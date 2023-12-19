# syntax=docker/dockerfile:1
FROM node:19-bullseye

LABEL version="0.3.3"
LABEL org.opencontainers.image.authors="yavuzgunay@gmail.com"
LABEL org.opencontainers.image.source=https://github.com/yvz5/hoppscotch-cli-docker
LABEL org.opencontainers.image.description="Unofficial hoppscotch CLI"
LABEL org.opencontainers.image.licenses=MIT

RUN npm i -g @hoppscotch/cli
ENTRYPOINT ["hopp"]
CMD ["-h"]