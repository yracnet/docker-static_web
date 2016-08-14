# Version: 0.0.1
# Se modifica el contenido para verificar su ejecucion en la maquina virtual
FROM ubuntu:16.04
MAINTAINER Willyams Yujra "yracnet@gmail.com"
RUN apt-get apt install -y nginx
RUN echo '<h1>Docker Example</h1><hr/>Hola, este es el ejemplo del libro "The Docker Book"' \
    >/var/www/html/index.html
EXPOSE 8080
