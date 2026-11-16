; instruction-faithful ARM64 fallback for RobloxLib::function_dcc388
0x0000000000dcc388: sub        sp, sp, #0x50
0x0000000000dcc38c: stp        x22, x21, [sp, #0x20]
0x0000000000dcc390: stp        x20, x19, [sp, #0x30]
0x0000000000dcc394: stp        x29, x30, [sp, #0x40]
0x0000000000dcc398: add        x29, sp, #0x40
0x0000000000dcc39c: mov        x19, x1
0x0000000000dcc3a0: ldr        w8, [x0, #0x15d8]
0x0000000000dcc3a4: cbz        w8, #0xdcc494
0x0000000000dcc3a8: mov        x22, x3
0x0000000000dcc3ac: mov        x21, x2
0x0000000000dcc3b0: mov        x20, x0
0x0000000000dcc3b4: mov        x0, x19
0x0000000000dcc3b8: bl         #0x6938118
0x0000000000dcc3bc: cmp        w0, #0xe
0x0000000000dcc3c0: cset       w2, eq
0x0000000000dcc3c4: mov        x0, x21
0x0000000000dcc3c8: mov        x1, x22
0x0000000000dcc3cc: bl         #0xdea2c0
0x0000000000dcc3d0: cbz        w0, #0xdcc494
0x0000000000dcc3d4: ldr        x1, [x20, #0x1528]
0x0000000000dcc3d8: mov        x0, x21
0x0000000000dcc3dc: bl         #0xdeaaf8
0x0000000000dcc3e0: cmp        w0, #4
0x0000000000dcc3e4: b.eq       #0xdcc494
0x0000000000dcc3e8: ldrh       w8, [x19]
0x0000000000dcc3ec: strh       w8, [sp]
0x0000000000dcc3f0: mov        x8, sp
0x0000000000dcc3f4: ldrsb      w9, [x19, #0x1f]
0x0000000000dcc3f8: tbnz       w9, #0x1f, #0xdcc410
0x0000000000dcc3fc: ldur       q0, [x19, #8]
0x0000000000dcc400: stur       q0, [x8, #8]
0x0000000000dcc404: ldur       x9, [x19, #0x18]
0x0000000000dcc408: stur       x9, [x8, #0x18]
0x0000000000dcc40c: b          #0xdcc41c
0x0000000000dcc410: ldp        x1, x2, [x19, #8]
0x0000000000dcc414: add        x0, x8, #8
0x0000000000dcc418: bl         #0x23268
0x0000000000dcc41c: adrp       x8, #0x610a000
0x0000000000dcc420: ldrb       w8, [x8, #0x540]
0x0000000000dcc424: ldr        x0, [x20, #0x15c0]
0x0000000000dcc428: cmp        w8, #1
0x0000000000dcc42c: b.ne       #0xdcc450
0x0000000000dcc430: cbz        x0, #0xdcc45c
0x0000000000dcc434: ldr        x8, [x20, #0x15d0]
0x0000000000dcc438: cbz        x8, #0xdcc448
0x0000000000dcc43c: ldr        x8, [x8, #8]
0x0000000000dcc440: cmn        x8, #1
0x0000000000dcc444: b.ne       #0xdcc454
0x0000000000dcc448: str        xzr, [x20, #0x15c0]
0x0000000000dcc44c: b          #0xdcc45c
0x0000000000dcc450: cbz        x0, #0xdcc45c
0x0000000000dcc454: mov        x1, sp
0x0000000000dcc458: bl         #0x1972d2c
0x0000000000dcc45c: mov        w8, #0x15d8
0x0000000000dcc460: add        x0, x20, x8
0x0000000000dcc464: mov        x1, sp
0x0000000000dcc468: bl         #0xddb490
0x0000000000dcc46c: mov        w8, w1
0x0000000000dcc470: orr        x9, x0, x8
0x0000000000dcc474: cbz        x9, #0xdcc484
0x0000000000dcc478: ldr        x9, [x0, #0x10]
0x0000000000dcc47c: add        x8, x9, x8, lsl #6
0x0000000000dcc480: add        x19, x8, #0x20
0x0000000000dcc484: ldrsb      w8, [sp, #0x1f]
0x0000000000dcc488: tbz        w8, #0x1f, #0xdcc494
0x0000000000dcc48c: ldr        x0, [sp, #8]
0x0000000000dcc490: bl         #0x47e93a8
0x0000000000dcc494: mov        x0, x19
0x0000000000dcc498: ldp        x29, x30, [sp, #0x40]
0x0000000000dcc49c: ldp        x20, x19, [sp, #0x30]
0x0000000000dcc4a0: ldp        x22, x21, [sp, #0x20]
0x0000000000dcc4a4: add        sp, sp, #0x50
0x0000000000dcc4a8: ret        
0x0000000000dcc4ac: b          #0xdcc4b0
0x0000000000dcc4b0: mov        x19, x0
0x0000000000dcc4b4: ldrsb      w8, [sp, #0x1f]
0x0000000000dcc4b8: tbz        w8, #0x1f, #0xdcc4c4
0x0000000000dcc4bc: ldr        x0, [sp, #8]
0x0000000000dcc4c0: bl         #0x47e93a8
0x0000000000dcc4c4: mov        x0, x19
0x0000000000dcc4c8: bl         #0x4b97984
