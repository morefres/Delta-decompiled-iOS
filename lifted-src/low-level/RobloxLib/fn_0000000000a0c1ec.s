; instruction-faithful ARM64 fallback for RobloxLib::function_a0c1ec
0x0000000000a0c1ec: sub        sp, sp, #0x130
0x0000000000a0c1f0: stp        d9, d8, [sp, #0xc0]
0x0000000000a0c1f4: stp        x28, x27, [sp, #0xd0]
0x0000000000a0c1f8: stp        x26, x25, [sp, #0xe0]
0x0000000000a0c1fc: stp        x24, x23, [sp, #0xf0]
0x0000000000a0c200: stp        x22, x21, [sp, #0x100]
0x0000000000a0c204: stp        x20, x19, [sp, #0x110]
0x0000000000a0c208: stp        x29, x30, [sp, #0x120]
0x0000000000a0c20c: add        x29, sp, #0x120
0x0000000000a0c210: adrp       x8, #0x6103000
0x0000000000a0c214: add        x8, x8, #0x2f0
0x0000000000a0c218: ldrb       w8, [x8]
0x0000000000a0c21c: cmp        w8, #1
0x0000000000a0c220: b.ne       #0xa0c6b4
0x0000000000a0c224: mov        x19, x0
0x0000000000a0c228: mov        w27, #0x5c80
0x0000000000a0c22c: ldr        w8, [x0, x27]
0x0000000000a0c230: cmp        w8, #1
0x0000000000a0c234: b.eq       #0xa0c6b4
0x0000000000a0c238: ldr        x8, [x19, #0x5a48]
0x0000000000a0c23c: cbz        x8, #0xa0c6b4
0x0000000000a0c240: mov        w26, #0x49c0
0x0000000000a0c244: ldrb       w8, [x19, x26]
0x0000000000a0c248: tbnz       w8, #0, #0xa0c6b4
0x0000000000a0c24c: mov        x21, x3
0x0000000000a0c250: mov        x22, x2
0x0000000000a0c254: mov        x23, x1
0x0000000000a0c258: mov        x0, x19
0x0000000000a0c25c: bl         #0x3e79b80
0x0000000000a0c260: cbz        x0, #0xa0c6b4
0x0000000000a0c264: mov        x20, x0
0x0000000000a0c268: ldr        w8, [x19, x27]
0x0000000000a0c26c: cbnz       w8, #0xa0c3e4
0x0000000000a0c270: adrp       x24, #0x65ee000
0x0000000000a0c274: add        x24, x24, #0x658
0x0000000000a0c278: ldrb       w8, [x24, #0x17]
0x0000000000a0c27c: sxtb       w9, w8
0x0000000000a0c280: ldr        x10, [x24, #8]
0x0000000000a0c284: cmp        w9, #0
0x0000000000a0c288: csel       x8, x10, x8, lt
0x0000000000a0c28c: cbz        x8, #0xa0c334
0x0000000000a0c290: adrp       x8, #0x615f000
0x0000000000a0c294: add        x8, x8, #0x2b0
0x0000000000a0c298: ldrb       w9, [x8]
0x0000000000a0c29c: ldr        x8, [x19, #0x5a48]
0x0000000000a0c2a0: cmp        w9, #1
0x0000000000a0c2a4: b.ne       #0xa0c2b0
0x0000000000a0c2a8: ldr        x0, [x8, #0xb8]
0x0000000000a0c2ac: b          #0xa0c2b8
0x0000000000a0c2b0: add        x0, x8, #0x98
0x0000000000a0c2b4: bl         #0x288e328
0x0000000000a0c2b8: str        x0, [sp]
0x0000000000a0c2bc: adrp       x0, #0x5222000
0x0000000000a0c2c0: add        x0, x0, #0x2eb
0x0000000000a0c2c4: add        x25, sp, #0x20
0x0000000000a0c2c8: add        x8, sp, #0x20
0x0000000000a0c2cc: bl         #0x47ee1f8
0x0000000000a0c2d0: ldrb       w8, [sp, #0x37]
0x0000000000a0c2d4: sxtb       w9, w8
0x0000000000a0c2d8: ldp        x10, x11, [sp, #0x20]
0x0000000000a0c2dc: cmp        w9, #0
0x0000000000a0c2e0: csel       x0, x10, x25, lt
0x0000000000a0c2e4: csel       x1, x11, x8, lt
0x0000000000a0c2e8: ldrb       w8, [x24, #0x17]
0x0000000000a0c2ec: sxtb       w9, w8
0x0000000000a0c2f0: ldp        x10, x11, [x24]
0x0000000000a0c2f4: cmp        w9, #0
0x0000000000a0c2f8: csel       x3, x11, x8, lt
0x0000000000a0c2fc: csel       x2, x10, x24, lt
0x0000000000a0c300: adrp       x4, #0x521d000
0x0000000000a0c304: add        x4, x4, #0xcf3
0x0000000000a0c308: mov        w5, #1
0x0000000000a0c30c: bl         #0x47f80f4
0x0000000000a0c310: mov        x24, x0
0x0000000000a0c314: ldrsb      w8, [sp, #0x37]
0x0000000000a0c318: tbz        w8, #0x1f, #0xa0c324
0x0000000000a0c31c: ldr        x0, [sp, #0x20]
0x0000000000a0c320: bl         #0x47e93a8
0x0000000000a0c324: cbz        w24, #0xa0c334
0x0000000000a0c328: mov        w8, #2
0x0000000000a0c32c: str        w8, [x19, x27]
0x0000000000a0c330: b          #0xa0c3ec
0x0000000000a0c334: add        x8, sp, #0x20
0x0000000000a0c338: mov        x0, x19
0x0000000000a0c33c: bl         #0x1a198
0x0000000000a0c340: ldp        x28, x24, [sp, #0x20]
0x0000000000a0c344: cbz        x24, #0xa0c35c
0x0000000000a0c348: add        x8, x24, #0x10
0x0000000000a0c34c: ldxr       x9, [x8]
0x0000000000a0c350: add        x9, x9, #1
0x0000000000a0c354: stxr       w10, x9, [x8]
0x0000000000a0c358: cbnz       w10, #0xa0c34c
0x0000000000a0c35c: add        x0, sp, #0x20
0x0000000000a0c360: bl         #0x1df28
0x0000000000a0c364: ldr        x25, [x19, #0x5a48]
0x0000000000a0c368: stp        x28, x24, [x29, #-0x88]
0x0000000000a0c36c: cbz        x24, #0xa0c384
0x0000000000a0c370: add        x8, x24, #0x10
0x0000000000a0c374: ldxr       x9, [x8]
0x0000000000a0c378: add        x9, x9, #1
0x0000000000a0c37c: stxr       w10, x9, [x8]
0x0000000000a0c380: cbnz       w10, #0xa0c374
0x0000000000a0c384: stp        w23, w22, [x29, #-0x78]
0x0000000000a0c388: sturb      w21, [x29, #-0x70]
0x0000000000a0c38c: str        xzr, [sp, #0x38]
0x0000000000a0c390: adrp       x4, #0x5c75000
0x0000000000a0c394: add        x4, x4, #0x178
0x0000000000a0c398: adrp       x5, #0xa0d000
0x0000000000a0c39c: add        x5, x5, #0xe54
0x0000000000a0c3a0: add        x0, sp, #0x20
0x0000000000a0c3a4: sub        x3, x29, #0x88
0x0000000000a0c3a8: mov        w1, #0x20
0x0000000000a0c3ac: mov        w2, #8
0x0000000000a0c3b0: bl         #0x190f4
0x0000000000a0c3b4: add        x1, sp, #0x20
0x0000000000a0c3b8: mov        x0, x25
0x0000000000a0c3bc: bl         #0x28fdb54
0x0000000000a0c3c0: add        x0, sp, #0x20
0x0000000000a0c3c4: bl         #0x18c70
0x0000000000a0c3c8: ldur       x0, [x29, #-0x80]
0x0000000000a0c3cc: cbz        x0, #0xa0c3d4
0x0000000000a0c3d0: bl         #0x4b9808c
0x0000000000a0c3d4: cbz        x24, #0xa0c3e0
0x0000000000a0c3d8: mov        x0, x24
0x0000000000a0c3dc: bl         #0x4b9808c
0x0000000000a0c3e0: ldr        w8, [x19, x27]
0x0000000000a0c3e4: cmp        w8, #2
0x0000000000a0c3e8: b.ne       #0xa0c6b4
0x0000000000a0c3ec: adrp       x8, #0x6103000
0x0000000000a0c3f0: add        x8, x8, #0x260
0x0000000000a0c3f4: ldr        w8, [x8]
0x0000000000a0c3f8: cmp        w8, w23
0x0000000000a0c3fc: csel       w9, w8, w23, lt
0x0000000000a0c400: cmp        w23, #1
0x0000000000a0c404: csel       w23, w8, w9, lt
0x0000000000a0c408: adrp       x8, #0x6103000
0x0000000000a0c40c: add        x8, x8, #0x278
0x0000000000a0c410: ldr        w8, [x8]
0x0000000000a0c414: cmp        w8, w22
0x0000000000a0c418: csel       w9, w8, w22, lt
0x0000000000a0c41c: cmp        w22, #1
0x0000000000a0c420: csel       w22, w8, w9, lt
0x0000000000a0c424: mov        w8, #1
0x0000000000a0c428: strb       w8, [x19, x26]
0x0000000000a0c42c: mov        x0, x21
0x0000000000a0c430: bl         #0x477edac
0x0000000000a0c434: adrp       x8, #0x61b3000
0x0000000000a0c438: add        x8, x8, #0x970
0x0000000000a0c43c: ldrb       w8, [x8]
0x0000000000a0c440: cmp        w8, #1
0x0000000000a0c444: b.ne       #0xa0c450
0x0000000000a0c448: add        x0, x20, #0x1f0
0x0000000000a0c44c: bl         #0xa0df88
0x0000000000a0c450: adrp       x8, #0x6103000
0x0000000000a0c454: add        x8, x8, #0x308
0x0000000000a0c458: ldrb       w8, [x8]
0x0000000000a0c45c: cmp        w8, #1
0x0000000000a0c460: b.ne       #0xa0c664
0x0000000000a0c464: adrp       x8, #0x6103000
0x0000000000a0c468: add        x8, x8, #0x320
0x0000000000a0c46c: ldrb       w21, [x8]
0x0000000000a0c470: adrp       x8, #0x6103000
0x0000000000a0c474: add        x8, x8, #0x518
0x0000000000a0c478: ldrb       w24, [x8]
0x0000000000a0c47c: adrp       x8, #0x61b1000
0x0000000000a0c480: add        x8, x8, #0xac8
0x0000000000a0c484: ldrb       w25, [x8]
0x0000000000a0c488: add        x8, sp, #0x88
0x0000000000a0c48c: mov        x0, x20
0x0000000000a0c490: bl         #0x2067f8
0x0000000000a0c494: add        x8, sp, #0x78
0x0000000000a0c498: mov        x0, x19
0x0000000000a0c49c: bl         #0x4a7a0
0x0000000000a0c4a0: mov        w0, #0x20
0x0000000000a0c4a4: bl         #0x47e9370
0x0000000000a0c4a8: orr        w8, w24, w25
0x0000000000a0c4ac: and        w9, w8, #1
0x0000000000a0c4b0: mov        x8, x0
0x0000000000a0c4b4: str        xzr, [x8, #8]!
0x0000000000a0c4b8: adrp       x10, #0x5c4b000
0x0000000000a0c4bc: add        x10, x10, #0x3a8
0x0000000000a0c4c0: str        xzr, [x0, #0x10]
0x0000000000a0c4c4: add        x10, x10, #0x10
0x0000000000a0c4c8: str        x10, [x0]
0x0000000000a0c4cc: mov        x10, x0
0x0000000000a0c4d0: strb       wzr, [x10, #0x18]!
0x0000000000a0c4d4: stp        x10, x0, [sp, #0x68]
0x0000000000a0c4d8: ldp        x12, x11, [sp, #0x88]
0x0000000000a0c4dc: stp        x12, x11, [sp, #0x20]
0x0000000000a0c4e0: cbz        x11, #0xa0c4f8
0x0000000000a0c4e4: add        x11, x11, #0x10
0x0000000000a0c4e8: ldxr       x12, [x11]
0x0000000000a0c4ec: add        x12, x12, #1
0x0000000000a0c4f0: stxr       w13, x12, [x11]
0x0000000000a0c4f4: cbnz       w13, #0xa0c4e8
0x0000000000a0c4f8: ldp        x12, x11, [sp, #0x78]
0x0000000000a0c4fc: stp        x12, x11, [sp, #0x30]
0x0000000000a0c500: cbz        x11, #0xa0c518
0x0000000000a0c504: add        x11, x11, #0x10
0x0000000000a0c508: ldxr       x12, [x11]
0x0000000000a0c50c: add        x12, x12, #1
0x0000000000a0c510: stxr       w13, x12, [x11]
0x0000000000a0c514: cbnz       w13, #0xa0c508
0x0000000000a0c518: str        w23, [sp, #0x40]
0x0000000000a0c51c: strb       w21, [sp, #0x44]
0x0000000000a0c520: strb       w9, [sp, #0x45]
0x0000000000a0c524: stp        x10, x0, [sp, #0x48]
0x0000000000a0c528: ldxr       x9, [x8]
0x0000000000a0c52c: add        x9, x9, #1
0x0000000000a0c530: stxr       w10, x9, [x8]
0x0000000000a0c534: cbnz       w10, #0xa0c528
0x0000000000a0c538: stur       xzr, [x29, #-0x70]
0x0000000000a0c53c: adrp       x4, #0x5c75000
0x0000000000a0c540: add        x4, x4, #0x1b8
0x0000000000a0c544: adrp       x5, #0xa0e000
0x0000000000a0c548: add        x5, x5, #0x5a0
0x0000000000a0c54c: sub        x0, x29, #0x88
0x0000000000a0c550: add        x3, sp, #0x20
0x0000000000a0c554: mov        w1, #0x38
0x0000000000a0c558: mov        w2, #8
0x0000000000a0c55c: bl         #0x190f4
0x0000000000a0c560: scvtf      d8, w22
0x0000000000a0c564: add        x8, sp, #0x58
0x0000000000a0c568: sub        x0, x29, #0x88
0x0000000000a0c56c: fmov       d0, d8
0x0000000000a0c570: bl         #0x4794178
0x0000000000a0c574: add        x0, sp, #0x58
0x0000000000a0c578: bl         #0x1df28
0x0000000000a0c57c: sub        x0, x29, #0x88
0x0000000000a0c580: bl         #0x18c70
0x0000000000a0c584: add        x0, sp, #0x20
0x0000000000a0c588: bl         #0xa0c7c0
0x0000000000a0c58c: ldp        x9, x8, [sp, #0x88]
0x0000000000a0c590: stp        x9, x8, [sp, #0x20]
0x0000000000a0c594: cbz        x8, #0xa0c5ac
0x0000000000a0c598: add        x8, x8, #0x10
0x0000000000a0c59c: ldxr       x9, [x8]
0x0000000000a0c5a0: add        x9, x9, #1
0x0000000000a0c5a4: stxr       w10, x9, [x8]
0x0000000000a0c5a8: cbnz       w10, #0xa0c59c
0x0000000000a0c5ac: ldp        x9, x8, [sp, #0x78]
0x0000000000a0c5b0: stp        x9, x8, [sp, #0x30]
0x0000000000a0c5b4: cbz        x8, #0xa0c5cc
0x0000000000a0c5b8: add        x8, x8, #0x10
0x0000000000a0c5bc: ldxr       x9, [x8]
0x0000000000a0c5c0: add        x9, x9, #1
0x0000000000a0c5c4: stxr       w10, x9, [x8]
0x0000000000a0c5c8: cbnz       w10, #0xa0c5bc
0x0000000000a0c5cc: ldp        x9, x8, [sp, #0x68]
0x0000000000a0c5d0: stp        x9, x8, [sp, #0x40]
0x0000000000a0c5d4: cbz        x8, #0xa0c5ec
0x0000000000a0c5d8: add        x8, x8, #8
0x0000000000a0c5dc: ldxr       x9, [x8]
0x0000000000a0c5e0: add        x9, x9, #1
0x0000000000a0c5e4: stxr       w10, x9, [x8]
0x0000000000a0c5e8: cbnz       w10, #0xa0c5dc
0x0000000000a0c5ec: stur       xzr, [x29, #-0x70]
0x0000000000a0c5f0: adrp       x4, #0x5c75000
0x0000000000a0c5f4: add        x4, x4, #0x3f8
0x0000000000a0c5f8: adrp       x5, #0xa10000
0x0000000000a0c5fc: add        x5, x5, #0x294
0x0000000000a0c600: sub        x0, x29, #0x88
0x0000000000a0c604: add        x3, sp, #0x20
0x0000000000a0c608: mov        w1, #0x30
0x0000000000a0c60c: mov        w2, #8
0x0000000000a0c610: bl         #0x190f4
0x0000000000a0c614: fmov       d0, #5.00000000
0x0000000000a0c618: fadd       d0, d8, d0
0x0000000000a0c61c: add        x8, sp, #0x10
0x0000000000a0c620: sub        x0, x29, #0x88
0x0000000000a0c624: bl         #0x4794178
0x0000000000a0c628: add        x0, sp, #0x10
0x0000000000a0c62c: bl         #0x1df28
0x0000000000a0c630: sub        x0, x29, #0x88
0x0000000000a0c634: bl         #0x18c70
0x0000000000a0c638: add        x0, sp, #0x20
0x0000000000a0c63c: bl         #0x325454
0x0000000000a0c640: add        x0, sp, #0x68
0x0000000000a0c644: bl         #0x1df28
0x0000000000a0c648: ldr        x0, [sp, #0x80]
0x0000000000a0c64c: cbz        x0, #0xa0c654
0x0000000000a0c650: bl         #0x4b9808c
0x0000000000a0c654: ldr        x0, [sp, #0x90]
0x0000000000a0c658: cbz        x0, #0xa0c6b4
0x0000000000a0c65c: bl         #0x4b9808c
0x0000000000a0c660: b          #0xa0c6b4
0x0000000000a0c664: add        x21, sp, #0x20
0x0000000000a0c668: add        x8, sp, #0x20
0x0000000000a0c66c: mov        x0, x20
0x0000000000a0c670: bl         #0x2067f8
0x0000000000a0c674: add        x8, x21, #0x10
0x0000000000a0c678: mov        x0, x19
0x0000000000a0c67c: bl         #0x4a7a0
0x0000000000a0c680: stp        w23, w22, [sp, #0x40]
0x0000000000a0c684: sub        x0, x29, #0x88
0x0000000000a0c688: add        x1, sp, #0x20
0x0000000000a0c68c: bl         #0xa0c800
0x0000000000a0c690: add        x0, sp, #0x20
0x0000000000a0c694: bl         #0x4a768
0x0000000000a0c698: sub        x0, x29, #0x88
0x0000000000a0c69c: bl         #0x481e26c
0x0000000000a0c6a0: cbz        w0, #0xa0c6ac
0x0000000000a0c6a4: sub        x0, x29, #0x88
0x0000000000a0c6a8: bl         #0x481e2c4
0x0000000000a0c6ac: sub        x0, x29, #0x88
0x0000000000a0c6b0: bl         #0x69caa8
0x0000000000a0c6b4: ldp        x29, x30, [sp, #0x120]
0x0000000000a0c6b8: ldp        x20, x19, [sp, #0x110]
0x0000000000a0c6bc: ldp        x22, x21, [sp, #0x100]
0x0000000000a0c6c0: ldp        x24, x23, [sp, #0xf0]
0x0000000000a0c6c4: ldp        x26, x25, [sp, #0xe0]
0x0000000000a0c6c8: ldp        x28, x27, [sp, #0xd0]
0x0000000000a0c6cc: ldp        d9, d8, [sp, #0xc0]
0x0000000000a0c6d0: add        sp, sp, #0x130
0x0000000000a0c6d4: ret        
0x0000000000a0c6d8: mov        x19, x0
0x0000000000a0c6dc: sub        x0, x29, #0x88
0x0000000000a0c6e0: bl         #0x69caa8
0x0000000000a0c6e4: b          #0xa0c7b8
0x0000000000a0c6e8: mov        x19, x0
0x0000000000a0c6ec: ldrsb      w8, [sp, #0x37]
0x0000000000a0c6f0: tbz        w8, #0x1f, #0xa0c7b8
0x0000000000a0c6f4: ldr        x0, [sp, #0x20]
0x0000000000a0c6f8: bl         #0x47e93a8
0x0000000000a0c6fc: b          #0xa0c7b8
0x0000000000a0c700: mov        x19, x0
0x0000000000a0c704: add        x0, sp, #0x20
0x0000000000a0c708: bl         #0x18c70
0x0000000000a0c70c: b          #0xa0c714
0x0000000000a0c710: mov        x19, x0
0x0000000000a0c714: ldur       x0, [x29, #-0x80]
0x0000000000a0c718: cbz        x0, #0xa0c720
0x0000000000a0c71c: bl         #0x4b9808c
0x0000000000a0c720: cbz        x24, #0xa0c7b8
0x0000000000a0c724: mov        x0, x24
0x0000000000a0c728: b          #0xa0c7b4
0x0000000000a0c72c: mov        x19, x0
0x0000000000a0c730: sub        x0, x29, #0x88
0x0000000000a0c734: bl         #0x18c70
0x0000000000a0c738: b          #0xa0c740
0x0000000000a0c73c: mov        x19, x0
0x0000000000a0c740: add        x0, sp, #0x20
0x0000000000a0c744: bl         #0x325454
0x0000000000a0c748: b          #0xa0c768
0x0000000000a0c74c: mov        x19, x0
0x0000000000a0c750: sub        x0, x29, #0x88
0x0000000000a0c754: bl         #0x18c70
0x0000000000a0c758: b          #0xa0c760
0x0000000000a0c75c: mov        x19, x0
0x0000000000a0c760: add        x0, sp, #0x20
0x0000000000a0c764: bl         #0xa0c7c0
0x0000000000a0c768: add        x0, sp, #0x68
0x0000000000a0c76c: bl         #0x1df28
0x0000000000a0c770: b          #0xa0c788
0x0000000000a0c774: mov        x19, x0
0x0000000000a0c778: add        x0, sp, #0x20
0x0000000000a0c77c: bl         #0x4a768
0x0000000000a0c780: b          #0xa0c7b8
0x0000000000a0c784: mov        x19, x0
0x0000000000a0c788: ldr        x0, [sp, #0x80]
0x0000000000a0c78c: cbz        x0, #0xa0c7ac
0x0000000000a0c790: bl         #0x4b9808c
0x0000000000a0c794: b          #0xa0c7ac
0x0000000000a0c798: mov        x19, x0
0x0000000000a0c79c: ldr        x0, [sp, #0x28]
0x0000000000a0c7a0: cbnz       x0, #0xa0c7b4
0x0000000000a0c7a4: b          #0xa0c7b8
0x0000000000a0c7a8: mov        x19, x0
0x0000000000a0c7ac: ldr        x0, [sp, #0x90]
0x0000000000a0c7b0: cbz        x0, #0xa0c7b8
0x0000000000a0c7b4: bl         #0x4b9808c
0x0000000000a0c7b8: mov        x0, x19
0x0000000000a0c7bc: bl         #0x4b97984
