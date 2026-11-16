; instruction-faithful ARM64 fallback for RobloxLib::function_c5c1cc
0x0000000000c5c1cc: sub        sp, sp, #0x150
0x0000000000c5c1d0: stp        x24, x23, [sp, #0x110]
0x0000000000c5c1d4: stp        x22, x21, [sp, #0x120]
0x0000000000c5c1d8: stp        x20, x19, [sp, #0x130]
0x0000000000c5c1dc: stp        x29, x30, [sp, #0x140]
0x0000000000c5c1e0: add        x29, sp, #0x140
0x0000000000c5c1e4: mov        x21, x2
0x0000000000c5c1e8: mov        x19, x1
0x0000000000c5c1ec: mov        x20, x0
0x0000000000c5c1f0: adrp       x8, #0x625b000
0x0000000000c5c1f4: add        x8, x8, #0x40
0x0000000000c5c1f8: ldarb      w8, [x8]
0x0000000000c5c1fc: adrp       x23, #0x625b000
0x0000000000c5c200: tbz        w8, #0, #0xc5c510
0x0000000000c5c204: ldr        x1, [x23, #0x38]
0x0000000000c5c208: movi       v0.16b, #0
0x0000000000c5c20c: stp        q0, q0, [sp, #0x80]
0x0000000000c5c210: mov        x8, #-1
0x0000000000c5c214: stp        xzr, x8, [sp, #0xa0]
0x0000000000c5c218: stp        q0, q0, [sp, #0xb0]
0x0000000000c5c21c: str        q0, [sp, #0xd0]
0x0000000000c5c220: str        wzr, [sp, #0xe0]
0x0000000000c5c224: stp        xzr, xzr, [sp, #0xe8]
0x0000000000c5c228: add        x9, sp, #0x80
0x0000000000c5c22c: str        x8, [sp, #0xf8]
0x0000000000c5c230: mov        w8, #1
0x0000000000c5c234: strb       w8, [sp, #0x100]
0x0000000000c5c238: add        x0, sp, #0x80
0x0000000000c5c23c: add        x2, x9, #0x78
0x0000000000c5c240: bl         #0x475a774
0x0000000000c5c244: cbz        x21, #0xc5c4f0
0x0000000000c5c248: cbz        x19, #0xc5c4f0
0x0000000000c5c24c: ldrb       w8, [x20, #0x529]
0x0000000000c5c250: tbz        w8, #0, #0xc5c4f0
0x0000000000c5c254: add        x0, x20, #0x1f0
0x0000000000c5c258: bl         #0x28d62c
0x0000000000c5c25c: ldr        x21, [x0]
0x0000000000c5c260: cbz        x21, #0xc5c2c4
0x0000000000c5c264: ldrb       w8, [x21, #0x412]
0x0000000000c5c268: cmp        w8, #1
0x0000000000c5c26c: b.ne       #0xc5c2c4
0x0000000000c5c270: add        x0, x20, #0x1f0
0x0000000000c5c274: bl         #0x2903c0
0x0000000000c5c278: ldr        x0, [x0]
0x0000000000c5c27c: mov        x1, x19
0x0000000000c5c280: bl         #0x2c2a8ec
0x0000000000c5c284: add        x0, x20, #0x1f0
0x0000000000c5c288: bl         #0x2691dc
0x0000000000c5c28c: ldr        x21, [x0]
0x0000000000c5c290: cbz        x21, #0xc5c4f0
0x0000000000c5c294: ldrb       w8, [x21, #0x188]
0x0000000000c5c298: cmp        w8, #1
0x0000000000c5c29c: b.ne       #0xc5c2b4
0x0000000000c5c2a0: mov        x0, x20
0x0000000000c5c2a4: bl         #0x3e76a6c
0x0000000000c5c2a8: bl         #0x27bba8c
0x0000000000c5c2ac: mov        x1, x19
0x0000000000c5c2b0: bl         #0x2b8020
0x0000000000c5c2b4: mov        x0, x21
0x0000000000c5c2b8: mov        x1, x19
0x0000000000c5c2bc: bl         #0x2538ebc
0x0000000000c5c2c0: b          #0xc5c4f0
0x0000000000c5c2c4: adrp       x8, #0x625b000
0x0000000000c5c2c8: add        x8, x8, #0x50
0x0000000000c5c2cc: ldarb      w8, [x8]
0x0000000000c5c2d0: adrp       x22, #0x625b000
0x0000000000c5c2d4: tbz        w8, #0, #0xc5c558
0x0000000000c5c2d8: ldr        x1, [x22, #0x48]
0x0000000000c5c2dc: movi       v0.16b, #0
0x0000000000c5c2e0: stp        q0, q0, [sp]
0x0000000000c5c2e4: mov        x8, #-1
0x0000000000c5c2e8: stp        xzr, x8, [sp, #0x20]
0x0000000000c5c2ec: stp        q0, q0, [sp, #0x30]
0x0000000000c5c2f0: str        q0, [sp, #0x50]
0x0000000000c5c2f4: str        wzr, [sp, #0x60]
0x0000000000c5c2f8: stp        xzr, xzr, [sp, #0x68]
0x0000000000c5c2fc: mov        x0, sp
0x0000000000c5c300: mov        x2, #-1
0x0000000000c5c304: mov        x3, #0
0x0000000000c5c308: mov        w4, #0
0x0000000000c5c30c: bl         #0x477d320
0x0000000000c5c310: mov        x0, x20
0x0000000000c5c314: bl         #0x3e76a6c
0x0000000000c5c318: ldr        x8, [x0]
0x0000000000c5c31c: ldr        x8, [x8, #0x510]
0x0000000000c5c320: mov        x1, x19
0x0000000000c5c324: blr        x8
0x0000000000c5c328: mov        x0, sp
0x0000000000c5c32c: bl         #0x2649c4
0x0000000000c5c330: ldrb       w22, [x21, #0x2e0]
0x0000000000c5c334: ldrb       w8, [x21, #0x2e1]
0x0000000000c5c338: cmp        w8, #1
0x0000000000c5c33c: b.ne       #0xc5c3a0
0x0000000000c5c340: adrp       x8, #0x625b000
0x0000000000c5c344: add        x8, x8, #0x60
0x0000000000c5c348: ldarb      w8, [x8]
0x0000000000c5c34c: adrp       x21, #0x625b000
0x0000000000c5c350: tbz        w8, #0, #0xc5c5c8
0x0000000000c5c354: ldr        x1, [x21, #0x58]
0x0000000000c5c358: movi       v0.16b, #0
0x0000000000c5c35c: stp        q0, q0, [sp]
0x0000000000c5c360: mov        x8, #-1
0x0000000000c5c364: stp        xzr, x8, [sp, #0x20]
0x0000000000c5c368: stp        q0, q0, [sp, #0x30]
0x0000000000c5c36c: str        q0, [sp, #0x50]
0x0000000000c5c370: str        wzr, [sp, #0x60]
0x0000000000c5c374: stp        xzr, xzr, [sp, #0x68]
0x0000000000c5c378: mov        x0, sp
0x0000000000c5c37c: mov        x2, #-1
0x0000000000c5c380: mov        x3, #0
0x0000000000c5c384: mov        w4, #0
0x0000000000c5c388: bl         #0x477d320
0x0000000000c5c38c: mov        x0, x20
0x0000000000c5c390: mov        x1, x19
0x0000000000c5c394: bl         #0xc5c058
0x0000000000c5c398: mov        x0, sp
0x0000000000c5c39c: bl         #0x2649c4
0x0000000000c5c3a0: cbz        w22, #0xc5c4f0
0x0000000000c5c3a4: adrp       x8, #0x625b000
0x0000000000c5c3a8: add        x8, x8, #0x70
0x0000000000c5c3ac: ldarb      w8, [x8]
0x0000000000c5c3b0: adrp       x21, #0x625b000
0x0000000000c5c3b4: tbz        w8, #0, #0xc5c638
0x0000000000c5c3b8: ldr        x1, [x21, #0x68]
0x0000000000c5c3bc: movi       v0.16b, #0
0x0000000000c5c3c0: stp        q0, q0, [sp]
0x0000000000c5c3c4: mov        x8, #-1
0x0000000000c5c3c8: stp        xzr, x8, [sp, #0x20]
0x0000000000c5c3cc: stp        q0, q0, [sp, #0x30]
0x0000000000c5c3d0: str        q0, [sp, #0x50]
0x0000000000c5c3d4: str        wzr, [sp, #0x60]
0x0000000000c5c3d8: stp        xzr, xzr, [sp, #0x68]
0x0000000000c5c3dc: mov        x0, sp
0x0000000000c5c3e0: mov        x2, #-1
0x0000000000c5c3e4: mov        x3, #0
0x0000000000c5c3e8: mov        w4, #0
0x0000000000c5c3ec: bl         #0x477d320
0x0000000000c5c3f0: add        x0, x20, #0x1f0
0x0000000000c5c3f4: bl         #0x2903c0
0x0000000000c5c3f8: ldr        x0, [x0]
0x0000000000c5c3fc: mov        x1, x19
0x0000000000c5c400: bl         #0x2c2a8ec
0x0000000000c5c404: mov        x0, sp
0x0000000000c5c408: bl         #0x2649c4
0x0000000000c5c40c: add        x0, x20, #0x1f0
0x0000000000c5c410: bl         #0x2691dc
0x0000000000c5c414: ldr        x21, [x0]
0x0000000000c5c418: cbz        x21, #0xc5c4f0
0x0000000000c5c41c: ldrb       w8, [x21, #0x188]
0x0000000000c5c420: cmp        w8, #1
0x0000000000c5c424: b.ne       #0xc5c490
0x0000000000c5c428: adrp       x8, #0x625b000
0x0000000000c5c42c: add        x8, x8, #0x80
0x0000000000c5c430: ldarb      w8, [x8]
0x0000000000c5c434: adrp       x22, #0x625b000
0x0000000000c5c438: tbz        w8, #0, #0xc5c718
0x0000000000c5c43c: ldr        x1, [x22, #0x78]
0x0000000000c5c440: movi       v0.16b, #0
0x0000000000c5c444: stp        q0, q0, [sp]
0x0000000000c5c448: mov        x8, #-1
0x0000000000c5c44c: stp        xzr, x8, [sp, #0x20]
0x0000000000c5c450: stp        q0, q0, [sp, #0x30]
0x0000000000c5c454: str        q0, [sp, #0x50]
0x0000000000c5c458: str        wzr, [sp, #0x60]
0x0000000000c5c45c: stp        xzr, xzr, [sp, #0x68]
0x0000000000c5c460: mov        x0, sp
0x0000000000c5c464: mov        x2, #-1
0x0000000000c5c468: mov        x3, #0
0x0000000000c5c46c: mov        w4, #0
0x0000000000c5c470: bl         #0x477d320
0x0000000000c5c474: mov        x0, x20
0x0000000000c5c478: bl         #0x3e76a6c
0x0000000000c5c47c: bl         #0x27bba8c
0x0000000000c5c480: mov        x1, x19
0x0000000000c5c484: bl         #0x2b8020
0x0000000000c5c488: mov        x0, sp
0x0000000000c5c48c: bl         #0x2649c4
0x0000000000c5c490: adrp       x8, #0x625b000
0x0000000000c5c494: add        x8, x8, #0x90
0x0000000000c5c498: ldarb      w8, [x8]
0x0000000000c5c49c: adrp       x20, #0x625b000
0x0000000000c5c4a0: tbz        w8, #0, #0xc5c6a8
0x0000000000c5c4a4: ldr        x1, [x20, #0x88]
0x0000000000c5c4a8: movi       v0.16b, #0
0x0000000000c5c4ac: stp        q0, q0, [sp]
0x0000000000c5c4b0: mov        x8, #-1
0x0000000000c5c4b4: stp        xzr, x8, [sp, #0x20]
0x0000000000c5c4b8: stp        q0, q0, [sp, #0x30]
0x0000000000c5c4bc: str        q0, [sp, #0x50]
0x0000000000c5c4c0: str        wzr, [sp, #0x60]
0x0000000000c5c4c4: stp        xzr, xzr, [sp, #0x68]
0x0000000000c5c4c8: mov        x0, sp
0x0000000000c5c4cc: mov        x2, #-1
0x0000000000c5c4d0: mov        x3, #0
0x0000000000c5c4d4: mov        w4, #0
0x0000000000c5c4d8: bl         #0x477d320
0x0000000000c5c4dc: mov        x0, x21
0x0000000000c5c4e0: mov        x1, x19
0x0000000000c5c4e4: bl         #0x2538ebc
0x0000000000c5c4e8: mov        x0, sp
0x0000000000c5c4ec: bl         #0x2649c4
0x0000000000c5c4f0: add        x0, sp, #0x80
0x0000000000c5c4f4: bl         #0x8c3474
0x0000000000c5c4f8: ldp        x29, x30, [sp, #0x140]
0x0000000000c5c4fc: ldp        x20, x19, [sp, #0x130]
0x0000000000c5c500: ldp        x22, x21, [sp, #0x120]
0x0000000000c5c504: ldp        x24, x23, [sp, #0x110]
0x0000000000c5c508: add        sp, sp, #0x150
0x0000000000c5c50c: ret        
0x0000000000c5c510: adrp       x0, #0x625b000
0x0000000000c5c514: add        x0, x0, #0x40
0x0000000000c5c518: bl         #0x428c
0x0000000000c5c51c: cbz        w0, #0xc5c204
0x0000000000c5c520: adrp       x0, #0x5230000
0x0000000000c5c524: add        x0, x0, #0x715
0x0000000000c5c528: adrp       x1, #0x52be000
0x0000000000c5c52c: add        x1, x1, #0xc6a
0x0000000000c5c530: mov        w2, #-1
0x0000000000c5c534: mov        w3, #0xff
0x0000000000c5c538: bl         #0x477d018
0x0000000000c5c53c: mov        x22, x0
0x0000000000c5c540: bl         #0x475a7f4
0x0000000000c5c544: str        x22, [x23, #0x38]
0x0000000000c5c548: adrp       x0, #0x625b000
0x0000000000c5c54c: add        x0, x0, #0x40
0x0000000000c5c550: bl         #0x43e8
0x0000000000c5c554: b          #0xc5c204
0x0000000000c5c558: adrp       x0, #0x625b000
0x0000000000c5c55c: add        x0, x0, #0x50
0x0000000000c5c560: bl         #0x428c
0x0000000000c5c564: cbz        w0, #0xc5c2d8
0x0000000000c5c568: adrp       x8, #0x5230000
0x0000000000c5c56c: add        x8, x8, #0x715
0x0000000000c5c570: add        x8, x8, #0xf2, lsl #12
0x0000000000c5c574: add        x8, x8, #0xd7c
0x0000000000c5c578: str        x8, [sp]
0x0000000000c5c57c: ldr        x8, [sp]
0x0000000000c5c580: adrp       x9, #0x52be000
0x0000000000c5c584: add        x9, x9, #0xc71
0x0000000000c5c588: add        x9, x9, #0xbc, lsl #12
0x0000000000c5c58c: add        x9, x9, #0xf59
0x0000000000c5c590: str        x9, [sp]
0x0000000000c5c594: ldr        x9, [sp]
0x0000000000c5c598: sub        x8, x8, #0xf2, lsl #12
0x0000000000c5c59c: sub        x0, x8, #0xd7c
0x0000000000c5c5a0: sub        x8, x9, #0xbc, lsl #12
0x0000000000c5c5a4: sub        x1, x8, #0xf59
0x0000000000c5c5a8: mov        w2, #-1
0x0000000000c5c5ac: mov        w3, #0xff
0x0000000000c5c5b0: bl         #0x477d018
0x0000000000c5c5b4: str        x0, [x22, #0x48]
0x0000000000c5c5b8: adrp       x0, #0x625b000
0x0000000000c5c5bc: add        x0, x0, #0x50
0x0000000000c5c5c0: bl         #0x43e8
0x0000000000c5c5c4: b          #0xc5c2d8
0x0000000000c5c5c8: adrp       x0, #0x625b000
0x0000000000c5c5cc: add        x0, x0, #0x60
0x0000000000c5c5d0: bl         #0x428c
0x0000000000c5c5d4: cbz        w0, #0xc5c354
0x0000000000c5c5d8: adrp       x8, #0x5230000
0x0000000000c5c5dc: add        x8, x8, #0x715
0x0000000000c5c5e0: add        x8, x8, #0xcc, lsl #12
0x0000000000c5c5e4: add        x8, x8, #0x1c7
0x0000000000c5c5e8: str        x8, [sp]
0x0000000000c5c5ec: ldr        x8, [sp]
0x0000000000c5c5f0: adrp       x9, #0x52be000
0x0000000000c5c5f4: add        x9, x9, #0xc82
0x0000000000c5c5f8: add        x9, x9, #0xe4, lsl #12
0x0000000000c5c5fc: add        x9, x9, #0x84d
0x0000000000c5c600: str        x9, [sp]
0x0000000000c5c604: ldr        x9, [sp]
0x0000000000c5c608: sub        x8, x8, #0xcc, lsl #12
0x0000000000c5c60c: sub        x0, x8, #0x1c7
0x0000000000c5c610: sub        x8, x9, #0xe4, lsl #12
0x0000000000c5c614: sub        x1, x8, #0x84d
0x0000000000c5c618: mov        w2, #-1
0x0000000000c5c61c: mov        w3, #0xff
0x0000000000c5c620: bl         #0x477d018
0x0000000000c5c624: str        x0, [x21, #0x58]
0x0000000000c5c628: adrp       x0, #0x625b000
0x0000000000c5c62c: add        x0, x0, #0x60
0x0000000000c5c630: bl         #0x43e8
0x0000000000c5c634: b          #0xc5c354
0x0000000000c5c638: adrp       x0, #0x625b000
0x0000000000c5c63c: add        x0, x0, #0x70
0x0000000000c5c640: bl         #0x428c
0x0000000000c5c644: cbz        w0, #0xc5c3b8
0x0000000000c5c648: adrp       x8, #0x5230000
0x0000000000c5c64c: add        x8, x8, #0x715
0x0000000000c5c650: add        x8, x8, #0x1b, lsl #12
0x0000000000c5c654: add        x8, x8, #0x400
0x0000000000c5c658: str        x8, [sp]
0x0000000000c5c65c: ldr        x8, [sp]
0x0000000000c5c660: adrp       x9, #0x52be000
0x0000000000c5c664: add        x9, x9, #0xc93
0x0000000000c5c668: add        x9, x9, #0xeb, lsl #12
0x0000000000c5c66c: add        x9, x9, #0xfb6
0x0000000000c5c670: str        x9, [sp]
0x0000000000c5c674: ldr        x9, [sp]
0x0000000000c5c678: sub        x8, x8, #0x1b, lsl #12
0x0000000000c5c67c: sub        x0, x8, #0x400
0x0000000000c5c680: sub        x8, x9, #0xeb, lsl #12
0x0000000000c5c684: sub        x1, x8, #0xfb6
0x0000000000c5c688: mov        w2, #-1
0x0000000000c5c68c: mov        w3, #0xff
0x0000000000c5c690: bl         #0x477d018
0x0000000000c5c694: str        x0, [x21, #0x68]
0x0000000000c5c698: adrp       x0, #0x625b000
0x0000000000c5c69c: add        x0, x0, #0x70
0x0000000000c5c6a0: bl         #0x43e8
0x0000000000c5c6a4: b          #0xc5c3b8
0x0000000000c5c6a8: adrp       x0, #0x625b000
0x0000000000c5c6ac: add        x0, x0, #0x90
0x0000000000c5c6b0: bl         #0x428c
0x0000000000c5c6b4: cbz        w0, #0xc5c4a4
0x0000000000c5c6b8: adrp       x8, #0x5230000
0x0000000000c5c6bc: add        x8, x8, #0x715
0x0000000000c5c6c0: add        x8, x8, #0xcf, lsl #12
0x0000000000c5c6c4: add        x8, x8, #0x6b3
0x0000000000c5c6c8: str        x8, [sp]
0x0000000000c5c6cc: ldr        x8, [sp]
0x0000000000c5c6d0: adrp       x9, #0x52be000
0x0000000000c5c6d4: add        x9, x9, #0xcba
0x0000000000c5c6d8: add        x9, x9, #0x5e, lsl #12
0x0000000000c5c6dc: add        x9, x9, #0x5eb
0x0000000000c5c6e0: str        x9, [sp]
0x0000000000c5c6e4: ldr        x9, [sp]
0x0000000000c5c6e8: sub        x8, x8, #0xcf, lsl #12
0x0000000000c5c6ec: sub        x0, x8, #0x6b3
0x0000000000c5c6f0: sub        x8, x9, #0x5e, lsl #12
0x0000000000c5c6f4: sub        x1, x8, #0x5eb
0x0000000000c5c6f8: mov        w2, #-1
0x0000000000c5c6fc: mov        w3, #0xff
0x0000000000c5c700: bl         #0x477d018
0x0000000000c5c704: str        x0, [x20, #0x88]
0x0000000000c5c708: adrp       x0, #0x625b000
0x0000000000c5c70c: add        x0, x0, #0x90
0x0000000000c5c710: bl         #0x43e8
0x0000000000c5c714: b          #0xc5c4a4
0x0000000000c5c718: adrp       x0, #0x625b000
0x0000000000c5c71c: add        x0, x0, #0x80
0x0000000000c5c720: bl         #0x428c
0x0000000000c5c724: cbz        w0, #0xc5c43c
0x0000000000c5c728: adrp       x8, #0x5230000
0x0000000000c5c72c: add        x8, x8, #0x715
0x0000000000c5c730: add        x8, x8, #0xf5, lsl #12
0x0000000000c5c734: add        x8, x8, #0xccc
0x0000000000c5c738: str        x8, [sp]
0x0000000000c5c73c: ldr        x8, [sp]
0x0000000000c5c740: adrp       x9, #0x52be000
0x0000000000c5c744: add        x9, x9, #0xca2
0x0000000000c5c748: add        x9, x9, #0xa7, lsl #12
0x0000000000c5c74c: add        x9, x9, #0x7f9
0x0000000000c5c750: str        x9, [sp]
0x0000000000c5c754: ldr        x9, [sp]
0x0000000000c5c758: sub        x8, x8, #0xf5, lsl #12
0x0000000000c5c75c: sub        x0, x8, #0xccc
0x0000000000c5c760: sub        x8, x9, #0xa7, lsl #12
0x0000000000c5c764: sub        x1, x8, #0x7f9
0x0000000000c5c768: mov        w2, #-1
0x0000000000c5c76c: mov        w3, #0xff
0x0000000000c5c770: bl         #0x477d018
0x0000000000c5c774: str        x0, [x22, #0x78]
0x0000000000c5c778: adrp       x0, #0x625b000
0x0000000000c5c77c: add        x0, x0, #0x80
0x0000000000c5c780: bl         #0x43e8
0x0000000000c5c784: b          #0xc5c43c
0x0000000000c5c788: mov        x19, x0
0x0000000000c5c78c: adrp       x0, #0x625b000
0x0000000000c5c790: add        x0, x0, #0x80
0x0000000000c5c794: b          #0xc5c7d4
0x0000000000c5c798: mov        x19, x0
0x0000000000c5c79c: adrp       x0, #0x625b000
0x0000000000c5c7a0: add        x0, x0, #0x90
0x0000000000c5c7a4: b          #0xc5c7d4
0x0000000000c5c7a8: mov        x19, x0
0x0000000000c5c7ac: adrp       x0, #0x625b000
0x0000000000c5c7b0: add        x0, x0, #0x70
0x0000000000c5c7b4: b          #0xc5c7d4
0x0000000000c5c7b8: mov        x19, x0
0x0000000000c5c7bc: adrp       x0, #0x625b000
0x0000000000c5c7c0: add        x0, x0, #0x60
0x0000000000c5c7c4: b          #0xc5c7d4
0x0000000000c5c7c8: mov        x19, x0
0x0000000000c5c7cc: adrp       x0, #0x625b000
0x0000000000c5c7d0: add        x0, x0, #0x50
0x0000000000c5c7d4: bl         #0x4450
0x0000000000c5c7d8: b          #0xc5c830
0x0000000000c5c7dc: mov        x19, x0
0x0000000000c5c7e0: adrp       x0, #0x625b000
0x0000000000c5c7e4: add        x0, x0, #0x40
0x0000000000c5c7e8: bl         #0x4450
0x0000000000c5c7ec: b          #0xc5c838
0x0000000000c5c7f0: b          #0xc5c82c
0x0000000000c5c7f4: b          #0xc5c81c
0x0000000000c5c7f8: b          #0xc5c82c
0x0000000000c5c7fc: b          #0xc5c81c
0x0000000000c5c800: b          #0xc5c82c
0x0000000000c5c804: b          #0xc5c82c
0x0000000000c5c808: b          #0xc5c81c
0x0000000000c5c80c: b          #0xc5c82c
0x0000000000c5c810: b          #0xc5c81c
0x0000000000c5c814: b          #0xc5c82c
0x0000000000c5c818: b          #0xc5c82c
0x0000000000c5c81c: mov        x19, x0
0x0000000000c5c820: mov        x0, sp
0x0000000000c5c824: bl         #0x2649c4
0x0000000000c5c828: b          #0xc5c830
0x0000000000c5c82c: mov        x19, x0
0x0000000000c5c830: add        x0, sp, #0x80
0x0000000000c5c834: bl         #0x8c3474
0x0000000000c5c838: mov        x0, x19
0x0000000000c5c83c: bl         #0x4b97984
