#!/bin/bash
apt-get update
apt-get install -y php apache2 libapache2-mod-php
cp -r . /var/www/html
apachectl -D FOREGROUND
