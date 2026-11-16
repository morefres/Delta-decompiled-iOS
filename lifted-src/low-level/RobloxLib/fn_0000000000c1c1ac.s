; instruction-faithful ARM64 fallback for RobloxLib::function_c1c1ac
0x0000000000c1c1ac: stp        d9, d8, [sp, #-0x70]!
0x0000000000c1c1b0: stp        x28, x27, [sp, #0x10]
0x0000000000c1c1b4: stp        x26, x25, [sp, #0x20]
0x0000000000c1c1b8: stp        x24, x23, [sp, #0x30]
0x0000000000c1c1bc: stp        x22, x21, [sp, #0x40]
0x0000000000c1c1c0: stp        x20, x19, [sp, #0x50]
0x0000000000c1c1c4: stp        x29, x30, [sp, #0x60]
0x0000000000c1c1c8: add        x29, sp, #0x60
0x0000000000c1c1cc: sub        sp, sp, #0x570
0x0000000000c1c1d0: fmov       s8, s0
0x0000000000c1c1d4: mov        x22, x4
0x0000000000c1c1d8: mov        x27, x3
0x0000000000c1c1dc: mov        x26, x2
0x0000000000c1c1e0: mov        x24, x1
0x0000000000c1c1e4: mov        x21, x0
0x0000000000c1c1e8: str        x8, [sp, #0x18]
0x0000000000c1c1ec: adrp       x8, #0x65db000
0x0000000000c1c1f0: ldr        w0, [x8, #0x6e0]
0x0000000000c1c1f4: bl         #0x47e85ac
0x0000000000c1c1f8: str        w0, [sp, #0x14]
0x0000000000c1c1fc: ldr        x8, [x21]
0x0000000000c1c200: ldr        x23, [x8, #0xba8]
0x0000000000c1c204: ldr        x1, [x8, #0xc90]
0x0000000000c1c208: mov        x0, x24
0x0000000000c1c20c: bl         #0xc107f8
0x0000000000c1c210: mov        x25, x0
0x0000000000c1c214: adrp       x8, #0x6107000
0x0000000000c1c218: ldrb       w8, [x8, #0x858]
0x0000000000c1c21c: tbnz       w8, #0, #0xc1c660
0x0000000000c1c220: cbz        x25, #0xc1c660
0x0000000000c1c224: add        x8, sp, #0x460
0x0000000000c1c228: mov        x0, x25
0x0000000000c1c22c: mov        w1, #3
0x0000000000c1c230: bl         #0x3a0c224
0x0000000000c1c234: add        x1, sp, #0x460
0x0000000000c1c238: mov        x0, x23
0x0000000000c1c23c: bl         #0xdd9558
0x0000000000c1c240: mov        x28, x0
0x0000000000c1c244: add        x8, sp, #0x310
0x0000000000c1c248: mov        x0, x25
0x0000000000c1c24c: bl         #0x4a7a0
0x0000000000c1c250: stp        xzr, xzr, [sp, #0x1f0]
0x0000000000c1c254: ldr        x0, [sp, #0x318]
0x0000000000c1c258: cbz        x0, #0xc1c284
0x0000000000c1c25c: bl         #0x4b98098
0x0000000000c1c260: mov        x19, x0
0x0000000000c1c264: cbz        x0, #0xc1c290
0x0000000000c1c268: ldr        x8, [sp, #0x310]
0x0000000000c1c26c: add        x9, x19, #0x10
0x0000000000c1c270: ldxr       x10, [x9]
0x0000000000c1c274: add        x10, x10, #1
0x0000000000c1c278: stxr       w11, x10, [x9]
0x0000000000c1c27c: cbnz       w11, #0xc1c270
0x0000000000c1c280: b          #0xc1c294
0x0000000000c1c284: str        xzr, [sp, #0x318]
0x0000000000c1c288: str        xzr, [sp, #0x310]
0x0000000000c1c28c: b          #0xc1c2ec
0x0000000000c1c290: mov        x8, #0
0x0000000000c1c294: ldr        x0, [sp, #0x1f8]
0x0000000000c1c298: stp        x8, x19, [sp, #0x1f0]
0x0000000000c1c29c: cbz        x0, #0xc1c2a4
0x0000000000c1c2a0: bl         #0x4b9808c
0x0000000000c1c2a4: ldr        x0, [sp, #0x318]
0x0000000000c1c2a8: str        xzr, [sp, #0x318]
0x0000000000c1c2ac: str        xzr, [sp, #0x310]
0x0000000000c1c2b0: cbz        x0, #0xc1c2b8
0x0000000000c1c2b4: bl         #0x4b9808c
0x0000000000c1c2b8: cbz        x19, #0xc1c2ec
0x0000000000c1c2bc: add        x8, x19, #8
0x0000000000c1c2c0: ldaxr      x9, [x8]
0x0000000000c1c2c4: sub        x10, x9, #1
0x0000000000c1c2c8: stlxr      w11, x10, [x8]
0x0000000000c1c2cc: cbnz       w11, #0xc1c2c0
0x0000000000c1c2d0: cbnz       x9, #0xc1c2ec
0x0000000000c1c2d4: ldr        x8, [x19]
0x0000000000c1c2d8: ldr        x8, [x8, #0x10]
0x0000000000c1c2dc: mov        x0, x19
0x0000000000c1c2e0: blr        x8
0x0000000000c1c2e4: mov        x0, x19
0x0000000000c1c2e8: bl         #0x4b9808c
0x0000000000c1c2ec: str        x21, [sp, #8]
0x0000000000c1c2f0: mov        x21, x27
0x0000000000c1c2f4: mov        x27, x22
0x0000000000c1c2f8: mov        x19, #0
0x0000000000c1c2fc: ldr        q0, [sp, #0x460]
0x0000000000c1c300: str        q0, [sp, #0x210]
0x0000000000c1c304: add        x20, sp, #0x210
0x0000000000c1c308: add        x22, sp, #0x460
0x0000000000c1c30c: add        x8, x20, x19
0x0000000000c1c310: add        x9, x22, x19
0x0000000000c1c314: ldrh       w10, [x9, #0x10]
0x0000000000c1c318: strh       w10, [x8, #0x10]
0x0000000000c1c31c: ldrsb      w10, [x9, #0x2f]
0x0000000000c1c320: tbnz       w10, #0x1f, #0xc1c338
0x0000000000c1c324: ldur       q0, [x9, #0x18]
0x0000000000c1c328: stur       q0, [x8, #0x18]
0x0000000000c1c32c: ldur       x9, [x9, #0x28]
0x0000000000c1c330: stur       x9, [x8, #0x28]
0x0000000000c1c334: b          #0xc1c344
0x0000000000c1c338: ldp        x1, x2, [x9, #0x18]
0x0000000000c1c33c: add        x0, x8, #0x18
0x0000000000c1c340: bl         #0x23268
0x0000000000c1c344: add        x19, x19, #0x20
0x0000000000c1c348: cmp        x19, #0xc0
0x0000000000c1c34c: b.ne       #0xc1c30c
0x0000000000c1c350: ldr        q0, [sp, #0x530]
0x0000000000c1c354: str        q0, [sp, #0x2e0]
0x0000000000c1c358: add        x8, sp, #0x210
0x0000000000c1c35c: add        x19, x8, #0xe0
0x0000000000c1c360: str        xzr, [sp, #0x300]
0x0000000000c1c364: str        xzr, [sp, #0x2f0]
0x0000000000c1c368: str        xzr, [sp, #0x2f8]
0x0000000000c1c36c: ldr        x1, [sp, #0x540]
0x0000000000c1c370: ldr        x2, [sp, #0x548]
0x0000000000c1c374: sub        x8, x2, x1
0x0000000000c1c378: asr        x8, x8, #4
0x0000000000c1c37c: mov        x9, #0x4ec5
0x0000000000c1c380: movk       x9, #0xc4ec, lsl #16
0x0000000000c1c384: movk       x9, #0xec4e, lsl #32
0x0000000000c1c388: movk       x9, #0x4ec4, lsl #48
0x0000000000c1c38c: mul        x3, x8, x9
0x0000000000c1c390: mov        x0, x19
0x0000000000c1c394: bl         #0xc1fc6c
0x0000000000c1c398: add        x22, sp, #0x210
0x0000000000c1c39c: add        x0, sp, #0x320
0x0000000000c1c3a0: add        x1, sp, #0x1f0
0x0000000000c1c3a4: add        x3, sp, #0x210
0x0000000000c1c3a8: mov        w2, #0xf
0x0000000000c1c3ac: bl         #0xdd9554
0x0000000000c1c3b0: add        x8, sp, #0x460
0x0000000000c1c3b4: add        x20, x8, #0xe0
0x0000000000c1c3b8: stur       x19, [x29, #-0x70]
0x0000000000c1c3bc: sub        x0, x29, #0x70
0x0000000000c1c3c0: bl         #0xc1fedc
0x0000000000c1c3c4: add        x19, x22, #0xb8
0x0000000000c1c3c8: mov        x22, #-0xc0
0x0000000000c1c3cc: ldrsb      w8, [x19, #0x17]
0x0000000000c1c3d0: tbz        w8, #0x1f, #0xc1c3dc
0x0000000000c1c3d4: ldr        x0, [x19]
0x0000000000c1c3d8: bl         #0x47e93a8
0x0000000000c1c3dc: sub        x19, x19, #0x20
0x0000000000c1c3e0: add        x22, x22, #0x20
0x0000000000c1c3e4: cbnz       x22, #0xc1c3cc
0x0000000000c1c3e8: ldr        x0, [sp, #0x1f8]
0x0000000000c1c3ec: cbz        x0, #0xc1c3f4
0x0000000000c1c3f0: bl         #0x4b9808c
0x0000000000c1c3f4: ldr        x0, [sp, #0x318]
0x0000000000c1c3f8: cbz        x0, #0xc1c400
0x0000000000c1c3fc: bl         #0x4b9808c
0x0000000000c1c400: str        w28, [sp, #0x448]
0x0000000000c1c404: str        s8, [sp, #0x44c]
0x0000000000c1c408: bl         #0x42b1044
0x0000000000c1c40c: cbz        w0, #0xc1c424
0x0000000000c1c410: add        x8, sp, #0x1f0
0x0000000000c1c414: mov        x0, x25
0x0000000000c1c418: mov        w1, #3
0x0000000000c1c41c: bl         #0x3a0e7d8
0x0000000000c1c420: b          #0xc1c430
0x0000000000c1c424: add        x8, sp, #0x1f0
0x0000000000c1c428: add        x0, x25, #0x98
0x0000000000c1c42c: bl         #0x1cb65d4
0x0000000000c1c430: add        x8, sp, #0x310
0x0000000000c1c434: mov        x0, x25
0x0000000000c1c438: bl         #0x4a7a0
0x0000000000c1c43c: ldr        x10, [sp, #0x310]
0x0000000000c1c440: ldr        x9, [sp, #0x318]
0x0000000000c1c444: cbz        x9, #0xc1c45c
0x0000000000c1c448: add        x8, x9, #0x10
0x0000000000c1c44c: ldxr       x11, [x8]
0x0000000000c1c450: add        x11, x11, #1
0x0000000000c1c454: stxr       w12, x11, [x8]
0x0000000000c1c458: cbnz       w12, #0xc1c44c
0x0000000000c1c45c: add        x8, sp, #0x320
0x0000000000c1c460: stp        x10, x9, [sp, #0x1d0]
0x0000000000c1c464: adrp       x9, #0x5c7b000
0x0000000000c1c468: add        x9, x9, #0xdf0
0x0000000000c1c46c: orr        x9, x9, #6
0x0000000000c1c470: str        x9, [sp, #0x1e8]
0x0000000000c1c474: ldr        x10, [sp, #0x320]
0x0000000000c1c478: ldr        x9, [sp, #0x328]
0x0000000000c1c47c: stp        x10, x9, [sp, #0x90]
0x0000000000c1c480: cbz        x9, #0xc1c498
0x0000000000c1c484: add        x9, x9, #0x10
0x0000000000c1c488: ldxr       x10, [x9]
0x0000000000c1c48c: add        x10, x10, #1
0x0000000000c1c490: stxr       w11, x10, [x9]
0x0000000000c1c494: cbnz       w11, #0xc1c488
0x0000000000c1c498: mov        x9, #0
0x0000000000c1c49c: ldr        q0, [sp, #0x330]
0x0000000000c1c4a0: add        x8, x8, #0x128
0x0000000000c1c4a4: str        q0, [sp, #0xa0]
0x0000000000c1c4a8: ldr        x10, [sp, #0x340]
0x0000000000c1c4ac: str        x10, [sp, #0xb0]
0x0000000000c1c4b0: str        xzr, [sp, #0x340]
0x0000000000c1c4b4: str        xzr, [sp, #0x330]
0x0000000000c1c4b8: str        xzr, [sp, #0x338]
0x0000000000c1c4bc: ldrh       w10, [sp, #0x348]
0x0000000000c1c4c0: strh       w10, [sp, #0xb8]
0x0000000000c1c4c4: ldr        q0, [sp, #0x350]
0x0000000000c1c4c8: add        x10, sp, #0x90
0x0000000000c1c4cc: add        x11, sp, #0x320
0x0000000000c1c4d0: str        q0, [sp, #0xc0]
0x0000000000c1c4d4: add        x12, x10, x9
0x0000000000c1c4d8: add        x13, x11, x9
0x0000000000c1c4dc: ldrh       w14, [x13, #0x40]
0x0000000000c1c4e0: strh       w14, [x12, #0x40]
0x0000000000c1c4e4: ldur       q0, [x13, #0x48]
0x0000000000c1c4e8: stur       q0, [x12, #0x48]
0x0000000000c1c4ec: ldr        x14, [x13, #0x58]
0x0000000000c1c4f0: str        x14, [x12, #0x58]
0x0000000000c1c4f4: stp        xzr, xzr, [x13, #0x48]
0x0000000000c1c4f8: str        xzr, [x13, #0x58]
0x0000000000c1c4fc: add        x9, x9, #0x20
0x0000000000c1c500: cmp        x9, #0xc0
0x0000000000c1c504: b.ne       #0xc1c4d4
0x0000000000c1c508: add        x28, sp, #0x90
0x0000000000c1c50c: ldr        q0, [sp, #0x420]
0x0000000000c1c510: ldr        q1, [sp, #0x430]
0x0000000000c1c514: stp        q0, q1, [sp, #0x190]
0x0000000000c1c518: ldr        x9, [sp, #0x440]
0x0000000000c1c51c: str        x9, [sp, #0x1b0]
0x0000000000c1c520: str        xzr, [sp, #0x430]
0x0000000000c1c524: str        xzr, [sp, #0x438]
0x0000000000c1c528: str        xzr, [sp, #0x440]
0x0000000000c1c52c: add        x9, x28, #0x128
0x0000000000c1c530: ldr        q0, [x8]
0x0000000000c1c534: str        q0, [x9]
0x0000000000c1c538: ldrh       w8, [x8, #0x10]
0x0000000000c1c53c: strh       w8, [sp, #0x1c8]
0x0000000000c1c540: add        x1, sp, #0x1f0
0x0000000000c1c544: add        x2, sp, #0x1d0
0x0000000000c1c548: add        x3, sp, #0x90
0x0000000000c1c54c: mov        x0, x23
0x0000000000c1c550: bl         #0xdce258
0x0000000000c1c554: add        x8, x28, #0x110
0x0000000000c1c558: add        x9, sp, #0x320
0x0000000000c1c55c: add        x19, x9, #0x110
0x0000000000c1c560: stur       x8, [x29, #-0x70]
0x0000000000c1c564: sub        x0, x29, #0x70
0x0000000000c1c568: bl         #0xc1fedc
0x0000000000c1c56c: add        x22, x28, #0xe8
0x0000000000c1c570: mov        x28, #-0xc0
0x0000000000c1c574: ldrsb      w8, [x22, #0x17]
0x0000000000c1c578: tbz        w8, #0x1f, #0xc1c584
0x0000000000c1c57c: ldr        x0, [x22]
0x0000000000c1c580: bl         #0x47e93a8
0x0000000000c1c584: sub        x22, x22, #0x20
0x0000000000c1c588: add        x28, x28, #0x20
0x0000000000c1c58c: cbnz       x28, #0xc1c574
0x0000000000c1c590: ldrsb      w8, [sp, #0xb7]
0x0000000000c1c594: tbz        w8, #0x1f, #0xc1c5a0
0x0000000000c1c598: ldr        x0, [sp, #0xa0]
0x0000000000c1c59c: bl         #0x47e93a8
0x0000000000c1c5a0: ldr        x0, [sp, #0x98]
0x0000000000c1c5a4: cbz        x0, #0xc1c5ac
0x0000000000c1c5a8: bl         #0x4b9808c
0x0000000000c1c5ac: add        x0, sp, #0x1d0
0x0000000000c1c5b0: bl         #0x18c70
0x0000000000c1c5b4: ldr        x0, [sp, #0x318]
0x0000000000c1c5b8: cbz        x0, #0xc1c5c0
0x0000000000c1c5bc: bl         #0x4b9808c
0x0000000000c1c5c0: ldrsb      w8, [sp, #0x20f]
0x0000000000c1c5c4: tbz        w8, #0x1f, #0xc1c5d0
0x0000000000c1c5c8: ldr        x0, [sp, #0x1f8]
0x0000000000c1c5cc: bl         #0x47e93a8
0x0000000000c1c5d0: str        x19, [sp, #0x1f0]
0x0000000000c1c5d4: add        x0, sp, #0x1f0
0x0000000000c1c5d8: bl         #0xc1fedc
0x0000000000c1c5dc: mov        x19, #0
0x0000000000c1c5e0: add        x22, sp, #0x320
0x0000000000c1c5e4: add        x8, x22, x19
0x0000000000c1c5e8: ldrsb      w9, [x8, #0xff]
0x0000000000c1c5ec: tbz        w9, #0x1f, #0xc1c5f8
0x0000000000c1c5f0: ldr        x0, [x8, #0xe8]
0x0000000000c1c5f4: bl         #0x47e93a8
0x0000000000c1c5f8: sub        x19, x19, #0x20
0x0000000000c1c5fc: cmn        x19, #0xc0
0x0000000000c1c600: b.ne       #0xc1c5e4
0x0000000000c1c604: ldrsb      w8, [sp, #0x347]
0x0000000000c1c608: tbz        w8, #0x1f, #0xc1c614
0x0000000000c1c60c: ldr        x0, [sp, #0x330]
0x0000000000c1c610: bl         #0x47e93a8
0x0000000000c1c614: ldr        x0, [sp, #0x328]
0x0000000000c1c618: mov        x22, x27
0x0000000000c1c61c: cbz        x0, #0xc1c624
0x0000000000c1c620: bl         #0x4b9808c
0x0000000000c1c624: str        x20, [sp, #0x320]
0x0000000000c1c628: add        x0, sp, #0x320
0x0000000000c1c62c: bl         #0xc1fedc
0x0000000000c1c630: mov        x19, #0
0x0000000000c1c634: add        x20, sp, #0x460
0x0000000000c1c638: mov        x27, x21
0x0000000000c1c63c: ldr        x21, [sp, #8]
0x0000000000c1c640: add        x8, x20, x19
0x0000000000c1c644: ldrsb      w9, [x8, #0xcf]
0x0000000000c1c648: tbz        w9, #0x1f, #0xc1c654
0x0000000000c1c64c: ldr        x0, [x8, #0xb8]
0x0000000000c1c650: bl         #0x47e93a8
0x0000000000c1c654: sub        x19, x19, #0x20
0x0000000000c1c658: cmn        x19, #0xc0
0x0000000000c1c65c: b.ne       #0xc1c640
0x0000000000c1c660: cbz        x26, #0xc1c6d4
0x0000000000c1c664: ldr        x19, [x26, #0x18]
0x0000000000c1c668: bl         #0x1e5bc10
0x0000000000c1c66c: ldrh       w8, [x19, #0x1b8]
0x0000000000c1c670: ldrh       w9, [x0, #0x1b8]
0x0000000000c1c674: sub        w8, w8, w9
0x0000000000c1c678: ldrh       w9, [x0, #0x1ba]
0x0000000000c1c67c: cmp        w8, w9
0x0000000000c1c680: mov        w8, #0x10
0x0000000000c1c684: mov        w9, #8
0x0000000000c1c688: csel       w19, w9, w8, hi
0x0000000000c1c68c: bl         #0xde9bb4
0x0000000000c1c690: orr        w22, w19, w22
0x0000000000c1c694: cbz        w0, #0xc1c6a8
0x0000000000c1c698: ldr        w8, [x26, #0x228]
0x0000000000c1c69c: orr        w9, w22, #0x800000
0x0000000000c1c6a0: cmp        w8, #1
0x0000000000c1c6a4: csel       w22, w9, w22, eq
0x0000000000c1c6a8: mov        x0, x26
0x0000000000c1c6ac: bl         #0x22cd838
0x0000000000c1c6b0: cbz        w0, #0xc1c74c
0x0000000000c1c6b4: ldr        x8, [sp, #0x18]
0x0000000000c1c6b8: mov        x0, x21
0x0000000000c1c6bc: mov        x1, x23
0x0000000000c1c6c0: mov        x2, x26
0x0000000000c1c6c4: mov        x3, x22
0x0000000000c1c6c8: fmov       s0, s8
0x0000000000c1c6cc: bl         #0xc11b04
0x0000000000c1c6d0: b          #0xc1d2ec
0x0000000000c1c6d4: ldr        x19, [x24, #0x18]
0x0000000000c1c6d8: bl         #0x3ef5fc4
0x0000000000c1c6dc: ldrh       w8, [x19, #0x1b8]
0x0000000000c1c6e0: ldrh       w9, [x0, #0x1b8]
0x0000000000c1c6e4: sub        w8, w8, w9
0x0000000000c1c6e8: ldrh       w9, [x0, #0x1ba]
0x0000000000c1c6ec: cmp        w8, w9
0x0000000000c1c6f0: b.ls       #0xc1c780
0x0000000000c1c6f4: cbz        x27, #0xc1cd60
0x0000000000c1c6f8: tbz        w22, #0xd, #0xc1cd60
0x0000000000c1c6fc: add        x20, sp, #0x320
0x0000000000c1c700: add        x8, sp, #0x320
0x0000000000c1c704: mov        x0, x21
0x0000000000c1c708: mov        x1, x24
0x0000000000c1c70c: mov        x2, x27
0x0000000000c1c710: mov        x3, x22
0x0000000000c1c714: bl         #0xc2463c
0x0000000000c1c718: ldr        x8, [sp, #0x330]
0x0000000000c1c71c: cbz        x8, #0xc1ccf0
0x0000000000c1c720: ldr        x8, [x21]
0x0000000000c1c724: ldr        x0, [x8, #0xba0]
0x0000000000c1c728: add        x1, x20, #0x10
0x0000000000c1c72c: bl         #0xdc2914
0x0000000000c1c730: ldrsb      w8, [x0, #0x17]
0x0000000000c1c734: tbnz       w8, #0x1f, #0xc1cb40
0x0000000000c1c738: ldr        q0, [x0]
0x0000000000c1c73c: ldr        x8, [x0, #0x10]
0x0000000000c1c740: str        x8, [sp, #0x470]
0x0000000000c1c744: str        q0, [sp, #0x460]
0x0000000000c1c748: b          #0xc1cb4c
0x0000000000c1c74c: ldr        w8, [x26, #0x190]
0x0000000000c1c750: cmp        w8, #2
0x0000000000c1c754: b.ne       #0xc1c7b8
0x0000000000c1c758: ldp        x9, x8, [x26, #0x198]
0x0000000000c1c75c: str        x9, [sp, #0x320]
0x0000000000c1c760: str        x8, [sp, #0x328]
0x0000000000c1c764: cbz        x8, #0xc1c7c0
0x0000000000c1c768: add        x8, x8, #8
0x0000000000c1c76c: ldxr       x9, [x8]
0x0000000000c1c770: add        x9, x9, #1
0x0000000000c1c774: stxr       w10, x9, [x8]
0x0000000000c1c778: cbnz       w10, #0xc1c76c
0x0000000000c1c77c: b          #0xc1c7c0
0x0000000000c1c780: ldr        w8, [x24, #0x2f8]
0x0000000000c1c784: cmp        w8, #2
0x0000000000c1c788: b.ne       #0xc1c8a8
0x0000000000c1c78c: ldr        x9, [x24, #0x300]
0x0000000000c1c790: ldr        x8, [x24, #0x308]
0x0000000000c1c794: str        x9, [sp, #0x320]
0x0000000000c1c798: str        x8, [sp, #0x328]
0x0000000000c1c79c: cbz        x8, #0xc1c8b0
0x0000000000c1c7a0: add        x8, x8, #8
0x0000000000c1c7a4: ldxr       x9, [x8]
0x0000000000c1c7a8: add        x9, x9, #1
0x0000000000c1c7ac: stxr       w10, x9, [x8]
0x0000000000c1c7b0: cbnz       w10, #0xc1c7a4
0x0000000000c1c7b4: b          #0xc1c8b0
0x0000000000c1c7b8: str        xzr, [sp, #0x328]
0x0000000000c1c7bc: str        xzr, [sp, #0x320]
0x0000000000c1c7c0: add        x8, sp, #0x460
0x0000000000c1c7c4: add        x0, sp, #0x320
0x0000000000c1c7c8: bl         #0x201de8
0x0000000000c1c7cc: ldr        x19, [sp, #0x328]
0x0000000000c1c7d0: cbz        x19, #0xc1c804
0x0000000000c1c7d4: add        x8, x19, #8
0x0000000000c1c7d8: ldaxr      x9, [x8]
0x0000000000c1c7dc: sub        x10, x9, #1
0x0000000000c1c7e0: stlxr      w11, x10, [x8]
0x0000000000c1c7e4: cbnz       w11, #0xc1c7d8
0x0000000000c1c7e8: cbnz       x9, #0xc1c804
0x0000000000c1c7ec: ldr        x8, [x19]
0x0000000000c1c7f0: ldr        x8, [x8, #0x10]
0x0000000000c1c7f4: mov        x0, x19
0x0000000000c1c7f8: blr        x8
0x0000000000c1c7fc: mov        x0, x19
0x0000000000c1c800: bl         #0x4b9808c
0x0000000000c1c804: ldr        x8, [sp, #0x460]
0x0000000000c1c808: cbz        x8, #0xc1c844
0x0000000000c1c80c: ldr        x8, [x21]
0x0000000000c1c810: ldr        x0, [x8, #0xbc0]
0x0000000000c1c814: add        x8, sp, #0x1f0
0x0000000000c1c818: add        x1, sp, #0x460
0x0000000000c1c81c: bl         #0xb43530
0x0000000000c1c820: ldr        x8, [sp, #0x460]
0x0000000000c1c824: ldrsb      w9, [x8, #0x14f]
0x0000000000c1c828: tbnz       w9, #0x1f, #0xc1c934
0x0000000000c1c82c: add        x8, x8, #0x138
0x0000000000c1c830: ldr        q0, [x8]
0x0000000000c1c834: str        q0, [sp, #0x320]
0x0000000000c1c838: ldr        x8, [x8, #0x10]
0x0000000000c1c83c: str        x8, [sp, #0x330]
0x0000000000c1c840: b          #0xc1c940
0x0000000000c1c844: ldr        x19, [sp, #0x468]
0x0000000000c1c848: cbz        x19, #0xc1c87c
0x0000000000c1c84c: add        x8, x19, #8
0x0000000000c1c850: ldaxr      x9, [x8]
0x0000000000c1c854: sub        x10, x9, #1
0x0000000000c1c858: stlxr      w11, x10, [x8]
0x0000000000c1c85c: cbnz       w11, #0xc1c850
0x0000000000c1c860: cbnz       x9, #0xc1c87c
0x0000000000c1c864: ldr        x8, [x19]
0x0000000000c1c868: ldr        x8, [x8, #0x10]
0x0000000000c1c86c: mov        x0, x19
0x0000000000c1c870: blr        x8
0x0000000000c1c874: mov        x0, x19
0x0000000000c1c878: bl         #0x4b9808c
0x0000000000c1c87c: mov        x0, x26
0x0000000000c1c880: bl         #0x22ce0e0
0x0000000000c1c884: mov        x3, x0
0x0000000000c1c888: ldr        x8, [sp, #0x18]
0x0000000000c1c88c: mov        x0, x21
0x0000000000c1c890: mov        x1, x23
0x0000000000c1c894: mov        x2, x26
0x0000000000c1c898: mov        x4, x22
0x0000000000c1c89c: fmov       s0, s8
0x0000000000c1c8a0: bl         #0xc168a4
0x0000000000c1c8a4: b          #0xc1d2ec
0x0000000000c1c8a8: str        xzr, [sp, #0x328]
0x0000000000c1c8ac: str        xzr, [sp, #0x320]
0x0000000000c1c8b0: add        x8, sp, #0x460
0x0000000000c1c8b4: add        x0, sp, #0x320
0x0000000000c1c8b8: bl         #0x201de8
0x0000000000c1c8bc: ldr        x19, [sp, #0x328]
0x0000000000c1c8c0: cbz        x19, #0xc1c8f4
0x0000000000c1c8c4: add        x8, x19, #8
0x0000000000c1c8c8: ldaxr      x9, [x8]
0x0000000000c1c8cc: sub        x10, x9, #1
0x0000000000c1c8d0: stlxr      w11, x10, [x8]
0x0000000000c1c8d4: cbnz       w11, #0xc1c8c8
0x0000000000c1c8d8: cbnz       x9, #0xc1c8f4
0x0000000000c1c8dc: ldr        x8, [x19]
0x0000000000c1c8e0: ldr        x8, [x8, #0x10]
0x0000000000c1c8e4: mov        x0, x19
0x0000000000c1c8e8: blr        x8
0x0000000000c1c8ec: mov        x0, x19
0x0000000000c1c8f0: bl         #0x4b9808c
0x0000000000c1c8f4: ldr        x8, [sp, #0x460]
0x0000000000c1c8f8: cbz        x8, #0xc1ca1c
0x0000000000c1c8fc: ldr        x8, [x21]
0x0000000000c1c900: ldr        x0, [x8, #0xbc0]
0x0000000000c1c904: add        x8, sp, #0x1f0
0x0000000000c1c908: add        x1, sp, #0x460
0x0000000000c1c90c: bl         #0xb43530
0x0000000000c1c910: ldr        x8, [sp, #0x460]
0x0000000000c1c914: ldrsb      w9, [x8, #0x14f]
0x0000000000c1c918: tbnz       w9, #0x1f, #0xc1ca58
0x0000000000c1c91c: add        x8, x8, #0x138
0x0000000000c1c920: ldr        q0, [x8]
0x0000000000c1c924: str        q0, [sp, #0x320]
0x0000000000c1c928: ldr        x8, [x8, #0x10]
0x0000000000c1c92c: str        x8, [sp, #0x330]
0x0000000000c1c930: b          #0xc1ca64
0x0000000000c1c934: ldp        x1, x2, [x8, #0x138]
0x0000000000c1c938: add        x0, sp, #0x320
0x0000000000c1c93c: bl         #0x23268
0x0000000000c1c940: ldp        x9, x8, [sp, #0x1f0]
0x0000000000c1c944: stp        x9, x8, [sp, #0x80]
0x0000000000c1c948: cbz        x8, #0xc1c960
0x0000000000c1c94c: add        x8, x8, #8
0x0000000000c1c950: ldxr       x9, [x8]
0x0000000000c1c954: add        x9, x9, #1
0x0000000000c1c958: stxr       w10, x9, [x8]
0x0000000000c1c95c: cbnz       w10, #0xc1c950
0x0000000000c1c960: add        x1, sp, #0x320
0x0000000000c1c964: add        x2, sp, #0x80
0x0000000000c1c968: ldr        x8, [sp, #0x18]
0x0000000000c1c96c: mov        x0, x21
0x0000000000c1c970: mov        x3, x22
0x0000000000c1c974: fmov       s0, s8
0x0000000000c1c978: bl         #0xc10a48
0x0000000000c1c97c: ldr        x19, [sp, #0x88]
0x0000000000c1c980: cbz        x19, #0xc1c9b4
0x0000000000c1c984: add        x8, x19, #8
0x0000000000c1c988: ldaxr      x9, [x8]
0x0000000000c1c98c: sub        x10, x9, #1
0x0000000000c1c990: stlxr      w11, x10, [x8]
0x0000000000c1c994: cbnz       w11, #0xc1c988
0x0000000000c1c998: cbnz       x9, #0xc1c9b4
0x0000000000c1c99c: ldr        x8, [x19]
0x0000000000c1c9a0: ldr        x8, [x8, #0x10]
0x0000000000c1c9a4: mov        x0, x19
0x0000000000c1c9a8: blr        x8
0x0000000000c1c9ac: mov        x0, x19
0x0000000000c1c9b0: bl         #0x4b9808c
0x0000000000c1c9b4: ldrsb      w8, [sp, #0x337]
0x0000000000c1c9b8: tbz        w8, #0x1f, #0xc1c9c4
0x0000000000c1c9bc: ldr        x0, [sp, #0x320]
0x0000000000c1c9c0: bl         #0x47e93a8
0x0000000000c1c9c4: ldr        x19, [sp, #0x1f8]
0x0000000000c1c9c8: cbz        x19, #0xc1c9fc
0x0000000000c1c9cc: add        x8, x19, #8
0x0000000000c1c9d0: ldaxr      x9, [x8]
0x0000000000c1c9d4: sub        x10, x9, #1
0x0000000000c1c9d8: stlxr      w11, x10, [x8]
0x0000000000c1c9dc: cbnz       w11, #0xc1c9d0
0x0000000000c1c9e0: cbnz       x9, #0xc1c9fc
0x0000000000c1c9e4: ldr        x8, [x19]
0x0000000000c1c9e8: ldr        x8, [x8, #0x10]
0x0000000000c1c9ec: mov        x0, x19
0x0000000000c1c9f0: blr        x8
0x0000000000c1c9f4: mov        x0, x19
0x0000000000c1c9f8: bl         #0x4b9808c
0x0000000000c1c9fc: ldr        x19, [sp, #0x468]
0x0000000000c1ca00: cbz        x19, #0xc1d2ec
0x0000000000c1ca04: add        x8, x19, #8
0x0000000000c1ca08: ldaxr      x9, [x8]
0x0000000000c1ca0c: sub        x10, x9, #1
0x0000000000c1ca10: stlxr      w11, x10, [x8]
0x0000000000c1ca14: cbnz       w11, #0xc1ca08
0x0000000000c1ca18: b          #0xc1ccc4
0x0000000000c1ca1c: ldr        x19, [sp, #0x468]
0x0000000000c1ca20: cbz        x19, #0xc1c6f4
0x0000000000c1ca24: add        x8, x19, #8
0x0000000000c1ca28: ldaxr      x9, [x8]
0x0000000000c1ca2c: sub        x10, x9, #1
0x0000000000c1ca30: stlxr      w11, x10, [x8]
0x0000000000c1ca34: cbnz       w11, #0xc1ca28
0x0000000000c1ca38: cbnz       x9, #0xc1c6f4
0x0000000000c1ca3c: ldr        x8, [x19]
0x0000000000c1ca40: ldr        x8, [x8, #0x10]
0x0000000000c1ca44: mov        x0, x19
0x0000000000c1ca48: blr        x8
0x0000000000c1ca4c: mov        x0, x19
0x0000000000c1ca50: bl         #0x4b9808c
0x0000000000c1ca54: b          #0xc1c6f4
0x0000000000c1ca58: ldp        x1, x2, [x8, #0x138]
0x0000000000c1ca5c: add        x0, sp, #0x320
0x0000000000c1ca60: bl         #0x23268
0x0000000000c1ca64: ldp        x9, x8, [sp, #0x1f0]
0x0000000000c1ca68: stp        x9, x8, [sp, #0x70]
0x0000000000c1ca6c: cbz        x8, #0xc1ca84
0x0000000000c1ca70: add        x8, x8, #8
0x0000000000c1ca74: ldxr       x9, [x8]
0x0000000000c1ca78: add        x9, x9, #1
0x0000000000c1ca7c: stxr       w10, x9, [x8]
0x0000000000c1ca80: cbnz       w10, #0xc1ca74
0x0000000000c1ca84: add        x1, sp, #0x320
0x0000000000c1ca88: add        x2, sp, #0x70
0x0000000000c1ca8c: ldr        x8, [sp, #0x18]
0x0000000000c1ca90: mov        x0, x21
0x0000000000c1ca94: mov        x3, x22
0x0000000000c1ca98: fmov       s0, s8
0x0000000000c1ca9c: bl         #0xc10a48
0x0000000000c1caa0: ldr        x19, [sp, #0x78]
0x0000000000c1caa4: cbz        x19, #0xc1cad8
0x0000000000c1caa8: add        x8, x19, #8
0x0000000000c1caac: ldaxr      x9, [x8]
0x0000000000c1cab0: sub        x10, x9, #1
0x0000000000c1cab4: stlxr      w11, x10, [x8]
0x0000000000c1cab8: cbnz       w11, #0xc1caac
0x0000000000c1cabc: cbnz       x9, #0xc1cad8
0x0000000000c1cac0: ldr        x8, [x19]
0x0000000000c1cac4: ldr        x8, [x8, #0x10]
0x0000000000c1cac8: mov        x0, x19
0x0000000000c1cacc: blr        x8
0x0000000000c1cad0: mov        x0, x19
0x0000000000c1cad4: bl         #0x4b9808c
0x0000000000c1cad8: ldrsb      w8, [sp, #0x337]
0x0000000000c1cadc: tbz        w8, #0x1f, #0xc1cae8
0x0000000000c1cae0: ldr        x0, [sp, #0x320]
0x0000000000c1cae4: bl         #0x47e93a8
0x0000000000c1cae8: ldr        x19, [sp, #0x1f8]
0x0000000000c1caec: cbz        x19, #0xc1cb20
0x0000000000c1caf0: add        x8, x19, #8
0x0000000000c1caf4: ldaxr      x9, [x8]
0x0000000000c1caf8: sub        x10, x9, #1
0x0000000000c1cafc: stlxr      w11, x10, [x8]
0x0000000000c1cb00: cbnz       w11, #0xc1caf4
0x0000000000c1cb04: cbnz       x9, #0xc1cb20
0x0000000000c1cb08: ldr        x8, [x19]
0x0000000000c1cb0c: ldr        x8, [x8, #0x10]
0x0000000000c1cb10: mov        x0, x19
0x0000000000c1cb14: blr        x8
0x0000000000c1cb18: mov        x0, x19
0x0000000000c1cb1c: bl         #0x4b9808c
0x0000000000c1cb20: ldr        x19, [sp, #0x468]
0x0000000000c1cb24: cbz        x19, #0xc1d2ec
0x0000000000c1cb28: add        x8, x19, #8
0x0000000000c1cb2c: ldaxr      x9, [x8]
0x0000000000c1cb30: sub        x10, x9, #1
0x0000000000c1cb34: stlxr      w11, x10, [x8]
0x0000000000c1cb38: cbnz       w11, #0xc1cb2c
0x0000000000c1cb3c: b          #0xc1ccc4
0x0000000000c1cb40: ldp        x1, x2, [x0]
0x0000000000c1cb44: add        x0, sp, #0x460
0x0000000000c1cb48: bl         #0x23268
0x0000000000c1cb4c: add        x0, sp, #0x320
0x0000000000c1cb50: bl         #0xdef8d4
0x0000000000c1cb54: ldr        x9, [x0]
0x0000000000c1cb58: ldrb       w8, [sp, #0x477]
0x0000000000c1cb5c: cbz        x9, #0xc1cce4
0x0000000000c1cb60: sxtb       w9, w8
0x0000000000c1cb64: ldr        x10, [sp, #0x468]
0x0000000000c1cb68: cmp        w9, #0
0x0000000000c1cb6c: csel       x9, x10, x8, lt
0x0000000000c1cb70: cbz        x9, #0xc1cce4
0x0000000000c1cb74: ldr        x9, [sp, #0x320]
0x0000000000c1cb78: ldr        x8, [sp, #0x328]
0x0000000000c1cb7c: stp        x9, x8, [sp, #0x60]
0x0000000000c1cb80: cbz        x8, #0xc1cb98
0x0000000000c1cb84: add        x8, x8, #8
0x0000000000c1cb88: ldxr       x9, [x8]
0x0000000000c1cb8c: add        x9, x9, #1
0x0000000000c1cb90: stxr       w10, x9, [x8]
0x0000000000c1cb94: cbnz       w10, #0xc1cb88
0x0000000000c1cb98: add        x1, sp, #0x460
0x0000000000c1cb9c: add        x2, sp, #0x60
0x0000000000c1cba0: ldr        x8, [sp, #0x18]
0x0000000000c1cba4: mov        x0, x21
0x0000000000c1cba8: mov        x3, x22
0x0000000000c1cbac: fmov       s0, s8
0x0000000000c1cbb0: bl         #0xc10a48
0x0000000000c1cbb4: ldr        x19, [sp, #0x68]
0x0000000000c1cbb8: cbz        x19, #0xc1cbec
0x0000000000c1cbbc: add        x8, x19, #8
0x0000000000c1cbc0: ldaxr      x9, [x8]
0x0000000000c1cbc4: sub        x10, x9, #1
0x0000000000c1cbc8: stlxr      w11, x10, [x8]
0x0000000000c1cbcc: cbnz       w11, #0xc1cbc0
0x0000000000c1cbd0: cbnz       x9, #0xc1cbec
0x0000000000c1cbd4: ldr        x8, [x19]
0x0000000000c1cbd8: ldr        x8, [x8, #0x10]
0x0000000000c1cbdc: mov        x0, x19
0x0000000000c1cbe0: blr        x8
0x0000000000c1cbe4: mov        x0, x19
0x0000000000c1cbe8: bl         #0x4b9808c
0x0000000000c1cbec: ldr        x8, [x21]
0x0000000000c1cbf0: ldr        x19, [x8, #0xba0]
0x0000000000c1cbf4: ldr        x0, [sp, #0x350]
0x0000000000c1cbf8: add        x8, sp, #0x1f0
0x0000000000c1cbfc: bl         #0x1a198
0x0000000000c1cc00: add        x1, x20, #0x10
0x0000000000c1cc04: add        x2, sp, #0x1f0
0x0000000000c1cc08: mov        x0, x19
0x0000000000c1cc0c: bl         #0xdc291c
0x0000000000c1cc10: ldr        x19, [sp, #0x1f8]
0x0000000000c1cc14: cbz        x19, #0xc1cc48
0x0000000000c1cc18: add        x8, x19, #8
0x0000000000c1cc1c: ldaxr      x9, [x8]
0x0000000000c1cc20: sub        x10, x9, #1
0x0000000000c1cc24: stlxr      w11, x10, [x8]
0x0000000000c1cc28: cbnz       w11, #0xc1cc1c
0x0000000000c1cc2c: cbnz       x9, #0xc1cc48
0x0000000000c1cc30: ldr        x8, [x19]
0x0000000000c1cc34: ldr        x8, [x8, #0x10]
0x0000000000c1cc38: mov        x0, x19
0x0000000000c1cc3c: blr        x8
0x0000000000c1cc40: mov        x0, x19
0x0000000000c1cc44: bl         #0x4b9808c
0x0000000000c1cc48: ldr        x9, [sp, #0x18]
0x0000000000c1cc4c: ldr        w8, [x9, #0x10]
0x0000000000c1cc50: orr        w8, w8, #2
0x0000000000c1cc54: str        w8, [x9, #0x10]
0x0000000000c1cc58: ldur       q0, [x20, #0x20]
0x0000000000c1cc5c: stur       q0, [x9, #0x18]
0x0000000000c1cc60: ldrsb      w8, [sp, #0x477]
0x0000000000c1cc64: tbz        w8, #0x1f, #0xc1cc70
0x0000000000c1cc68: ldr        x0, [sp, #0x460]
0x0000000000c1cc6c: bl         #0x47e93a8
0x0000000000c1cc70: ldr        x19, [sp, #0x338]
0x0000000000c1cc74: cbz        x19, #0xc1cca8
0x0000000000c1cc78: add        x8, x19, #8
0x0000000000c1cc7c: ldaxr      x9, [x8]
0x0000000000c1cc80: sub        x10, x9, #1
0x0000000000c1cc84: stlxr      w11, x10, [x8]
0x0000000000c1cc88: cbnz       w11, #0xc1cc7c
0x0000000000c1cc8c: cbnz       x9, #0xc1cca8
0x0000000000c1cc90: ldr        x8, [x19]
0x0000000000c1cc94: ldr        x8, [x8, #0x10]
0x0000000000c1cc98: mov        x0, x19
0x0000000000c1cc9c: blr        x8
0x0000000000c1cca0: mov        x0, x19
0x0000000000c1cca4: bl         #0x4b9808c
0x0000000000c1cca8: ldr        x19, [sp, #0x328]
0x0000000000c1ccac: cbz        x19, #0xc1d2ec
0x0000000000c1ccb0: add        x8, x19, #8
0x0000000000c1ccb4: ldaxr      x9, [x8]
0x0000000000c1ccb8: sub        x10, x9, #1
0x0000000000c1ccbc: stlxr      w11, x10, [x8]
0x0000000000c1ccc0: cbnz       w11, #0xc1ccb4
0x0000000000c1ccc4: cbnz       x9, #0xc1d2ec
0x0000000000c1ccc8: ldr        x8, [x19]
0x0000000000c1cccc: ldr        x8, [x8, #0x10]
0x0000000000c1ccd0: mov        x0, x19
0x0000000000c1ccd4: blr        x8
0x0000000000c1ccd8: mov        x0, x19
0x0000000000c1ccdc: bl         #0x4b9808c
0x0000000000c1cce0: b          #0xc1d2ec
0x0000000000c1cce4: tbz        w8, #7, #0xc1ccf0
0x0000000000c1cce8: ldr        x0, [sp, #0x460]
0x0000000000c1ccec: bl         #0x47e93a8
0x0000000000c1ccf0: ldr        x19, [sp, #0x338]
0x0000000000c1ccf4: cbz        x19, #0xc1cd28
0x0000000000c1ccf8: add        x8, x19, #8
0x0000000000c1ccfc: ldaxr      x9, [x8]
0x0000000000c1cd00: sub        x10, x9, #1
0x0000000000c1cd04: stlxr      w11, x10, [x8]
0x0000000000c1cd08: cbnz       w11, #0xc1ccfc
0x0000000000c1cd0c: cbnz       x9, #0xc1cd28
0x0000000000c1cd10: ldr        x8, [x19]
0x0000000000c1cd14: ldr        x8, [x8, #0x10]
0x0000000000c1cd18: mov        x0, x19
0x0000000000c1cd1c: blr        x8
0x0000000000c1cd20: mov        x0, x19
0x0000000000c1cd24: bl         #0x4b9808c
0x0000000000c1cd28: ldr        x19, [sp, #0x328]
0x0000000000c1cd2c: cbz        x19, #0xc1cd60
0x0000000000c1cd30: add        x8, x19, #8
0x0000000000c1cd34: ldaxr      x9, [x8]
0x0000000000c1cd38: sub        x10, x9, #1
0x0000000000c1cd3c: stlxr      w11, x10, [x8]
0x0000000000c1cd40: cbnz       w11, #0xc1cd34
0x0000000000c1cd44: cbnz       x9, #0xc1cd60
0x0000000000c1cd48: ldr        x8, [x19]
0x0000000000c1cd4c: ldr        x8, [x8, #0x10]
0x0000000000c1cd50: mov        x0, x19
0x0000000000c1cd54: blr        x8
0x0000000000c1cd58: mov        x0, x19
0x0000000000c1cd5c: bl         #0x4b9808c
0x0000000000c1cd60: mov        x0, x24
0x0000000000c1cd64: bl         #0x3f8e338
0x0000000000c1cd68: tbnz       w22, #0xd, #0xc1cd84
0x0000000000c1cd6c: mov        x19, x0
0x0000000000c1cd70: cbz        x0, #0xc1cd84
0x0000000000c1cd74: adrp       x8, #0x6621000
0x0000000000c1cd78: add        x8, x8, #0x4f0
0x0000000000c1cd7c: ldrb       w8, [x8]
0x0000000000c1cd80: tbz        w8, #0, #0xc1cde8
0x0000000000c1cd84: mov        x0, x24
0x0000000000c1cd88: bl         #0x248a17c
0x0000000000c1cd8c: mov        x26, x0
0x0000000000c1cd90: bl         #0x248a180
0x0000000000c1cd94: mov        x19, x0
0x0000000000c1cd98: cbz        x0, #0xc1cf74
0x0000000000c1cd9c: adrp       x20, #0x6107000
0x0000000000c1cda0: add        x20, x20, #0xd48
0x0000000000c1cda4: ldrb       w8, [x20]
0x0000000000c1cda8: cmp        w8, #1
0x0000000000c1cdac: ccmp       x25, #0, #4, eq
0x0000000000c1cdb0: b.ne       #0xc1cf74
0x0000000000c1cdb4: add        x8, sp, #0x320
0x0000000000c1cdb8: mov        x0, x19
0x0000000000c1cdbc: bl         #0x232fe70
0x0000000000c1cdc0: add        x0, sp, #0x320
0x0000000000c1cdc4: bl         #0x6938118
0x0000000000c1cdc8: mov        x27, x0
0x0000000000c1cdcc: cmp        w0, #2
0x0000000000c1cdd0: b.ne       #0xc1ce40
0x0000000000c1cdd4: ldrb       w8, [x20]
0x0000000000c1cdd8: orr        w9, w22, #0x8000
0x0000000000c1cddc: cmp        w8, #0
0x0000000000c1cde0: csel       w22, w22, w9, ne
0x0000000000c1cde4: b          #0xc1cf5c
0x0000000000c1cde8: adrp       x8, #0x6107000
0x0000000000c1cdec: ldrb       w8, [x8, #0x828]
0x0000000000c1cdf0: tbz        w8, #0, #0xc1ce10
0x0000000000c1cdf4: ldr        x8, [sp, #0x18]
0x0000000000c1cdf8: mov        x0, x21
0x0000000000c1cdfc: mov        x1, x22
0x0000000000c1ce00: mov        x2, x19
0x0000000000c1ce04: fmov       s0, s8
0x0000000000c1ce08: bl         #0xc19a50
0x0000000000c1ce0c: b          #0xc1d2ec
0x0000000000c1ce10: bl         #0xde9bb4
0x0000000000c1ce14: cbz        w0, #0xc1ce24
0x0000000000c1ce18: ldr        w8, [x19, #0x1b0]
0x0000000000c1ce1c: cmp        w8, #1
0x0000000000c1ce20: b.eq       #0xc1cdf4
0x0000000000c1ce24: ldr        x8, [sp, #0x18]
0x0000000000c1ce28: mov        x0, x21
0x0000000000c1ce2c: mov        x2, x22
0x0000000000c1ce30: mov        x3, x19
0x0000000000c1ce34: fmov       s0, s8
0x0000000000c1ce38: bl         #0xc17a0c
0x0000000000c1ce3c: b          #0xc1d2ec
0x0000000000c1ce40: adrp       x8, #0x5d34000
0x0000000000c1ce44: add        x8, x8, #0xb08
0x0000000000c1ce48: ldr        x8, [x8]
0x0000000000c1ce4c: ldr        x8, [x8, #8]
0x0000000000c1ce50: ldrb       w9, [x8, #0x17]
0x0000000000c1ce54: sxtb       w10, w9
0x0000000000c1ce58: ldp        x11, x12, [x8]
0x0000000000c1ce5c: cmp        w10, #0
0x0000000000c1ce60: csel       x2, x11, x8, lt
0x0000000000c1ce64: csel       x3, x12, x9, lt
0x0000000000c1ce68: add        x0, sp, #0x460
0x0000000000c1ce6c: mov        x1, x19
0x0000000000c1ce70: bl         #0x19abdec
0x0000000000c1ce74: add        x8, sp, #0x1f0
0x0000000000c1ce78: add        x1, sp, #0x320
0x0000000000c1ce7c: add        x5, sp, #0x460
0x0000000000c1ce80: mov        x0, x23
0x0000000000c1ce84: mov        w2, #1
0x0000000000c1ce88: mov        w4, #0
0x0000000000c1ce8c: mov        w3, #5
0x0000000000c1ce90: fmov       s0, s8
0x0000000000c1ce94: mov        w6, #0
0x0000000000c1ce98: bl         #0xdcd0dc
0x0000000000c1ce9c: ldrsb      w8, [sp, #0x477]
0x0000000000c1cea0: tbz        w8, #0x1f, #0xc1ceac
0x0000000000c1cea4: ldr        x0, [sp, #0x460]
0x0000000000c1cea8: bl         #0x47e93a8
0x0000000000c1ceac: add        x8, sp, #0x320
0x0000000000c1ceb0: ldp        x10, x9, [sp, #0x1f0]
0x0000000000c1ceb4: stp        x10, x9, [sp, #0x50]
0x0000000000c1ceb8: cbz        x9, #0xc1ced0
0x0000000000c1cebc: add        x9, x9, #8
0x0000000000c1cec0: ldxr       x10, [x9]
0x0000000000c1cec4: add        x10, x10, #1
0x0000000000c1cec8: stxr       w11, x10, [x9]
0x0000000000c1cecc: cbnz       w11, #0xc1cec0
0x0000000000c1ced0: add        x1, x8, #8
0x0000000000c1ced4: add        x2, sp, #0x50
0x0000000000c1ced8: ldr        x8, [sp, #0x18]
0x0000000000c1cedc: mov        x0, x21
0x0000000000c1cee0: mov        x3, x22
0x0000000000c1cee4: fmov       s0, s8
0x0000000000c1cee8: bl         #0xc10a48
0x0000000000c1ceec: ldr        x19, [sp, #0x58]
0x0000000000c1cef0: cbz        x19, #0xc1cf24
0x0000000000c1cef4: add        x8, x19, #8
0x0000000000c1cef8: ldaxr      x9, [x8]
0x0000000000c1cefc: sub        x10, x9, #1
0x0000000000c1cf00: stlxr      w11, x10, [x8]
0x0000000000c1cf04: cbnz       w11, #0xc1cef8
0x0000000000c1cf08: cbnz       x9, #0xc1cf24
0x0000000000c1cf0c: ldr        x8, [x19]
0x0000000000c1cf10: ldr        x8, [x8, #0x10]
0x0000000000c1cf14: mov        x0, x19
0x0000000000c1cf18: blr        x8
0x0000000000c1cf1c: mov        x0, x19
0x0000000000c1cf20: bl         #0x4b9808c
0x0000000000c1cf24: ldr        x19, [sp, #0x1f8]
0x0000000000c1cf28: cbz        x19, #0xc1cf5c
0x0000000000c1cf2c: add        x8, x19, #8
0x0000000000c1cf30: ldaxr      x9, [x8]
0x0000000000c1cf34: sub        x10, x9, #1
0x0000000000c1cf38: stlxr      w11, x10, [x8]
0x0000000000c1cf3c: cbnz       w11, #0xc1cf30
0x0000000000c1cf40: cbnz       x9, #0xc1cf5c
0x0000000000c1cf44: ldr        x8, [x19]
0x0000000000c1cf48: ldr        x8, [x8, #0x10]
0x0000000000c1cf4c: mov        x0, x19
0x0000000000c1cf50: blr        x8
0x0000000000c1cf54: mov        x0, x19
0x0000000000c1cf58: bl         #0x4b9808c
0x0000000000c1cf5c: ldrsb      w8, [sp, #0x33f]
0x0000000000c1cf60: tbz        w8, #0x1f, #0xc1cf6c
0x0000000000c1cf64: ldr        x0, [sp, #0x328]
0x0000000000c1cf68: bl         #0x47e93a8
0x0000000000c1cf6c: cmp        w27, #2
0x0000000000c1cf70: b.ne       #0xc1d2ec
0x0000000000c1cf74: ldr        x19, [x24, #0x18]
0x0000000000c1cf78: bl         #0x3ef5fc4
0x0000000000c1cf7c: ldrh       w8, [x19, #0x1b8]
0x0000000000c1cf80: ldrh       w9, [x0, #0x1b8]
0x0000000000c1cf84: sub        w8, w8, w9
0x0000000000c1cf88: ldrh       w9, [x0, #0x1ba]
0x0000000000c1cf8c: cmp        w8, w9
0x0000000000c1cf90: b.ls       #0xc1cfc8
0x0000000000c1cf94: tbnz       w22, #0xf, #0xc1d220
0x0000000000c1cf98: cbz        x26, #0xc1cfbc
0x0000000000c1cf9c: ldr        x19, [x26, #0x18]
0x0000000000c1cfa0: bl         #0x1dc6c60
0x0000000000c1cfa4: ldrh       w8, [x19, #0x1b8]
0x0000000000c1cfa8: ldrh       w9, [x0, #0x1b8]
0x0000000000c1cfac: sub        w8, w8, w9
0x0000000000c1cfb0: ldrh       w9, [x0, #0x1ba]
0x0000000000c1cfb4: cmp        w8, w9
0x0000000000c1cfb8: b.ls       #0xc1d1ec
0x0000000000c1cfbc: mov        w8, #0
0x0000000000c1cfc0: cbnz       x25, #0xc1d1fc
0x0000000000c1cfc4: b          #0xc1d21c
0x0000000000c1cfc8: mov        x0, x24
0x0000000000c1cfcc: bl         #0x3fb30fc
0x0000000000c1cfd0: str        x0, [sp, #8]
0x0000000000c1cfd4: mov        x0, x24
0x0000000000c1cfd8: bl         #0x3fb30f4
0x0000000000c1cfdc: bl         #0x6938118
0x0000000000c1cfe0: mov        x19, x0
0x0000000000c1cfe4: mov        x0, x24
0x0000000000c1cfe8: bl         #0x3fb2b60
0x0000000000c1cfec: mov        x28, x0
0x0000000000c1cff0: add        x0, x24, #0x288
0x0000000000c1cff4: bl         #0x1129a4
0x0000000000c1cff8: mov        x27, x0
0x0000000000c1cffc: adrp       x8, #0x619f000
0x0000000000c1d000: add        x8, x8, #0xaa0
0x0000000000c1d004: ldrb       w20, [x8]
0x0000000000c1d008: bl         #0x44fbb6c
0x0000000000c1d00c: and        w8, w20, w0
0x0000000000c1d010: cmp        w8, #1
0x0000000000c1d014: b.ne       #0xc1d028
0x0000000000c1d018: ldr        x8, [x27, #0x30]
0x0000000000c1d01c: cmp        x8, #0
0x0000000000c1d020: cset       w8, ne
0x0000000000c1d024: b          #0xc1d030
0x0000000000c1d028: eor        w8, w20, #1
0x0000000000c1d02c: and        w8, w8, w0
0x0000000000c1d030: cmp        x28, #0
0x0000000000c1d034: and        w9, w19, #0xffff
0x0000000000c1d038: csinc      w8, w8, wzr, eq
0x0000000000c1d03c: cmp        w9, #2
0x0000000000c1d040: csinc      w19, w8, wzr, eq
0x0000000000c1d044: adrp       x8, #0x5d34000
0x0000000000c1d048: add        x8, x8, #0xb08
0x0000000000c1d04c: ldr        x8, [x8]
0x0000000000c1d050: ldr        x8, [x8, #8]
0x0000000000c1d054: ldrb       w9, [x8, #0x17]
0x0000000000c1d058: sxtb       w10, w9
0x0000000000c1d05c: ldp        x11, x12, [x8]
0x0000000000c1d060: cmp        w10, #0
0x0000000000c1d064: csel       x2, x11, x8, lt
0x0000000000c1d068: csel       x3, x12, x9, lt
0x0000000000c1d06c: add        x0, sp, #0x460
0x0000000000c1d070: mov        x1, x24
0x0000000000c1d074: bl         #0x19abdec
0x0000000000c1d078: tbnz       w22, #6, #0xc1d0a4
0x0000000000c1d07c: tbz        w19, #0, #0xc1d138
0x0000000000c1d080: ldr        x0, [sp, #8]
0x0000000000c1d084: bl         #0x6938118
0x0000000000c1d088: cmp        w0, #2
0x0000000000c1d08c: b.ne       #0xc1d260
0x0000000000c1d090: ldrsb      w8, [sp, #0x477]
0x0000000000c1d094: tbz        w8, #0x1f, #0xc1cf94
0x0000000000c1d098: ldr        x0, [sp, #0x460]
0x0000000000c1d09c: bl         #0x47e93a8
0x0000000000c1d0a0: b          #0xc1cf94
0x0000000000c1d0a4: adrp       x1, #0x522a000
0x0000000000c1d0a8: add        x1, x1, #0x299
0x0000000000c1d0ac: add        x0, sp, #0x320
0x0000000000c1d0b0: bl         #0x18aac
0x0000000000c1d0b4: mov        x0, x23
0x0000000000c1d0b8: mov        w1, #1
0x0000000000c1d0bc: bl         #0xdd0804
0x0000000000c1d0c0: mov        x1, x0
0x0000000000c1d0c4: add        x0, sp, #0x40
0x0000000000c1d0c8: mov        w2, #5
0x0000000000c1d0cc: bl         #0xdef62c
0x0000000000c1d0d0: add        x1, sp, #0x320
0x0000000000c1d0d4: add        x2, sp, #0x40
0x0000000000c1d0d8: ldr        x8, [sp, #0x18]
0x0000000000c1d0dc: mov        x0, x21
0x0000000000c1d0e0: mov        x3, x22
0x0000000000c1d0e4: fmov       s0, s8
0x0000000000c1d0e8: bl         #0xc10a48
0x0000000000c1d0ec: ldr        x19, [sp, #0x48]
0x0000000000c1d0f0: cbz        x19, #0xc1d124
0x0000000000c1d0f4: add        x8, x19, #8
0x0000000000c1d0f8: ldaxr      x9, [x8]
0x0000000000c1d0fc: sub        x10, x9, #1
0x0000000000c1d100: stlxr      w11, x10, [x8]
0x0000000000c1d104: cbnz       w11, #0xc1d0f8
0x0000000000c1d108: cbnz       x9, #0xc1d124
0x0000000000c1d10c: ldr        x8, [x19]
0x0000000000c1d110: ldr        x8, [x8, #0x10]
0x0000000000c1d114: mov        x0, x19
0x0000000000c1d118: blr        x8
0x0000000000c1d11c: mov        x0, x19
0x0000000000c1d120: bl         #0x4b9808c
0x0000000000c1d124: ldrsb      w8, [sp, #0x337]
0x0000000000c1d128: tbz        w8, #0x1f, #0xc1d2dc
0x0000000000c1d12c: ldr        x0, [sp, #0x320]
0x0000000000c1d130: bl         #0x47e93a8
0x0000000000c1d134: b          #0xc1d2dc
0x0000000000c1d138: adrp       x1, #0x52bc000
0x0000000000c1d13c: add        x1, x1, #0x12d
0x0000000000c1d140: add        x0, sp, #0x320
0x0000000000c1d144: bl         #0xdc898
0x0000000000c1d148: add        x8, sp, #0x1f0
0x0000000000c1d14c: add        x1, sp, #0x320
0x0000000000c1d150: add        x5, sp, #0x460
0x0000000000c1d154: mov        x0, x23
0x0000000000c1d158: mov        w2, #2
0x0000000000c1d15c: mov        w4, #0
0x0000000000c1d160: mov        w3, #0x10
0x0000000000c1d164: fmov       s0, s8
0x0000000000c1d168: mov        w6, #0
0x0000000000c1d16c: bl         #0xdcd0dc
0x0000000000c1d170: ldrsb      w8, [sp, #0x33f]
0x0000000000c1d174: tbz        w8, #0x1f, #0xc1d180
0x0000000000c1d178: ldr        x0, [sp, #0x328]
0x0000000000c1d17c: bl         #0x47e93a8
0x0000000000c1d180: adrp       x1, #0x52bc000
0x0000000000c1d184: add        x1, x1, #0x11c
0x0000000000c1d188: add        x0, sp, #0x320
0x0000000000c1d18c: bl         #0x18aac
0x0000000000c1d190: ldp        x9, x8, [sp, #0x1f0]
0x0000000000c1d194: stp        x9, x8, [sp, #0x30]
0x0000000000c1d198: cbz        x8, #0xc1d1b0
0x0000000000c1d19c: add        x8, x8, #8
0x0000000000c1d1a0: ldxr       x9, [x8]
0x0000000000c1d1a4: add        x9, x9, #1
0x0000000000c1d1a8: stxr       w10, x9, [x8]
0x0000000000c1d1ac: cbnz       w10, #0xc1d1a0
0x0000000000c1d1b0: add        x1, sp, #0x320
0x0000000000c1d1b4: add        x2, sp, #0x30
0x0000000000c1d1b8: ldr        x8, [sp, #0x18]
0x0000000000c1d1bc: mov        x0, x21
0x0000000000c1d1c0: mov        x3, x22
0x0000000000c1d1c4: fmov       s0, s8
0x0000000000c1d1c8: bl         #0xc10a48
0x0000000000c1d1cc: add        x0, sp, #0x30
0x0000000000c1d1d0: bl         #0x1df28
0x0000000000c1d1d4: ldrsb      w8, [sp, #0x337]
0x0000000000c1d1d8: tbz        w8, #0x1f, #0xc1d1e4
0x0000000000c1d1dc: ldr        x0, [sp, #0x320]
0x0000000000c1d1e0: bl         #0x47e93a8
0x0000000000c1d1e4: add        x0, sp, #0x1f0
0x0000000000c1d1e8: b          #0xc1d2d8
0x0000000000c1d1ec: ldr        w8, [x26, #0x120]
0x0000000000c1d1f0: cmp        w8, #0
0x0000000000c1d1f4: cset       w8, eq
0x0000000000c1d1f8: cbz        x25, #0xc1d21c
0x0000000000c1d1fc: tbnz       w8, #0, #0xc1d21c
0x0000000000c1d200: ldr        x8, [sp, #0x18]
0x0000000000c1d204: mov        x0, x21
0x0000000000c1d208: mov        x1, x22
0x0000000000c1d20c: mov        x2, x25
0x0000000000c1d210: fmov       s0, s8
0x0000000000c1d214: bl         #0xc1ab54
0x0000000000c1d218: b          #0xc1d2ec
0x0000000000c1d21c: tbz        w8, #0, #0xc1d250
0x0000000000c1d220: mov        w1, #0x110
0x0000000000c1d224: ldr        s0, [x24, #0xec]
0x0000000000c1d228: adrp       x8, #0x4bce000
0x0000000000c1d22c: ldr        s1, [x8, #0x9b4]
0x0000000000c1d230: fcmp       s0, s1
0x0000000000c1d234: cset       w3, gt
0x0000000000c1d238: ldr        x8, [sp, #0x18]
0x0000000000c1d23c: mov        x0, x21
0x0000000000c1d240: mov        x2, x22
0x0000000000c1d244: fmov       s0, s8
0x0000000000c1d248: bl         #0xc10f04
0x0000000000c1d24c: b          #0xc1d2ec
0x0000000000c1d250: add        x0, x24, #0xa0
0x0000000000c1d254: bl         #0x3e9a5dc
0x0000000000c1d258: mov        x1, x0
0x0000000000c1d25c: b          #0xc1d224
0x0000000000c1d260: add        x8, sp, #0x320
0x0000000000c1d264: add        x5, sp, #0x460
0x0000000000c1d268: mov        x0, x23
0x0000000000c1d26c: ldr        x1, [sp, #8]
0x0000000000c1d270: mov        w2, #2
0x0000000000c1d274: mov        w3, #0x10
0x0000000000c1d278: mov        w4, #0
0x0000000000c1d27c: fmov       s0, s8
0x0000000000c1d280: mov        w6, #0
0x0000000000c1d284: bl         #0xdcd0dc
0x0000000000c1d288: ldr        x9, [sp, #0x320]
0x0000000000c1d28c: ldr        x8, [sp, #0x328]
0x0000000000c1d290: stp        x9, x8, [sp, #0x20]
0x0000000000c1d294: cbz        x8, #0xc1d2ac
0x0000000000c1d298: add        x8, x8, #8
0x0000000000c1d29c: ldxr       x9, [x8]
0x0000000000c1d2a0: add        x9, x9, #1
0x0000000000c1d2a4: stxr       w10, x9, [x8]
0x0000000000c1d2a8: cbnz       w10, #0xc1d29c
0x0000000000c1d2ac: ldr        x8, [sp, #8]
0x0000000000c1d2b0: add        x1, x8, #8
0x0000000000c1d2b4: add        x2, sp, #0x20
0x0000000000c1d2b8: ldr        x8, [sp, #0x18]
0x0000000000c1d2bc: mov        x0, x21
0x0000000000c1d2c0: mov        x3, x22
0x0000000000c1d2c4: fmov       s0, s8
0x0000000000c1d2c8: bl         #0xc10a48
0x0000000000c1d2cc: add        x0, sp, #0x20
0x0000000000c1d2d0: bl         #0x1df28
0x0000000000c1d2d4: add        x0, sp, #0x320
0x0000000000c1d2d8: bl         #0x1df28
0x0000000000c1d2dc: ldrsb      w8, [sp, #0x477]
0x0000000000c1d2e0: tbz        w8, #0x1f, #0xc1d2ec
0x0000000000c1d2e4: ldr        x0, [sp, #0x460]
0x0000000000c1d2e8: bl         #0x47e93a8
0x0000000000c1d2ec: ldr        w0, [sp, #0x14]
0x0000000000c1d2f0: bl         #0x47e85ac
0x0000000000c1d2f4: add        sp, sp, #0x570
0x0000000000c1d2f8: ldp        x29, x30, [sp, #0x60]
0x0000000000c1d2fc: ldp        x20, x19, [sp, #0x50]
0x0000000000c1d300: ldp        x22, x21, [sp, #0x40]
0x0000000000c1d304: ldp        x24, x23, [sp, #0x30]
0x0000000000c1d308: ldp        x26, x25, [sp, #0x20]
0x0000000000c1d30c: ldp        x28, x27, [sp, #0x10]
0x0000000000c1d310: ldp        d9, d8, [sp], #0x70
0x0000000000c1d314: ret        
0x0000000000c1d318: mov        x21, x0
0x0000000000c1d31c: add        x0, sp, #0x20
0x0000000000c1d320: bl         #0x1df28
0x0000000000c1d324: add        x0, sp, #0x320
0x0000000000c1d328: b          #0xc1d35c
0x0000000000c1d32c: b          #0xc1d3f4
0x0000000000c1d330: b          #0xc1d584
0x0000000000c1d334: mov        x21, x0
0x0000000000c1d338: add        x0, sp, #0x30
0x0000000000c1d33c: bl         #0x1df28
0x0000000000c1d340: ldrsb      w8, [sp, #0x337]
0x0000000000c1d344: tbz        w8, #0x1f, #0xc1d358
0x0000000000c1d348: ldr        x0, [sp, #0x320]
0x0000000000c1d34c: bl         #0x47e93a8
0x0000000000c1d350: b          #0xc1d358
0x0000000000c1d354: mov        x21, x0
0x0000000000c1d358: add        x0, sp, #0x1f0
0x0000000000c1d35c: bl         #0x1df28
0x0000000000c1d360: b          #0xc1d434
0x0000000000c1d364: mov        x21, x0
0x0000000000c1d368: ldrsb      w8, [sp, #0x33f]
0x0000000000c1d36c: tbz        w8, #0x1f, #0xc1d434
0x0000000000c1d370: ldr        x0, [sp, #0x328]
0x0000000000c1d374: b          #0xc1d430
0x0000000000c1d378: b          #0xc1d3f4
0x0000000000c1d37c: b          #0xc1d3f4
0x0000000000c1d380: mov        x21, x0
0x0000000000c1d384: add        x0, sp, #0x50
0x0000000000c1d388: bl         #0x1df28
0x0000000000c1d38c: add        x0, sp, #0x1f0
0x0000000000c1d390: bl         #0x1df28
0x0000000000c1d394: b          #0xc1d408
0x0000000000c1d398: mov        x21, x0
0x0000000000c1d39c: ldrsb      w8, [sp, #0x477]
0x0000000000c1d3a0: tbz        w8, #0x1f, #0xc1d408
0x0000000000c1d3a4: ldr        x0, [sp, #0x460]
0x0000000000c1d3a8: bl         #0x47e93a8
0x0000000000c1d3ac: b          #0xc1d408
0x0000000000c1d3b0: b          #0xc1d404
0x0000000000c1d3b4: mov        x21, x0
0x0000000000c1d3b8: add        x0, sp, #0x1f0
0x0000000000c1d3bc: bl         #0x1df28
0x0000000000c1d3c0: b          #0xc1d3c8
0x0000000000c1d3c4: mov        x21, x0
0x0000000000c1d3c8: ldr        x0, [sp, #0x18]
0x0000000000c1d3cc: bl         #0x1df28
0x0000000000c1d3d0: b          #0xc1d460
0x0000000000c1d3d4: mov        x21, x0
0x0000000000c1d3d8: add        x0, sp, #0x60
0x0000000000c1d3dc: bl         #0x1df28
0x0000000000c1d3e0: b          #0xc1d460
0x0000000000c1d3e4: mov        x21, x0
0x0000000000c1d3e8: add        x0, sp, #0x40
0x0000000000c1d3ec: bl         #0x1df28
0x0000000000c1d3f0: b          #0xc1d424
0x0000000000c1d3f4: mov        x21, x0
0x0000000000c1d3f8: b          #0xc1d434
0x0000000000c1d3fc: b          #0xc1d454
0x0000000000c1d400: b          #0xc1d584
0x0000000000c1d404: mov        x21, x0
0x0000000000c1d408: ldrsb      w8, [sp, #0x33f]
0x0000000000c1d40c: tbz        w8, #0x1f, #0xc1d5c0
0x0000000000c1d410: ldr        x0, [sp, #0x328]
0x0000000000c1d414: b          #0xc1d440
0x0000000000c1d418: b          #0xc1d584
0x0000000000c1d41c: b          #0xc1d584
0x0000000000c1d420: mov        x21, x0
0x0000000000c1d424: ldrsb      w8, [sp, #0x337]
0x0000000000c1d428: tbz        w8, #0x1f, #0xc1d434
0x0000000000c1d42c: ldr        x0, [sp, #0x320]
0x0000000000c1d430: bl         #0x47e93a8
0x0000000000c1d434: ldrsb      w8, [sp, #0x477]
0x0000000000c1d438: tbz        w8, #0x1f, #0xc1d5c0
0x0000000000c1d43c: ldr        x0, [sp, #0x460]
0x0000000000c1d440: bl         #0x47e93a8
0x0000000000c1d444: b          #0xc1d5c0
0x0000000000c1d448: b          #0xc1d584
0x0000000000c1d44c: b          #0xc1d584
0x0000000000c1d450: b          #0xc1d584
0x0000000000c1d454: mov        x21, x0
0x0000000000c1d458: b          #0xc1d4cc
0x0000000000c1d45c: mov        x21, x0
0x0000000000c1d460: ldrsb      w8, [sp, #0x477]
0x0000000000c1d464: tbz        w8, #0x1f, #0xc1d478
0x0000000000c1d468: ldr        x0, [sp, #0x460]
0x0000000000c1d46c: bl         #0x47e93a8
0x0000000000c1d470: b          #0xc1d478
0x0000000000c1d474: mov        x21, x0
0x0000000000c1d478: add        x0, x20, #0x10
0x0000000000c1d47c: bl         #0x1df28
0x0000000000c1d480: add        x0, sp, #0x320
0x0000000000c1d484: bl         #0x1df28
0x0000000000c1d488: b          #0xc1d5c0
0x0000000000c1d48c: mov        x21, x0
0x0000000000c1d490: add        x0, sp, #0x70
0x0000000000c1d494: b          #0xc1d4b8
0x0000000000c1d498: b          #0xc1d4d8
0x0000000000c1d49c: b          #0xc1d584
0x0000000000c1d4a0: b          #0xc1d584
0x0000000000c1d4a4: b          #0xc1d584
0x0000000000c1d4a8: b          #0xc1d584
0x0000000000c1d4ac: b          #0xc1d4f0
0x0000000000c1d4b0: mov        x21, x0
0x0000000000c1d4b4: add        x0, sp, #0x80
0x0000000000c1d4b8: bl         #0x1df28
0x0000000000c1d4bc: ldrsb      w8, [sp, #0x337]
0x0000000000c1d4c0: tbz        w8, #0x1f, #0xc1d4cc
0x0000000000c1d4c4: ldr        x0, [sp, #0x320]
0x0000000000c1d4c8: bl         #0x47e93a8
0x0000000000c1d4cc: add        x0, sp, #0x1f0
0x0000000000c1d4d0: bl         #0x1df28
0x0000000000c1d4d4: b          #0xc1d4dc
0x0000000000c1d4d8: mov        x21, x0
0x0000000000c1d4dc: add        x0, sp, #0x460
0x0000000000c1d4e0: bl         #0x1df28
0x0000000000c1d4e4: b          #0xc1d5c0
0x0000000000c1d4e8: b          #0xc1d584
0x0000000000c1d4ec: b          #0xc1d584
0x0000000000c1d4f0: mov        x21, x0
0x0000000000c1d4f4: add        x0, sp, #0x320
0x0000000000c1d4f8: bl         #0x1df28
0x0000000000c1d4fc: b          #0xc1d5c0
0x0000000000c1d500: b          #0xc1d584
0x0000000000c1d504: mov        x21, x0
0x0000000000c1d508: add        x0, sp, #0x90
0x0000000000c1d50c: bl         #0xc13588
0x0000000000c1d510: add        x0, sp, #0x1d0
0x0000000000c1d514: bl         #0x18c70
0x0000000000c1d518: ldr        x0, [sp, #0x318]
0x0000000000c1d51c: cbz        x0, #0xc1d52c
0x0000000000c1d520: bl         #0x4b9808c
0x0000000000c1d524: b          #0xc1d52c
0x0000000000c1d528: mov        x21, x0
0x0000000000c1d52c: ldrsb      w8, [sp, #0x20f]
0x0000000000c1d530: tbz        w8, #0x1f, #0xc1d574
0x0000000000c1d534: ldr        x0, [sp, #0x1f8]
0x0000000000c1d538: bl         #0x47e93a8
0x0000000000c1d53c: b          #0xc1d574
0x0000000000c1d540: mov        x21, x0
0x0000000000c1d544: add        x0, sp, #0x210
0x0000000000c1d548: bl         #0xc1352c
0x0000000000c1d54c: b          #0xc1d5a0
0x0000000000c1d550: mov        x21, x0
0x0000000000c1d554: add        x0, sp, #0x210
0x0000000000c1d558: bl         #0x4b1d2e8
0x0000000000c1d55c: b          #0xc1d5a0
0x0000000000c1d560: b          #0xc1d564
0x0000000000c1d564: mov        x21, x0
0x0000000000c1d568: b          #0xc1d5b8
0x0000000000c1d56c: b          #0xc1d584
0x0000000000c1d570: mov        x21, x0
0x0000000000c1d574: add        x0, sp, #0x320
0x0000000000c1d578: bl         #0xc13588
0x0000000000c1d57c: b          #0xc1d5b8
0x0000000000c1d580: bl         #0x18bd8
0x0000000000c1d584: mov        x21, x0
0x0000000000c1d588: b          #0xc1d5c0
0x0000000000c1d58c: mov        x21, x0
0x0000000000c1d590: cbz        x19, #0xc1d5a0
0x0000000000c1d594: add        x0, x19, #0x10
0x0000000000c1d598: add        x1, sp, #0x210
0x0000000000c1d59c: bl         #0x4b1d2bc
0x0000000000c1d5a0: ldr        x0, [sp, #0x1f8]
0x0000000000c1d5a4: cbz        x0, #0xc1d5ac
0x0000000000c1d5a8: bl         #0x4b9808c
0x0000000000c1d5ac: ldr        x0, [sp, #0x318]
0x0000000000c1d5b0: cbz        x0, #0xc1d5b8
0x0000000000c1d5b4: bl         #0x4b9808c
0x0000000000c1d5b8: add        x0, sp, #0x460
0x0000000000c1d5bc: bl         #0xc1352c
0x0000000000c1d5c0: ldr        w0, [sp, #0x14]
0x0000000000c1d5c4: bl         #0x47e85ac
0x0000000000c1d5c8: mov        x0, x21
0x0000000000c1d5cc: bl         #0x4b97984
0x0000000000c1d5d0: bl         #0x18bd8
