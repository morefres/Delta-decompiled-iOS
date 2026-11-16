; instruction-faithful ARM64 fallback for RobloxLib::function_3b9fb8
0x00000000003b9fb8: stp        x28, x27, [sp, #-0x60]!
0x00000000003b9fbc: stp        x26, x25, [sp, #0x10]
0x00000000003b9fc0: stp        x24, x23, [sp, #0x20]
0x00000000003b9fc4: stp        x22, x21, [sp, #0x30]
0x00000000003b9fc8: stp        x20, x19, [sp, #0x40]
0x00000000003b9fcc: stp        x29, x30, [sp, #0x50]
0x00000000003b9fd0: add        x29, sp, #0x50
0x00000000003b9fd4: sub        sp, sp, #0x1d0
0x00000000003b9fd8: mov        x19, x4
0x00000000003b9fdc: mov        x21, x0
0x00000000003b9fe0: ldr        x0, [x1]
0x00000000003b9fe4: cbz        x0, #0x3ba2b0
0x00000000003b9fe8: mov        x22, x3
0x00000000003b9fec: mov        x23, x2
0x00000000003b9ff0: mov        x20, x1
0x00000000003b9ff4: bl         #0x390828
0x00000000003b9ff8: cbz        x0, #0x3ba2dc
0x00000000003b9ffc: ldr        w8, [x23]
0x00000000003ba000: cbz        w8, #0x3ba3e4
0x00000000003ba004: mov        x24, x0
0x00000000003ba008: str        x21, [sp, #8]
0x00000000003ba00c: sub        x0, x29, #0x98
0x00000000003ba010: mov        x1, x24
0x00000000003ba014: bl         #0x391eec
0x00000000003ba018: stp        xzr, xzr, [x29, #-0xb0]
0x00000000003ba01c: stur       xzr, [x29, #-0xa0]
0x00000000003ba020: add        x8, sp, #0xc0
0x00000000003ba024: mov        x0, x24
0x00000000003ba028: mov        x1, x23
0x00000000003ba02c: bl         #0x3b3fa0
0x00000000003ba030: ldp        x25, x26, [sp, #0xc0]
0x00000000003ba034: cmp        x25, x26
0x00000000003ba038: b.eq       #0x3ba130
0x00000000003ba03c: adrp       x21, #0x60ee000
0x00000000003ba040: add        x21, x21, #0xb40
0x00000000003ba044: ldr        x1, [x20]
0x00000000003ba048: mov        x0, x25
0x00000000003ba04c: bl         #0x3d7d98
0x00000000003ba050: cbz        x0, #0x3ba124
0x00000000003ba054: bl         #0x390828
0x00000000003ba058: mov        x1, x0
0x00000000003ba05c: cbz        x1, #0x3ba124
0x00000000003ba060: sub        x0, x29, #0xc0
0x00000000003ba064: bl         #0x391eec
0x00000000003ba068: ldur       x8, [x29, #-0xc0]
0x00000000003ba06c: cmp        x8, #1
0x00000000003ba070: b.lt       #0x3ba0a4
0x00000000003ba074: ldur       x8, [x29, #-0xb8]
0x00000000003ba078: cmp        x8, #0
0x00000000003ba07c: b.le       #0x3ba0a4
0x00000000003ba080: ldp        x27, x8, [x29, #-0xa8]
0x00000000003ba084: cmp        x27, x8
0x00000000003ba088: b.hs       #0x3ba110
0x00000000003ba08c: sub        x0, x29, #0xb0
0x00000000003ba090: sub        x2, x29, #0xc0
0x00000000003ba094: mov        x1, x25
0x00000000003ba098: bl         #0x3c0a50
0x00000000003ba09c: add        x0, x27, #0x30
0x00000000003ba0a0: b          #0x3ba120
0x00000000003ba0a4: ldr        x27, [x21]
0x00000000003ba0a8: and        w8, w27, #0xff
0x00000000003ba0ac: lsr        x9, x27, #8
0x00000000003ba0b0: cmp        w8, #6
0x00000000003ba0b4: and        w8, w9, #0xff
0x00000000003ba0b8: ccmp       w8, #3, #0, hs
0x00000000003ba0bc: b.lo       #0x3ba124
0x00000000003ba0c0: ldr        x28, [x21, #8]
0x00000000003ba0c4: add        x8, sp, #0x30
0x00000000003ba0c8: mov        x0, x25
0x00000000003ba0cc: bl         #0x3d80c0
0x00000000003ba0d0: add        x0, sp, #0x30
0x00000000003ba0d4: bl         #0x3a90c0c
0x00000000003ba0d8: stp        x0, x1, [x29, #-0xe0]
0x00000000003ba0dc: sub        x6, x29, #0xe0
0x00000000003ba0e0: mov        x0, x27
0x00000000003ba0e4: mov        x1, x28
0x00000000003ba0e8: mov        w2, #3
0x00000000003ba0ec: adrp       x3, #0x522a000
0x00000000003ba0f0: add        x3, x3, #0xf99
0x00000000003ba0f4: mov        w4, #0x63
0x00000000003ba0f8: mov        w5, #0xd
0x00000000003ba0fc: mov        w7, #1
0x00000000003ba100: bl         #0x47eec38
0x00000000003ba104: add        x0, sp, #0x30
0x00000000003ba108: bl         #0x156ac8
0x00000000003ba10c: b          #0x3ba124
0x00000000003ba110: sub        x0, x29, #0xb0
0x00000000003ba114: sub        x2, x29, #0xc0
0x00000000003ba118: mov        x1, x25
0x00000000003ba11c: bl         #0x3c0abc
0x00000000003ba120: stur       x0, [x29, #-0xa8]
0x00000000003ba124: add        x25, x25, #0x20
0x00000000003ba128: cmp        x25, x26
0x00000000003ba12c: b.ne       #0x3ba044
0x00000000003ba130: add        x8, sp, #0xc0
0x00000000003ba134: str        x8, [sp, #0x30]
0x00000000003ba138: add        x0, sp, #0x30
0x00000000003ba13c: bl         #0x3a332c
0x00000000003ba140: add        x21, sp, #0xc0
0x00000000003ba144: add        x8, sp, #0xc0
0x00000000003ba148: mov        x0, x24
0x00000000003ba14c: bl         #0x4a7a0
0x00000000003ba150: ldr        x8, [x23, #0x20]
0x00000000003ba154: ldr        d0, [x23]
0x00000000003ba158: str        d0, [sp, #0xd0]
0x00000000003ba15c: ldr        d0, [x23, #0x18]
0x00000000003ba160: str        d0, [sp, #0xe8]
0x00000000003ba164: ldur       q0, [x23, #8]
0x00000000003ba168: stur       q0, [sp, #0xd8]
0x00000000003ba16c: movi       v0.16b, #0
0x00000000003ba170: stp        q0, q0, [x23]
0x00000000003ba174: str        x8, [sp, #0xf0]
0x00000000003ba178: str        xzr, [sp, #0x110]
0x00000000003ba17c: add        x0, x21, #0x38
0x00000000003ba180: mov        x1, x22
0x00000000003ba184: bl         #0x18bf0
0x00000000003ba188: str        xzr, [sp, #0x130]
0x00000000003ba18c: add        x0, x21, #0x58
0x00000000003ba190: mov        x1, x19
0x00000000003ba194: bl         #0x19204
0x00000000003ba198: ldr        x23, [sp, #8]
0x00000000003ba19c: stur       xzr, [x29, #-0xc8]
0x00000000003ba1a0: adrp       x4, #0x5c3a000
0x00000000003ba1a4: add        x4, x4, #0xd28
0x00000000003ba1a8: adrp       x5, #0x3c1000
0x00000000003ba1ac: add        x5, x5, #0xf4
0x00000000003ba1b0: sub        x0, x29, #0xe0
0x00000000003ba1b4: add        x3, sp, #0xc0
0x00000000003ba1b8: mov        w1, #0x78
0x00000000003ba1bc: mov        w2, #8
0x00000000003ba1c0: bl         #0x190f4
0x00000000003ba1c4: add        x0, x21, #0x58
0x00000000003ba1c8: bl         #0x18c70
0x00000000003ba1cc: add        x0, x21, #0x38
0x00000000003ba1d0: bl         #0x18c70
0x00000000003ba1d4: add        x0, x21, #0x10
0x00000000003ba1d8: bl         #0x3bd2c8
0x00000000003ba1dc: ldr        x0, [sp, #0xc8]
0x00000000003ba1e0: cbz        x0, #0x3ba1e8
0x00000000003ba1e4: bl         #0x4b9808c
0x00000000003ba1e8: str        xzr, [sp, #0xb8]
0x00000000003ba1ec: add        x0, sp, #0xa0
0x00000000003ba1f0: sub        x1, x29, #0xe0
0x00000000003ba1f4: bl         #0x19204
0x00000000003ba1f8: add        x8, sp, #0xc0
0x00000000003ba1fc: add        x1, sp, #0xa0
0x00000000003ba200: mov        x0, x23
0x00000000003ba204: bl         #0x3ba67c
0x00000000003ba208: sub        x0, x29, #0xe0
0x00000000003ba20c: add        x1, sp, #0xc0
0x00000000003ba210: bl         #0x192f4
0x00000000003ba214: add        x0, sp, #0xc0
0x00000000003ba218: bl         #0x18c70
0x00000000003ba21c: add        x0, sp, #0xa0
0x00000000003ba220: bl         #0x18c70
0x00000000003ba224: str        xzr, [sp, #0x98]
0x00000000003ba228: add        x0, sp, #0x80
0x00000000003ba22c: mov        x1, x19
0x00000000003ba230: bl         #0x19204
0x00000000003ba234: add        x8, sp, #0xc0
0x00000000003ba238: add        x1, sp, #0x80
0x00000000003ba23c: mov        x0, x23
0x00000000003ba240: bl         #0x3b9710
0x00000000003ba244: add        x1, sp, #0xc0
0x00000000003ba248: mov        x0, x19
0x00000000003ba24c: bl         #0x192f4
0x00000000003ba250: add        x0, sp, #0xc0
0x00000000003ba254: bl         #0x18c70
0x00000000003ba258: add        x0, sp, #0x80
0x00000000003ba25c: bl         #0x18c70
0x00000000003ba260: ldp        x8, x9, [x29, #-0xb0]
0x00000000003ba264: cmp        x8, x9
0x00000000003ba268: b.eq       #0x3ba40c
0x00000000003ba26c: bl         #0x695394
0x00000000003ba270: str        x0, [sp, #0x50]
0x00000000003ba274: movi       v0.16b, #0
0x00000000003ba278: stp        q0, q0, [sp, #0x30]
0x00000000003ba27c: add        x0, sp, #0x30
0x00000000003ba280: sub        x1, x29, #0x98
0x00000000003ba284: sub        x2, x29, #0x98
0x00000000003ba288: bl         #0x3bc990
0x00000000003ba28c: ldp        x21, x22, [x29, #-0xb0]
0x00000000003ba290: cmp        x21, x22
0x00000000003ba294: b.eq       #0x3ba30c
0x00000000003ba298: add        x0, sp, #0x30
0x00000000003ba29c: add        x1, x21, #0x20
0x00000000003ba2a0: add        x2, x21, #0x20
0x00000000003ba2a4: bl         #0x3bc990
0x00000000003ba2a8: add        x21, x21, #0x30
0x00000000003ba2ac: b          #0x3ba290
0x00000000003ba2b0: adrp       x1, #0x522a000
0x00000000003ba2b4: add        x1, x1, #0xf81
0x00000000003ba2b8: sub        x0, x29, #0x70
0x00000000003ba2bc: bl         #0x18aac
0x00000000003ba2c0: sub        x1, x29, #0x70
0x00000000003ba2c4: mov        x0, x19
0x00000000003ba2c8: bl         #0x227e08
0x00000000003ba2cc: ldursb     w8, [x29, #-0x59]
0x00000000003ba2d0: tbz        w8, #0x1f, #0x3ba4b8
0x00000000003ba2d4: ldur       x0, [x29, #-0x70]
0x00000000003ba2d8: b          #0x3ba304
0x00000000003ba2dc: adrp       x1, #0x522a000
0x00000000003ba2e0: add        x1, x1, #0xf6a
0x00000000003ba2e4: sub        x0, x29, #0x88
0x00000000003ba2e8: bl         #0x18aac
0x00000000003ba2ec: sub        x1, x29, #0x88
0x00000000003ba2f0: mov        x0, x19
0x00000000003ba2f4: bl         #0x227e08
0x00000000003ba2f8: ldursb     w8, [x29, #-0x71]
0x00000000003ba2fc: tbz        w8, #0x1f, #0x3ba4b8
0x00000000003ba300: ldur       x0, [x29, #-0x88]
0x00000000003ba304: bl         #0x47e93a8
0x00000000003ba308: b          #0x3ba4b8
0x00000000003ba30c: ldr        x22, [x23, #0xf0]
0x00000000003ba310: mov        x0, x23
0x00000000003ba314: bl         #0x3e79c18
0x00000000003ba318: mov        x21, x0
0x00000000003ba31c: ldur       q0, [x29, #-0x98]
0x00000000003ba320: add        x24, sp, #0xc0
0x00000000003ba324: add        x23, x24, #0x10
0x00000000003ba328: ldur       q1, [x29, #-0xb0]
0x00000000003ba32c: stp        q0, q1, [sp, #0xc0]
0x00000000003ba330: ldur       x8, [x29, #-0xa0]
0x00000000003ba334: str        x8, [sp, #0xe0]
0x00000000003ba338: stp        xzr, xzr, [x29, #-0xb0]
0x00000000003ba33c: stur       xzr, [x29, #-0xa0]
0x00000000003ba340: ldr        x0, [x20]
0x00000000003ba344: add        x8, x24, #0x28
0x00000000003ba348: bl         #0x4a7a0
0x00000000003ba34c: str        xzr, [sp, #0x110]
0x00000000003ba350: add        x0, x24, #0x38
0x00000000003ba354: sub        x1, x29, #0xe0
0x00000000003ba358: bl         #0x18bf0
0x00000000003ba35c: str        xzr, [sp, #0x130]
0x00000000003ba360: add        x0, x24, #0x58
0x00000000003ba364: mov        x1, x19
0x00000000003ba368: bl         #0x18bf0
0x00000000003ba36c: str        xzr, [sp, #0x28]
0x00000000003ba370: adrp       x4, #0x5c3a000
0x00000000003ba374: add        x4, x4, #0xda8
0x00000000003ba378: adrp       x5, #0x3c2000
0x00000000003ba37c: add        x5, x5, #0xd88
0x00000000003ba380: add        x0, sp, #0x10
0x00000000003ba384: add        x3, sp, #0xc0
0x00000000003ba388: mov        w1, #0x78
0x00000000003ba38c: mov        w2, #8
0x00000000003ba390: bl         #0x190f4
0x00000000003ba394: add        x2, sp, #0x30
0x00000000003ba398: add        x3, sp, #0x10
0x00000000003ba39c: mov        x0, x22
0x00000000003ba3a0: mov        x1, x21
0x00000000003ba3a4: bl         #0x393b40
0x00000000003ba3a8: add        x0, sp, #0x10
0x00000000003ba3ac: bl         #0x18c70
0x00000000003ba3b0: add        x0, x24, #0x58
0x00000000003ba3b4: bl         #0x18c70
0x00000000003ba3b8: add        x0, x24, #0x38
0x00000000003ba3bc: bl         #0x18c70
0x00000000003ba3c0: ldr        x0, [sp, #0xf0]
0x00000000003ba3c4: cbz        x0, #0x3ba3cc
0x00000000003ba3c8: bl         #0x4b9808c
0x00000000003ba3cc: stur       x23, [x29, #-0xc0]
0x00000000003ba3d0: sub        x0, x29, #0xc0
0x00000000003ba3d4: bl         #0x3c09e0
0x00000000003ba3d8: add        x0, sp, #0x30
0x00000000003ba3dc: bl         #0x3bc4e4
0x00000000003ba3e0: b          #0x3ba4a0
0x00000000003ba3e4: mov        x0, x22
0x00000000003ba3e8: mov        w1, #0
0x00000000003ba3ec: add        sp, sp, #0x1d0
0x00000000003ba3f0: ldp        x29, x30, [sp, #0x50]
0x00000000003ba3f4: ldp        x20, x19, [sp, #0x40]
0x00000000003ba3f8: ldp        x22, x21, [sp, #0x30]
0x00000000003ba3fc: ldp        x24, x23, [sp, #0x20]
0x00000000003ba400: ldp        x26, x25, [sp, #0x10]
0x00000000003ba404: ldp        x28, x27, [sp], #0x60
0x00000000003ba408: b          #0x227e08
0x00000000003ba40c: ldr        x20, [x23, #0xf0]
0x00000000003ba410: mov        x0, x23
0x00000000003ba414: bl         #0x3e79c18
0x00000000003ba418: mov        x21, x0
0x00000000003ba41c: str        xzr, [sp, #0xd8]
0x00000000003ba420: add        x22, sp, #0xc0
0x00000000003ba424: add        x0, sp, #0xc0
0x00000000003ba428: sub        x1, x29, #0xe0
0x00000000003ba42c: bl         #0x18bf0
0x00000000003ba430: str        xzr, [sp, #0xf8]
0x00000000003ba434: add        x0, x22, #0x20
0x00000000003ba438: mov        x1, x19
0x00000000003ba43c: bl         #0x18bf0
0x00000000003ba440: str        xzr, [sp, #0x78]
0x00000000003ba444: adrp       x4, #0x5c3a000
0x00000000003ba448: add        x4, x4, #0xd88
0x00000000003ba44c: adrp       x5, #0x3c2000
0x00000000003ba450: add        x5, x5, #0x7ec
0x00000000003ba454: add        x0, sp, #0x60
0x00000000003ba458: add        x3, sp, #0xc0
0x00000000003ba45c: mov        w1, #0x40
0x00000000003ba460: mov        w2, #8
0x00000000003ba464: bl         #0x190f4
0x00000000003ba468: ldr        x8, [x20]
0x00000000003ba46c: ldr        x8, [x8, #0x20]
0x00000000003ba470: sub        x2, x29, #0x98
0x00000000003ba474: add        x3, sp, #0x60
0x00000000003ba478: mov        x0, x20
0x00000000003ba47c: mov        x1, x21
0x00000000003ba480: mov        w4, #1
0x00000000003ba484: blr        x8
0x00000000003ba488: add        x0, sp, #0x60
0x00000000003ba48c: bl         #0x18c70
0x00000000003ba490: add        x0, x22, #0x20
0x00000000003ba494: bl         #0x18c70
0x00000000003ba498: add        x0, sp, #0xc0
0x00000000003ba49c: bl         #0x18c70
0x00000000003ba4a0: sub        x0, x29, #0xe0
0x00000000003ba4a4: bl         #0x18c70
0x00000000003ba4a8: sub        x8, x29, #0xb0
0x00000000003ba4ac: str        x8, [sp, #0xc0]
0x00000000003ba4b0: add        x0, sp, #0xc0
0x00000000003ba4b4: bl         #0x3c09e0
0x00000000003ba4b8: add        sp, sp, #0x1d0
0x00000000003ba4bc: ldp        x29, x30, [sp, #0x50]
0x00000000003ba4c0: ldp        x20, x19, [sp, #0x40]
0x00000000003ba4c4: ldp        x22, x21, [sp, #0x30]
0x00000000003ba4c8: ldp        x24, x23, [sp, #0x20]
0x00000000003ba4cc: ldp        x26, x25, [sp, #0x10]
0x00000000003ba4d0: ldp        x28, x27, [sp], #0x60
0x00000000003ba4d4: ret        
0x00000000003ba4d8: mov        x19, x0
0x00000000003ba4dc: add        x0, sp, #0x60
0x00000000003ba4e0: bl         #0x18c70
0x00000000003ba4e4: b          #0x3ba4ec
0x00000000003ba4e8: mov        x19, x0
0x00000000003ba4ec: add        x0, x22, #0x20
0x00000000003ba4f0: bl         #0x18c70
0x00000000003ba4f4: add        x0, sp, #0xc0
0x00000000003ba4f8: b          #0x3ba560
0x00000000003ba4fc: b          #0x3ba568
0x00000000003ba500: mov        x19, x0
0x00000000003ba504: add        x0, sp, #0x10
0x00000000003ba508: bl         #0x18c70
0x00000000003ba50c: b          #0x3ba514
0x00000000003ba510: mov        x19, x0
0x00000000003ba514: add        x0, sp, #0xc0
0x00000000003ba518: bl         #0x3ba730
0x00000000003ba51c: b          #0x3ba5f0
0x00000000003ba520: mov        x19, x0
0x00000000003ba524: stur       x23, [x29, #-0xc0]
0x00000000003ba528: sub        x0, x29, #0xc0
0x00000000003ba52c: bl         #0x3c09e0
0x00000000003ba530: b          #0x3ba5f0
0x00000000003ba534: mov        x19, x0
0x00000000003ba538: ldursb     w8, [x29, #-0x71]
0x00000000003ba53c: tbz        w8, #0x1f, #0x3ba62c
0x00000000003ba540: ldur       x0, [x29, #-0x88]
0x00000000003ba544: b          #0x3ba5cc
0x00000000003ba548: mov        x19, x0
0x00000000003ba54c: add        x0, sp, #0x80
0x00000000003ba550: b          #0x3ba560
0x00000000003ba554: b          #0x3ba568
0x00000000003ba558: mov        x19, x0
0x00000000003ba55c: add        x0, sp, #0xa0
0x00000000003ba560: bl         #0x18c70
0x00000000003ba564: b          #0x3ba5f8
0x00000000003ba568: mov        x19, x0
0x00000000003ba56c: b          #0x3ba5f8
0x00000000003ba570: bl         #0x18bd8
0x00000000003ba574: mov        x19, x0
0x00000000003ba578: add        x0, sp, #0xc0
0x00000000003ba57c: bl         #0x3ba634
0x00000000003ba580: b          #0x3ba61c
0x00000000003ba584: mov        x19, x0
0x00000000003ba588: add        x0, x21, #0x38
0x00000000003ba58c: bl         #0x18c70
0x00000000003ba590: add        x0, x21, #0x10
0x00000000003ba594: bl         #0x3bd2c8
0x00000000003ba598: ldr        x0, [sp, #0xc8]
0x00000000003ba59c: cbz        x0, #0x3ba61c
0x00000000003ba5a0: bl         #0x4b9808c
0x00000000003ba5a4: b          #0x3ba61c
0x00000000003ba5a8: bl         #0x18bd8
0x00000000003ba5ac: b          #0x3ba5b0
0x00000000003ba5b0: mov        x19, x0
0x00000000003ba5b4: b          #0x3ba61c
0x00000000003ba5b8: b          #0x3ba5ec
0x00000000003ba5bc: mov        x19, x0
0x00000000003ba5c0: ldursb     w8, [x29, #-0x59]
0x00000000003ba5c4: tbz        w8, #0x1f, #0x3ba62c
0x00000000003ba5c8: ldur       x0, [x29, #-0x70]
0x00000000003ba5cc: bl         #0x47e93a8
0x00000000003ba5d0: b          #0x3ba62c
0x00000000003ba5d4: b          #0x3ba608
0x00000000003ba5d8: mov        x19, x0
0x00000000003ba5dc: add        x0, sp, #0x30
0x00000000003ba5e0: bl         #0x156ac8
0x00000000003ba5e4: b          #0x3ba60c
0x00000000003ba5e8: b          #0x3ba608
0x00000000003ba5ec: mov        x19, x0
0x00000000003ba5f0: add        x0, sp, #0x30
0x00000000003ba5f4: bl         #0x3bc4e4
0x00000000003ba5f8: sub        x0, x29, #0xe0
0x00000000003ba5fc: bl         #0x18c70
0x00000000003ba600: b          #0x3ba61c
0x00000000003ba604: b          #0x3ba608
0x00000000003ba608: mov        x19, x0
0x00000000003ba60c: add        x8, sp, #0xc0
0x00000000003ba610: str        x8, [sp, #0x30]
0x00000000003ba614: add        x0, sp, #0x30
0x00000000003ba618: bl         #0x3a332c
0x00000000003ba61c: sub        x8, x29, #0xb0
0x00000000003ba620: str        x8, [sp, #0x30]
0x00000000003ba624: add        x0, sp, #0x30
0x00000000003ba628: bl         #0x3c09e0
0x00000000003ba62c: mov        x0, x19
0x00000000003ba630: bl         #0x4b97984
