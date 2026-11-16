; instruction-faithful ARM64 fallback for Roblox::function_4ff1f4
; start_va=0x1004ff1f4 image_relative=0x4ff1f4 bytes=816
0x00000001004ff1f4: sub        sp, sp, #0x190
0x00000001004ff1f8: stp        x28, x27, [sp, #0x150]
0x00000001004ff1fc: stp        x22, x21, [sp, #0x160]
0x00000001004ff200: stp        x20, x19, [sp, #0x170]
0x00000001004ff204: stp        x29, x30, [sp, #0x180]
0x00000001004ff208: add        x29, sp, #0x180
0x00000001004ff20c: mov        x19, x3
0x00000001004ff210: mov        x21, x2
0x00000001004ff214: mov        x20, x1
0x00000001004ff218: adrp       x8, #0x1007c6000
0x00000001004ff21c: ldr        x8, [x8, #0x4a8]
0x00000001004ff220: ldr        x8, [x8]
0x00000001004ff224: stur       x8, [x29, #-0x38]
0x00000001004ff228: add        x8, x1, #0x90
0x00000001004ff22c: ldr        w9, [x0, #0x148]
0x00000001004ff230: cmp        w9, #1
0x00000001004ff234: b.lt       #0x1004ff280
0x00000001004ff238: mov        x10, #0
0x00000001004ff23c: mov        x11, x8
0x00000001004ff240: ldr        x12, [x11], #8
0x00000001004ff244: orr        x10, x12, x10
0x00000001004ff248: subs       x9, x9, #1
0x00000001004ff24c: b.ne       #0x1004ff240
0x00000001004ff250: cmp        x10, #0
0x00000001004ff254: cset       w9, eq
0x00000001004ff258: cbz        w9, #0x1004ff288
0x00000001004ff25c: adrp       x3, #0x1006d7000
0x00000001004ff260: add        x3, x3, #0xeb
0x00000001004ff264: mov        w0, #0xf
0x00000001004ff268: mov        w1, #0
0x00000001004ff26c: mov        w2, #0x77
0x00000001004ff270: mov        w4, #0x1a5
0x00000001004ff274: bl         #0x1004ec174
0x00000001004ff278: mov        w0, #0
0x00000001004ff27c: b          #0x1004ff4f0
0x00000001004ff280: mov        w9, #1
0x00000001004ff284: cbnz       w9, #0x1004ff25c
0x00000001004ff288: ldp        q0, q1, [x8]
0x00000001004ff28c: stp        q0, q1, [sp, #0x20]
0x00000001004ff290: sub        x0, x29, #0x60
0x00000001004ff294: add        x1, sp, #0x20
0x00000001004ff298: bl         #0x1003bd59c
0x00000001004ff29c: sub        x0, x29, #0x60
0x00000001004ff2a0: sub        x1, x29, #0x60
0x00000001004ff2a4: add        x2, sp, #0x20
0x00000001004ff2a8: bl         #0x1003bd200
0x00000001004ff2ac: sub        x0, x29, #0x80
0x00000001004ff2b0: sub        x1, x29, #0x60
0x00000001004ff2b4: bl         #0x1003bd59c
0x00000001004ff2b8: sub        x0, x29, #0x80
0x00000001004ff2bc: sub        x1, x29, #0x80
0x00000001004ff2c0: add        x2, sp, #0x20
0x00000001004ff2c4: bl         #0x1003bd200
0x00000001004ff2c8: sub        x0, x29, #0xa0
0x00000001004ff2cc: sub        x1, x29, #0x80
0x00000001004ff2d0: bl         #0x1003bd59c
0x00000001004ff2d4: mov        w22, #2
0x00000001004ff2d8: sub        x0, x29, #0xa0
0x00000001004ff2dc: sub        x1, x29, #0xa0
0x00000001004ff2e0: bl         #0x1003bd59c
0x00000001004ff2e4: subs       w22, w22, #1
0x00000001004ff2e8: b.ne       #0x1004ff2d8
0x00000001004ff2ec: sub        x0, x29, #0xa0
0x00000001004ff2f0: sub        x1, x29, #0xa0
0x00000001004ff2f4: sub        x2, x29, #0x80
0x00000001004ff2f8: bl         #0x1003bd200
0x00000001004ff2fc: add        x0, sp, #0xc0
0x00000001004ff300: sub        x1, x29, #0xa0
0x00000001004ff304: bl         #0x1003bd59c
0x00000001004ff308: mov        w22, #5
0x00000001004ff30c: add        x0, sp, #0xc0
0x00000001004ff310: add        x1, sp, #0xc0
0x00000001004ff314: bl         #0x1003bd59c
0x00000001004ff318: subs       w22, w22, #1
0x00000001004ff31c: b.ne       #0x1004ff30c
0x00000001004ff320: add        x0, sp, #0xc0
0x00000001004ff324: add        x1, sp, #0xc0
0x00000001004ff328: sub        x2, x29, #0xa0
0x00000001004ff32c: bl         #0x1003bd200
0x00000001004ff330: add        x0, sp, #0xa0
0x00000001004ff334: add        x1, sp, #0xc0
0x00000001004ff338: bl         #0x1003bd59c
0x00000001004ff33c: mov        w22, #2
0x00000001004ff340: add        x0, sp, #0xa0
0x00000001004ff344: add        x1, sp, #0xa0
0x00000001004ff348: bl         #0x1003bd59c
0x00000001004ff34c: subs       w22, w22, #1
0x00000001004ff350: b.ne       #0x1004ff340
0x00000001004ff354: add        x0, sp, #0xa0
0x00000001004ff358: add        x1, sp, #0xa0
0x00000001004ff35c: sub        x2, x29, #0x80
0x00000001004ff360: bl         #0x1003bd200
0x00000001004ff364: add        x0, sp, #0x80
0x00000001004ff368: add        x1, sp, #0xa0
0x00000001004ff36c: bl         #0x1003bd59c
0x00000001004ff370: mov        w22, #0xe
0x00000001004ff374: add        x0, sp, #0x80
0x00000001004ff378: add        x1, sp, #0x80
0x00000001004ff37c: bl         #0x1003bd59c
0x00000001004ff380: subs       w22, w22, #1
0x00000001004ff384: b.ne       #0x1004ff374
0x00000001004ff388: add        x0, sp, #0x80
0x00000001004ff38c: add        x1, sp, #0x80
0x00000001004ff390: add        x2, sp, #0xa0
0x00000001004ff394: bl         #0x1003bd200
0x00000001004ff398: add        x0, sp, #0x60
0x00000001004ff39c: add        x1, sp, #0x80
0x00000001004ff3a0: bl         #0x1003bd59c
0x00000001004ff3a4: add        x0, sp, #0x60
0x00000001004ff3a8: add        x1, sp, #0x60
0x00000001004ff3ac: bl         #0x1003bd59c
0x00000001004ff3b0: add        x0, sp, #0x60
0x00000001004ff3b4: add        x1, sp, #0x60
0x00000001004ff3b8: sub        x2, x29, #0x60
0x00000001004ff3bc: bl         #0x1003bd200
0x00000001004ff3c0: add        x0, sp, #0x40
0x00000001004ff3c4: add        x1, sp, #0x60
0x00000001004ff3c8: bl         #0x1003bd59c
0x00000001004ff3cc: mov        w22, #0x1f
0x00000001004ff3d0: add        x0, sp, #0x40
0x00000001004ff3d4: add        x1, sp, #0x40
0x00000001004ff3d8: bl         #0x1003bd59c
0x00000001004ff3dc: subs       w22, w22, #1
0x00000001004ff3e0: b.ne       #0x1004ff3d0
0x00000001004ff3e4: add        x0, sp, #0x40
0x00000001004ff3e8: add        x1, sp, #0x40
0x00000001004ff3ec: add        x2, sp, #0x20
0x00000001004ff3f0: bl         #0x1003bd200
0x00000001004ff3f4: mov        w22, #0x80
0x00000001004ff3f8: add        x0, sp, #0x40
0x00000001004ff3fc: add        x1, sp, #0x40
0x00000001004ff400: bl         #0x1003bd59c
0x00000001004ff404: subs       w22, w22, #1
0x00000001004ff408: b.ne       #0x1004ff3f8
0x00000001004ff40c: add        x0, sp, #0x40
0x00000001004ff410: add        x1, sp, #0x40
0x00000001004ff414: add        x2, sp, #0x60
0x00000001004ff418: bl         #0x1003bd200
0x00000001004ff41c: mov        w22, #0x20
0x00000001004ff420: add        x0, sp, #0x40
0x00000001004ff424: add        x1, sp, #0x40
0x00000001004ff428: bl         #0x1003bd59c
0x00000001004ff42c: subs       w22, w22, #1
0x00000001004ff430: b.ne       #0x1004ff420
0x00000001004ff434: add        x0, sp, #0x40
0x00000001004ff438: add        x1, sp, #0x40
0x00000001004ff43c: add        x2, sp, #0x60
0x00000001004ff440: bl         #0x1003bd200
0x00000001004ff444: mov        w22, #0x1e
0x00000001004ff448: add        x0, sp, #0x40
0x00000001004ff44c: add        x1, sp, #0x40
0x00000001004ff450: bl         #0x1003bd59c
0x00000001004ff454: subs       w22, w22, #1
0x00000001004ff458: b.ne       #0x1004ff448
0x00000001004ff45c: add        x0, sp, #0x40
0x00000001004ff460: add        x1, sp, #0x40
0x00000001004ff464: add        x2, sp, #0x80
0x00000001004ff468: bl         #0x1003bd200
0x00000001004ff46c: add        x0, sp, #0x40
0x00000001004ff470: add        x1, sp, #0x40
0x00000001004ff474: bl         #0x1003bd59c
0x00000001004ff478: mov        x0, sp
0x00000001004ff47c: add        x1, sp, #0x40
0x00000001004ff480: bl         #0x1003bd59c
0x00000001004ff484: cbz        x21, #0x1004ff4a8
0x00000001004ff488: ldp        q0, q1, [x20]
0x00000001004ff48c: stp        q0, q1, [x29, #-0x60]
0x00000001004ff490: sub        x0, x29, #0x60
0x00000001004ff494: sub        x1, x29, #0x60
0x00000001004ff498: mov        x2, sp
0x00000001004ff49c: bl         #0x1003bd200
0x00000001004ff4a0: ldp        q0, q1, [x29, #-0x60]
0x00000001004ff4a4: stp        q0, q1, [x21]
0x00000001004ff4a8: cbz        x19, #0x1004ff4ec
0x00000001004ff4ac: ldur       q0, [x20, #0x48]
0x00000001004ff4b0: ldur       q1, [x20, #0x58]
0x00000001004ff4b4: stp        q0, q1, [x29, #-0x60]
0x00000001004ff4b8: mov        x0, sp
0x00000001004ff4bc: mov        x1, sp
0x00000001004ff4c0: bl         #0x1003bd59c
0x00000001004ff4c4: sub        x0, x29, #0x60
0x00000001004ff4c8: sub        x1, x29, #0x60
0x00000001004ff4cc: add        x2, sp, #0x20
0x00000001004ff4d0: bl         #0x1003bd200
0x00000001004ff4d4: sub        x0, x29, #0x60
0x00000001004ff4d8: sub        x1, x29, #0x60
0x00000001004ff4dc: mov        x2, sp
0x00000001004ff4e0: bl         #0x1003bd200
0x00000001004ff4e4: ldp        q0, q1, [x29, #-0x60]
0x00000001004ff4e8: stp        q0, q1, [x19]
0x00000001004ff4ec: mov        w0, #1
0x00000001004ff4f0: ldur       x8, [x29, #-0x38]
0x00000001004ff4f4: adrp       x9, #0x1007c6000
0x00000001004ff4f8: ldr        x9, [x9, #0x4a8]
0x00000001004ff4fc: ldr        x9, [x9]
0x00000001004ff500: cmp        x9, x8
0x00000001004ff504: b.ne       #0x1004ff520
0x00000001004ff508: ldp        x29, x30, [sp, #0x180]
0x00000001004ff50c: ldp        x20, x19, [sp, #0x170]
0x00000001004ff510: ldp        x22, x21, [sp, #0x160]
0x00000001004ff514: ldp        x28, x27, [sp, #0x150]
0x00000001004ff518: add        sp, sp, #0x190
0x00000001004ff51c: ret        
0x00000001004ff520: bl         #0x1005c095c
