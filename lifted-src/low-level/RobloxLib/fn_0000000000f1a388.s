; instruction-faithful ARM64 fallback for RobloxLib::function_f1a388
0x0000000000f1a388: sub        sp, sp, #0xd0
0x0000000000f1a38c: stp        x24, x23, [sp, #0x90]
0x0000000000f1a390: stp        x22, x21, [sp, #0xa0]
0x0000000000f1a394: stp        x20, x19, [sp, #0xb0]
0x0000000000f1a398: stp        x29, x30, [sp, #0xc0]
0x0000000000f1a39c: add        x29, sp, #0xc0
0x0000000000f1a3a0: mov        x21, x3
0x0000000000f1a3a4: mov        x22, x2
0x0000000000f1a3a8: mov        x19, x1
0x0000000000f1a3ac: mov        x20, x0
0x0000000000f1a3b0: ldrb       w8, [x4, #0x17]
0x0000000000f1a3b4: sxtb       w9, w8
0x0000000000f1a3b8: ldp        x10, x11, [x4]
0x0000000000f1a3bc: cmp        w9, #0
0x0000000000f1a3c0: csel       x0, x10, x4, lt
0x0000000000f1a3c4: csel       x1, x11, x8, lt
0x0000000000f1a3c8: add        x23, sp, #0x60
0x0000000000f1a3cc: add        x8, sp, #0x60
0x0000000000f1a3d0: mov        x2, #0
0x0000000000f1a3d4: bl         #0xf5f610
0x0000000000f1a3d8: ldrb       w8, [sp, #0x88]
0x0000000000f1a3dc: tbz        w8, #0, #0xf1a4cc
0x0000000000f1a3e0: ldr        q0, [x22]
0x0000000000f1a3e4: str        q0, [sp, #0x40]
0x0000000000f1a3e8: ldr        x8, [x22, #0x10]
0x0000000000f1a3ec: str        x8, [sp, #0x50]
0x0000000000f1a3f0: stp        xzr, xzr, [x22, #8]
0x0000000000f1a3f4: str        xzr, [x22]
0x0000000000f1a3f8: ldr        q0, [x21]
0x0000000000f1a3fc: str        q0, [sp, #0x20]
0x0000000000f1a400: ldr        x8, [x21, #0x10]
0x0000000000f1a404: str        x8, [sp, #0x30]
0x0000000000f1a408: stp        xzr, xzr, [x21]
0x0000000000f1a40c: ldrb       w8, [sp, #0x77]
0x0000000000f1a410: sxtb       w9, w8
0x0000000000f1a414: cmp        w9, #0
0x0000000000f1a418: ldr        x9, [sp, #0x60]
0x0000000000f1a41c: csel       x1, x9, x23, lt
0x0000000000f1a420: str        xzr, [x21, #0x10]
0x0000000000f1a424: cbz        x1, #0xf1a444
0x0000000000f1a428: sxtb       w9, w8
0x0000000000f1a42c: ldr        x10, [sp, #0x68]
0x0000000000f1a430: cmp        w9, #0
0x0000000000f1a434: csel       x2, x10, x8, lt
0x0000000000f1a438: add        x0, sp, #8
0x0000000000f1a43c: bl         #0x207c60
0x0000000000f1a440: b          #0xf1a44c
0x0000000000f1a444: stp        xzr, xzr, [sp, #8]
0x0000000000f1a448: str        xzr, [sp, #0x18]
0x0000000000f1a44c: ldr        x5, [sp, #0x78]
0x0000000000f1a450: add        x2, sp, #0x40
0x0000000000f1a454: add        x3, sp, #0x20
0x0000000000f1a458: add        x4, sp, #8
0x0000000000f1a45c: mov        x0, x20
0x0000000000f1a460: mov        x1, x19
0x0000000000f1a464: bl         #0xf1a544
0x0000000000f1a468: ldrsb      w8, [sp, #0x1f]
0x0000000000f1a46c: tbz        w8, #0x1f, #0xf1a478
0x0000000000f1a470: ldr        x0, [sp, #8]
0x0000000000f1a474: bl         #0x47e93a8
0x0000000000f1a478: ldrsb      w8, [sp, #0x37]
0x0000000000f1a47c: tbz        w8, #0x1f, #0xf1a488
0x0000000000f1a480: ldr        x0, [sp, #0x20]
0x0000000000f1a484: bl         #0x47e93a8
0x0000000000f1a488: ldrsb      w8, [sp, #0x57]
0x0000000000f1a48c: tbz        w8, #0x1f, #0xf1a498
0x0000000000f1a490: ldr        x0, [sp, #0x40]
0x0000000000f1a494: bl         #0x47e93a8
0x0000000000f1a498: ldrb       w8, [sp, #0x88]
0x0000000000f1a49c: cmp        w8, #1
0x0000000000f1a4a0: b.ne       #0xf1a4b4
0x0000000000f1a4a4: ldrsb      w8, [sp, #0x77]
0x0000000000f1a4a8: tbz        w8, #0x1f, #0xf1a4b4
0x0000000000f1a4ac: ldr        x0, [sp, #0x60]
0x0000000000f1a4b0: bl         #0x47e93a8
0x0000000000f1a4b4: ldp        x29, x30, [sp, #0xc0]
0x0000000000f1a4b8: ldp        x20, x19, [sp, #0xb0]
0x0000000000f1a4bc: ldp        x22, x21, [sp, #0xa0]
0x0000000000f1a4c0: ldp        x24, x23, [sp, #0x90]
0x0000000000f1a4c4: add        sp, sp, #0xd0
0x0000000000f1a4c8: ret        
0x0000000000f1a4cc: adrp       x0, #0x52de000
0x0000000000f1a4d0: add        x0, x0, #0xf74
0x0000000000f1a4d4: bl         #0x47ee168
0x0000000000f1a4d8: brk        #1
0x0000000000f1a4dc: mov        x19, x0
0x0000000000f1a4e0: b          #0xf1a4f8
0x0000000000f1a4e4: mov        x19, x0
0x0000000000f1a4e8: ldrsb      w8, [sp, #0x1f]
0x0000000000f1a4ec: tbz        w8, #0x1f, #0xf1a4f8
0x0000000000f1a4f0: ldr        x0, [sp, #8]
0x0000000000f1a4f4: bl         #0x47e93a8
0x0000000000f1a4f8: ldrsb      w8, [sp, #0x37]
0x0000000000f1a4fc: tbz        w8, #0x1f, #0xf1a508
0x0000000000f1a500: ldr        x0, [sp, #0x20]
0x0000000000f1a504: bl         #0x47e93a8
0x0000000000f1a508: ldrsb      w8, [sp, #0x57]
0x0000000000f1a50c: tbz        w8, #0x1f, #0xf1a520
0x0000000000f1a510: ldr        x0, [sp, #0x40]
0x0000000000f1a514: bl         #0x47e93a8
0x0000000000f1a518: b          #0xf1a520
0x0000000000f1a51c: mov        x19, x0
0x0000000000f1a520: ldrb       w8, [sp, #0x88]
0x0000000000f1a524: cmp        w8, #1
0x0000000000f1a528: b.ne       #0xf1a53c
0x0000000000f1a52c: ldrsb      w8, [sp, #0x77]
0x0000000000f1a530: tbz        w8, #0x1f, #0xf1a53c
0x0000000000f1a534: ldr        x0, [sp, #0x60]
0x0000000000f1a538: bl         #0x47e93a8
0x0000000000f1a53c: mov        x0, x19
0x0000000000f1a540: bl         #0x4b97984
