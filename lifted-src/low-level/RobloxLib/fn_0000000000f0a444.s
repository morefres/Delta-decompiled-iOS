; instruction-faithful ARM64 fallback for RobloxLib::function_f0a444
0x0000000000f0a444: sub        sp, sp, #0x40
0x0000000000f0a448: stp        x22, x21, [sp, #0x10]
0x0000000000f0a44c: stp        x20, x19, [sp, #0x20]
0x0000000000f0a450: stp        x29, x30, [sp, #0x30]
0x0000000000f0a454: add        x29, sp, #0x30
0x0000000000f0a458: mov        x21, x1
0x0000000000f0a45c: mov        x19, x0
0x0000000000f0a460: add        x0, x0, #0x170
0x0000000000f0a464: bl         #0x47f1598
0x0000000000f0a468: cbz        x21, #0xf0a53c
0x0000000000f0a46c: adrp       x8, #0x6912000
0x0000000000f0a470: add        x8, x8, #0xde0
0x0000000000f0a474: ldr        w0, [x8]
0x0000000000f0a478: bl         #0x47e85ac
0x0000000000f0a47c: mov        x20, x0
0x0000000000f0a480: add        x0, x21, #0x40
0x0000000000f0a484: bl         #0x47f274c
0x0000000000f0a488: mov        w0, #0x30
0x0000000000f0a48c: bl         #0x47f242c
0x0000000000f0a490: mov        x22, x0
0x0000000000f0a494: adrp       x8, #0x4baa000
0x0000000000f0a498: ldr        d0, [x8, #0x668]
0x0000000000f0a49c: adrp       x8, #0xf0b000
0x0000000000f0a4a0: add        x8, x8, #0xa88
0x0000000000f0a4a4: str        d0, [x0]
0x0000000000f0a4a8: stp        xzr, xzr, [x0, #0x10]
0x0000000000f0a4ac: str        x8, [x0, #8]
0x0000000000f0a4b0: ldur       x8, [x21, #0x40]
0x0000000000f0a4b4: str        x8, [x0, #0x20]
0x0000000000f0a4b8: cbz        x8, #0xf0a4d8
0x0000000000f0a4bc: add        x8, x8, #4
0x0000000000f0a4c0: ldaxr      w9, [x8]
0x0000000000f0a4c4: add        w9, w9, #1
0x0000000000f0a4c8: stlxr      w10, w9, [x8]
0x0000000000f0a4cc: cbnz       w10, #0xf0a4c0
0x0000000000f0a4d0: ldr        x8, [x22, #0x18]
0x0000000000f0a4d4: and        x8, x8, #0xfffffffffffffffb
0x0000000000f0a4d8: str        x8, [x22, #0x18]
0x0000000000f0a4dc: str        x19, [x22, #0x28]
0x0000000000f0a4e0: ldur       x0, [x21, #0x40]
0x0000000000f0a4e4: mov        x1, x22
0x0000000000f0a4e8: bl         #0x47f1f20
0x0000000000f0a4ec: add        x8, x22, #4
0x0000000000f0a4f0: str        x22, [sp, #8]
0x0000000000f0a4f4: ldaxr      w9, [x8]
0x0000000000f0a4f8: add        w9, w9, #1
0x0000000000f0a4fc: stlxr      w10, w9, [x8]
0x0000000000f0a500: cbnz       w10, #0xf0a4f4
0x0000000000f0a504: mov        x0, x20
0x0000000000f0a508: bl         #0x47e85ac
0x0000000000f0a50c: add        x0, x19, #0x170
0x0000000000f0a510: add        x1, sp, #8
0x0000000000f0a514: bl         #0x218c20
0x0000000000f0a518: ldr        x0, [sp, #8]
0x0000000000f0a51c: cbz        x0, #0xf0a53c
0x0000000000f0a520: add        x8, x0, #4
0x0000000000f0a524: ldaxr      w9, [x8]
0x0000000000f0a528: subs       w9, w9, #1
0x0000000000f0a52c: stlxr      w10, w9, [x8]
0x0000000000f0a530: cbnz       w10, #0xf0a524
0x0000000000f0a534: b.ne       #0xf0a53c
0x0000000000f0a538: bl         #0x47f26a8
0x0000000000f0a53c: ldp        x29, x30, [sp, #0x30]
0x0000000000f0a540: ldp        x20, x19, [sp, #0x20]
0x0000000000f0a544: ldp        x22, x21, [sp, #0x10]
0x0000000000f0a548: add        sp, sp, #0x40
0x0000000000f0a54c: ret        
0x0000000000f0a550: mov        x19, x0
0x0000000000f0a554: ldr        x0, [sp, #8]
0x0000000000f0a558: cbz        x0, #0xf0a590
0x0000000000f0a55c: add        x8, x0, #4
0x0000000000f0a560: ldaxr      w9, [x8]
0x0000000000f0a564: subs       w9, w9, #1
0x0000000000f0a568: stlxr      w10, w9, [x8]
0x0000000000f0a56c: cbnz       w10, #0xf0a560
0x0000000000f0a570: b.ne       #0xf0a590
0x0000000000f0a574: bl         #0x47f26a8
0x0000000000f0a578: b          #0xf0a590
0x0000000000f0a57c: bl         #0x18bd8
0x0000000000f0a580: b          #0xf0a584
0x0000000000f0a584: mov        x19, x0
0x0000000000f0a588: mov        x0, x20
0x0000000000f0a58c: bl         #0x47e85ac
0x0000000000f0a590: mov        x0, x19
0x0000000000f0a594: bl         #0x4b97984
0x0000000000f0a598: bl         #0x18bd8
