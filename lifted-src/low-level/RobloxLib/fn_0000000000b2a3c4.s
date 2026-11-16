; instruction-faithful ARM64 fallback for RobloxLib::function_b2a3c4
0x0000000000b2a3c4: stp        x28, x27, [sp, #-0x40]!
0x0000000000b2a3c8: stp        x22, x21, [sp, #0x10]
0x0000000000b2a3cc: stp        x20, x19, [sp, #0x20]
0x0000000000b2a3d0: stp        x29, x30, [sp, #0x30]
0x0000000000b2a3d4: add        x29, sp, #0x30
0x0000000000b2a3d8: sub        sp, sp, #0x260
0x0000000000b2a3dc: mov        x19, x0
0x0000000000b2a3e0: adrp       x8, #0x5ba4000
0x0000000000b2a3e4: ldr        x8, [x8, #0x338]
0x0000000000b2a3e8: ldr        x8, [x8]
0x0000000000b2a3ec: stur       x8, [x29, #-0x38]
0x0000000000b2a3f0: mov        x20, x0
0x0000000000b2a3f4: ldr        d0, [x20, #0x70]!
0x0000000000b2a3f8: ldr        x8, [x20, #0x20]
0x0000000000b2a3fc: str        x8, [sp, #0x30]
0x0000000000b2a400: str        d0, [sp, #0x10]
0x0000000000b2a404: ldr        d0, [x20, #0x18]
0x0000000000b2a408: str        d0, [sp, #0x28]
0x0000000000b2a40c: ldur       q0, [x20, #8]
0x0000000000b2a410: stur       q0, [sp, #0x18]
0x0000000000b2a414: movi       v0.16b, #0
0x0000000000b2a418: stp        q0, q0, [x20]
0x0000000000b2a41c: add        x8, sp, #0x48
0x0000000000b2a420: add        x22, x8, #0x10
0x0000000000b2a424: str        x22, [sp, #0x48]
0x0000000000b2a428: adrp       x8, #0x4bd1000
0x0000000000b2a42c: ldr        d0, [x8, #0x5a8]
0x0000000000b2a430: str        d0, [sp, #0x50]
0x0000000000b2a434: add        x0, sp, #0x38
0x0000000000b2a438: add        x1, sp, #0x10
0x0000000000b2a43c: mov        w2, #0
0x0000000000b2a440: bl         #0x20f3b0
0x0000000000b2a444: ldp        x8, x10, [sp, #0x38]
0x0000000000b2a448: str        x8, [sp]
0x0000000000b2a44c: mov        w9, w10
0x0000000000b2a450: str        w10, [sp, #8]
0x0000000000b2a454: orr        x10, x8, x9
0x0000000000b2a458: cbz        x10, #0xb2a4cc
0x0000000000b2a45c: ldr        x8, [x8, #0x10]
0x0000000000b2a460: add        x21, x8, x9, lsl #8
0x0000000000b2a464: ldr        x0, [x21, #0x40]
0x0000000000b2a468: bl         #0xc0f408
0x0000000000b2a46c: cbz        w0, #0xb2a4a4
0x0000000000b2a470: ldr        x8, [x21, #0x30]
0x0000000000b2a474: add        x8, x8, #0x2c
0x0000000000b2a478: ldar       w8, [x8]
0x0000000000b2a47c: cmp        w8, #4
0x0000000000b2a480: b.ne       #0xb2a4a4
0x0000000000b2a484: add        x2, x21, #0x10
0x0000000000b2a488: mov        x0, x19
0x0000000000b2a48c: bl         #0xb2d244
0x0000000000b2a490: ldr        x1, [x21, #0xf0]
0x0000000000b2a494: cbz        x1, #0xb2a4b4
0x0000000000b2a498: add        x0, sp, #0x48
0x0000000000b2a49c: bl         #0x2597f0
0x0000000000b2a4a0: b          #0xb2a4b4
0x0000000000b2a4a4: add        x2, x21, #0x10
0x0000000000b2a4a8: mov        x0, x20
0x0000000000b2a4ac: mov        x1, x21
0x0000000000b2a4b0: bl         #0xb2bbc8
0x0000000000b2a4b4: mov        x0, sp
0x0000000000b2a4b8: bl         #0x20f428
0x0000000000b2a4bc: ldr        x8, [sp]
0x0000000000b2a4c0: ldr        w9, [sp, #8]
0x0000000000b2a4c4: cbnz       x8, #0xb2a45c
0x0000000000b2a4c8: cbnz       x9, #0xb2a45c
0x0000000000b2a4cc: ldr        x20, [sp, #0x48]
0x0000000000b2a4d0: ldr        w8, [sp, #0x50]
0x0000000000b2a4d4: cbz        w8, #0xb2a528
0x0000000000b2a4d8: lsl        x21, x8, #3
0x0000000000b2a4dc: ldr        x1, [x20]
0x0000000000b2a4e0: ldr        x8, [x19, #0x2a0]
0x0000000000b2a4e4: and        w9, w1, #0x3ffffff
0x0000000000b2a4e8: ldr        x8, [x8, #0x18]
0x0000000000b2a4ec: ldr        w10, [x8, #0x10]
0x0000000000b2a4f0: cmp        w9, w10
0x0000000000b2a4f4: b.hs       #0xb2a518
0x0000000000b2a4f8: ldr        x8, [x8]
0x0000000000b2a4fc: and        x9, x1, #0x3ffffff
0x0000000000b2a500: add        x8, x8, x9, lsl #3
0x0000000000b2a504: ldrb       w8, [x8, #7]
0x0000000000b2a508: cmp        w8, #0xc1
0x0000000000b2a50c: b.eq       #0xb2a518
0x0000000000b2a510: mov        x0, x19
0x0000000000b2a514: bl         #0xb2c050
0x0000000000b2a518: add        x20, x20, #8
0x0000000000b2a51c: subs       x21, x21, #8
0x0000000000b2a520: b.ne       #0xb2a4dc
0x0000000000b2a524: ldr        x20, [sp, #0x48]
0x0000000000b2a528: cmp        x20, x22
0x0000000000b2a52c: b.eq       #0xb2a538
0x0000000000b2a530: mov        x0, x20
0x0000000000b2a534: bl         #0x47e93a8
0x0000000000b2a538: add        x0, sp, #0x10
0x0000000000b2a53c: bl         #0xb2fce0
0x0000000000b2a540: ldur       x8, [x29, #-0x38]
0x0000000000b2a544: adrp       x9, #0x5ba4000
0x0000000000b2a548: ldr        x9, [x9, #0x338]
0x0000000000b2a54c: ldr        x9, [x9]
0x0000000000b2a550: cmp        x9, x8
0x0000000000b2a554: b.ne       #0xb2a570
0x0000000000b2a558: add        sp, sp, #0x260
0x0000000000b2a55c: ldp        x29, x30, [sp, #0x30]
0x0000000000b2a560: ldp        x20, x19, [sp, #0x20]
0x0000000000b2a564: ldp        x22, x21, [sp, #0x10]
0x0000000000b2a568: ldp        x28, x27, [sp], #0x40
0x0000000000b2a56c: ret        
0x0000000000b2a570: bl         #0x4b98620
0x0000000000b2a574: b          #0xb2a5a0
0x0000000000b2a578: b          #0xb2a580
0x0000000000b2a57c: b          #0xb2a580
0x0000000000b2a580: mov        x19, x0
0x0000000000b2a584: ldr        x0, [sp, #0x48]
0x0000000000b2a588: cmp        x0, x22
0x0000000000b2a58c: b.eq       #0xb2a594
0x0000000000b2a590: bl         #0x47e93a8
0x0000000000b2a594: add        x0, sp, #0x10
0x0000000000b2a598: bl         #0xb2fce0
0x0000000000b2a59c: b          #0xb2a5a8
0x0000000000b2a5a0: mov        x19, x0
0x0000000000b2a5a4: cbnz       w1, #0xb2a5b0
0x0000000000b2a5a8: mov        x0, x19
0x0000000000b2a5ac: bl         #0x4b97984
0x0000000000b2a5b0: mov        x0, x19
0x0000000000b2a5b4: bl         #0x18bd8
