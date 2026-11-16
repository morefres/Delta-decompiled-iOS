; instruction-faithful ARM64 fallback for RobloxLib::function_a8a260
0x0000000000a8a260: sub        sp, sp, #0x50
0x0000000000a8a264: stp        x22, x21, [sp, #0x20]
0x0000000000a8a268: stp        x20, x19, [sp, #0x30]
0x0000000000a8a26c: stp        x29, x30, [sp, #0x40]
0x0000000000a8a270: add        x29, sp, #0x40
0x0000000000a8a274: mov        x19, x3
0x0000000000a8a278: mov        x22, x2
0x0000000000a8a27c: mov        x20, x1
0x0000000000a8a280: mov        x21, x0
0x0000000000a8a284: bl         #0xa88344
0x0000000000a8a288: tbnz       w0, #0, #0xa8a348
0x0000000000a8a28c: adrp       x8, #0x6105000
0x0000000000a8a290: ldrb       w8, [x8, #0x298]
0x0000000000a8a294: cmp        w8, #1
0x0000000000a8a298: b.ne       #0xa8a2ac
0x0000000000a8a29c: mov        x0, x21
0x0000000000a8a2a0: mov        x1, x20
0x0000000000a8a2a4: bl         #0xa88234
0x0000000000a8a2a8: tbnz       w0, #0, #0xa8a348
0x0000000000a8a2ac: ldp        w8, w9, [x22]
0x0000000000a8a2b0: asr        w10, w8, #2
0x0000000000a8a2b4: asr        w11, w9, #2
0x0000000000a8a2b8: ldr        w12, [x22, #8]
0x0000000000a8a2bc: asr        w13, w12, #2
0x0000000000a8a2c0: orr        x10, x10, x11, lsl #32
0x0000000000a8a2c4: str        x10, [sp, #8]
0x0000000000a8a2c8: str        w13, [sp, #0x10]
0x0000000000a8a2cc: and        w8, w8, #3
0x0000000000a8a2d0: bfi        w8, w9, #2, #2
0x0000000000a8a2d4: bfi        w8, w12, #4, #2
0x0000000000a8a2d8: mov        w9, #1
0x0000000000a8a2dc: lsl        x8, x9, x8
0x0000000000a8a2e0: str        x8, [sp, #0x18]
0x0000000000a8a2e4: adrp       x8, #0x619f000
0x0000000000a8a2e8: add        x8, x8, #0xd70
0x0000000000a8a2ec: ldrb       w8, [x8]
0x0000000000a8a2f0: cmp        w8, #1
0x0000000000a8a2f4: b.ne       #0xa8a318
0x0000000000a8a2f8: add        x2, sp, #8
0x0000000000a8a2fc: mov        x0, x21
0x0000000000a8a300: mov        x1, x20
0x0000000000a8a304: bl         #0xa8a1d0
0x0000000000a8a308: cbz        x0, #0xa8a348
0x0000000000a8a30c: ldr        x8, [sp, #0x18]
0x0000000000a8a310: add        x9, x0, #0x10
0x0000000000a8a314: b          #0xa8a33c
0x0000000000a8a318: mov        w8, #0x1538
0x0000000000a8a31c: add        x0, x21, x8
0x0000000000a8a320: add        x1, sp, #8
0x0000000000a8a324: bl         #0xa8b924
0x0000000000a8a328: cbz        x0, #0xa8a348
0x0000000000a8a32c: ldr        x8, [sp, #0x18]
0x0000000000a8a330: mov        w9, w20
0x0000000000a8a334: ldr        x10, [x0, #0x238]
0x0000000000a8a338: add        x9, x10, x9, lsl #5
0x0000000000a8a33c: ldr        x10, [x9, w19, sxtw #3]
0x0000000000a8a340: bic        x8, x10, x8
0x0000000000a8a344: str        x8, [x9, w19, sxtw #3]
0x0000000000a8a348: ldp        x29, x30, [sp, #0x40]
0x0000000000a8a34c: ldp        x20, x19, [sp, #0x30]
0x0000000000a8a350: ldp        x22, x21, [sp, #0x20]
0x0000000000a8a354: add        sp, sp, #0x50
0x0000000000a8a358: ret        
0x0000000000a8a35c: sub        sp, sp, #0x50
0x0000000000a8a360: stp        x22, x21, [sp, #0x20]
0x0000000000a8a364: stp        x20, x19, [sp, #0x30]
0x0000000000a8a368: stp        x29, x30, [sp, #0x40]
0x0000000000a8a36c: add        x29, sp, #0x40
0x0000000000a8a370: mov        x19, x3
0x0000000000a8a374: mov        x22, x2
0x0000000000a8a378: mov        x20, x1
0x0000000000a8a37c: mov        x21, x0
0x0000000000a8a380: bl         #0xa88344
0x0000000000a8a384: cbz        w0, #0xa8a394
0x0000000000a8a388: cmp        w19, #0
0x0000000000a8a38c: cset       w0, eq
0x0000000000a8a390: b          #0xa8a458
0x0000000000a8a394: adrp       x8, #0x6105000
0x0000000000a8a398: ldrb       w8, [x8, #0x298]
0x0000000000a8a39c: cmp        w8, #1
0x0000000000a8a3a0: b.ne       #0xa8a3bc
0x0000000000a8a3a4: mov        x0, x21
0x0000000000a8a3a8: mov        x1, x20
0x0000000000a8a3ac: bl         #0xa88234
0x0000000000a8a3b0: tbz        w0, #0, #0xa8a3bc
0x0000000000a8a3b4: mov        w0, #0
0x0000000000a8a3b8: b          #0xa8a458
0x0000000000a8a3bc: ldp        w8, w9, [x22]
0x0000000000a8a3c0: asr        w10, w8, #2
0x0000000000a8a3c4: asr        w11, w9, #2
0x0000000000a8a3c8: ldr        w12, [x22, #8]
0x0000000000a8a3cc: asr        w13, w12, #2
0x0000000000a8a3d0: orr        x10, x10, x11, lsl #32
0x0000000000a8a3d4: str        x10, [sp, #8]
0x0000000000a8a3d8: str        w13, [sp, #0x10]
0x0000000000a8a3dc: and        w8, w8, #3
0x0000000000a8a3e0: bfi        w8, w9, #2, #2
0x0000000000a8a3e4: bfi        w8, w12, #4, #2
0x0000000000a8a3e8: mov        w9, #1
0x0000000000a8a3ec: lsl        x8, x9, x8
0x0000000000a8a3f0: str        x8, [sp, #0x18]
0x0000000000a8a3f4: adrp       x8, #0x619f000
0x0000000000a8a3f8: add        x8, x8, #0xd70
0x0000000000a8a3fc: ldrb       w8, [x8]
0x0000000000a8a400: cmp        w8, #1
0x0000000000a8a404: b.ne       #0xa8a424
0x0000000000a8a408: add        x2, sp, #8
0x0000000000a8a40c: mov        x0, x21
0x0000000000a8a410: mov        x1, x20
0x0000000000a8a414: bl         #0xa8b3d4
0x0000000000a8a418: cbz        x0, #0xa8a448
0x0000000000a8a41c: ldr        x8, [x0, w19, sxtw #3]
0x0000000000a8a420: b          #0xa8a44c
0x0000000000a8a424: mov        w8, #0x1538
0x0000000000a8a428: add        x0, x21, x8
0x0000000000a8a42c: add        x1, sp, #8
0x0000000000a8a430: bl         #0xa8b924
0x0000000000a8a434: cbz        x0, #0xa8a458
0x0000000000a8a438: ldr        x8, [x0, #0x220]
0x0000000000a8a43c: add        x8, x8, w20, uxtw #4
0x0000000000a8a440: ldr        x8, [x8, w19, uxtw #3]
0x0000000000a8a444: b          #0xa8a44c
0x0000000000a8a448: mov        x8, #0
0x0000000000a8a44c: ldr        x9, [sp, #0x18]
0x0000000000a8a450: tst        x9, x8
0x0000000000a8a454: cset       w0, ne
0x0000000000a8a458: ldp        x29, x30, [sp, #0x40]
0x0000000000a8a45c: ldp        x20, x19, [sp, #0x30]
0x0000000000a8a460: ldp        x22, x21, [sp, #0x20]
0x0000000000a8a464: add        sp, sp, #0x50
0x0000000000a8a468: ret        
0x0000000000a8a46c: sub        sp, sp, #0x50
0x0000000000a8a470: stp        x22, x21, [sp, #0x20]
0x0000000000a8a474: stp        x20, x19, [sp, #0x30]
0x0000000000a8a478: stp        x29, x30, [sp, #0x40]
0x0000000000a8a47c: add        x29, sp, #0x40
0x0000000000a8a480: mov        x19, x3
0x0000000000a8a484: mov        x22, x2
0x0000000000a8a488: mov        x20, x1
0x0000000000a8a48c: mov        x21, x0
0x0000000000a8a490: bl         #0xa88344
0x0000000000a8a494: tbz        w0, #0, #0xa8a4a0
0x0000000000a8a498: mov        w0, #1
0x0000000000a8a49c: b          #0xa8a574
0x0000000000a8a4a0: adrp       x8, #0x6105000
0x0000000000a8a4a4: ldrb       w8, [x8, #0x298]
0x0000000000a8a4a8: cmp        w8, #1
0x0000000000a8a4ac: b.ne       #0xa8a4c8
0x0000000000a8a4b0: mov        x0, x21
0x0000000000a8a4b4: mov        x1, x20
0x0000000000a8a4b8: bl         #0xa88234
0x0000000000a8a4bc: tbz        w0, #0, #0xa8a4c8
0x0000000000a8a4c0: mov        w0, #0
0x0000000000a8a4c4: b          #0xa8a574
0x0000000000a8a4c8: ldp        w8, w9, [x22]
0x0000000000a8a4cc: asr        w10, w8, #2
0x0000000000a8a4d0: asr        w11, w9, #2
0x0000000000a8a4d4: ldr        w12, [x22, #8]
0x0000000000a8a4d8: asr        w13, w12, #2
0x0000000000a8a4dc: orr        x10, x10, x11, lsl #32
0x0000000000a8a4e0: str        x10, [sp, #8]
0x0000000000a8a4e4: str        w13, [sp, #0x10]
0x0000000000a8a4e8: and        w8, w8, #3
0x0000000000a8a4ec: bfi        w8, w9, #2, #2
0x0000000000a8a4f0: bfi        w8, w12, #4, #2
0x0000000000a8a4f4: mov        w9, #1
0x0000000000a8a4f8: lsl        x8, x9, x8
0x0000000000a8a4fc: str        x8, [sp, #0x18]
0x0000000000a8a500: adrp       x8, #0x619f000
0x0000000000a8a504: add        x8, x8, #0xd70
0x0000000000a8a508: ldrb       w8, [x8]
0x0000000000a8a50c: cmp        w8, #1
0x0000000000a8a510: b.ne       #0xa8a538
0x0000000000a8a514: add        x2, sp, #8
0x0000000000a8a518: mov        x0, x21
0x0000000000a8a51c: mov        x1, x20
0x0000000000a8a520: bl         #0xa8b3d4
0x0000000000a8a524: cbz        x0, #0xa8a564
0x0000000000a8a528: and        w8, w19, #0xff
0x0000000000a8a52c: add        x8, x0, w8, uxtw #3
0x0000000000a8a530: ldr        x8, [x8, #0x10]
0x0000000000a8a534: b          #0xa8a568
0x0000000000a8a538: mov        w8, #0x1538
0x0000000000a8a53c: add        x0, x21, x8
0x0000000000a8a540: add        x1, sp, #8
0x0000000000a8a544: bl         #0xa8b924
0x0000000000a8a548: cbz        x0, #0xa8a574
0x0000000000a8a54c: mov        w8, w20
0x0000000000a8a550: ldr        x9, [x0, #0x238]
0x0000000000a8a554: add        x8, x9, x8, lsl #5
0x0000000000a8a558: and        w9, w19, #0xff
0x0000000000a8a55c: ldr        x8, [x8, w9, uxtw #3]
0x0000000000a8a560: b          #0xa8a568
0x0000000000a8a564: mov        x8, #0
0x0000000000a8a568: ldr        x9, [sp, #0x18]
0x0000000000a8a56c: tst        x9, x8
0x0000000000a8a570: cset       w0, ne
0x0000000000a8a574: ldp        x29, x30, [sp, #0x40]
0x0000000000a8a578: ldp        x20, x19, [sp, #0x30]
0x0000000000a8a57c: ldp        x22, x21, [sp, #0x20]
0x0000000000a8a580: add        sp, sp, #0x50
0x0000000000a8a584: ret        
