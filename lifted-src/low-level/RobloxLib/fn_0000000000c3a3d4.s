; instruction-faithful ARM64 fallback for RobloxLib::function_c3a3d4
0x0000000000c3a3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a3d8: stp        x29, x30, [sp, #0x10]
0x0000000000c3a3dc: add        x29, sp, #0x10
0x0000000000c3a3e0: mov        x19, x0
0x0000000000c3a3e4: ldr        x1, [x0, #0x10]
0x0000000000c3a3e8: bl         #0xc3a40c
0x0000000000c3a3ec: ldr        x0, [x19]
0x0000000000c3a3f0: str        xzr, [x19]
0x0000000000c3a3f4: cbz        x0, #0xc3a3fc
0x0000000000c3a3f8: bl         #0x47e93a8
0x0000000000c3a3fc: mov        x0, x19
0x0000000000c3a400: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a404: ldp        x20, x19, [sp], #0x20
0x0000000000c3a408: ret        
0x0000000000c3a40c: cbz        x1, #0xc3a444
0x0000000000c3a410: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a414: stp        x29, x30, [sp, #0x10]
0x0000000000c3a418: add        x29, sp, #0x10
0x0000000000c3a41c: mov        x19, x1
0x0000000000c3a420: mov        x0, x19
0x0000000000c3a424: ldr        x20, [x0], #0x10
0x0000000000c3a428: bl         #0x23825c
0x0000000000c3a42c: mov        x0, x19
0x0000000000c3a430: bl         #0x47e93a8
0x0000000000c3a434: mov        x19, x20
0x0000000000c3a438: cbnz       x20, #0xc3a420
0x0000000000c3a43c: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a440: ldp        x20, x19, [sp], #0x20
0x0000000000c3a444: ret        
0x0000000000c3a448: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a44c: stp        x29, x30, [sp, #0x10]
0x0000000000c3a450: add        x29, sp, #0x10
0x0000000000c3a454: mov        x19, x0
0x0000000000c3a458: ldr        x1, [x0, #0x10]
0x0000000000c3a45c: bl         #0xc3a480
0x0000000000c3a460: ldr        x0, [x19]
0x0000000000c3a464: str        xzr, [x19]
0x0000000000c3a468: cbz        x0, #0xc3a470
0x0000000000c3a46c: bl         #0x47e93a8
0x0000000000c3a470: mov        x0, x19
0x0000000000c3a474: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a478: ldp        x20, x19, [sp], #0x20
0x0000000000c3a47c: ret        
0x0000000000c3a480: cbz        x1, #0xc3a4b8
0x0000000000c3a484: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a488: stp        x29, x30, [sp, #0x10]
0x0000000000c3a48c: add        x29, sp, #0x10
0x0000000000c3a490: mov        x19, x1
0x0000000000c3a494: mov        x0, x19
0x0000000000c3a498: ldr        x20, [x0], #0x10
0x0000000000c3a49c: bl         #0xc3a4bc
0x0000000000c3a4a0: mov        x0, x19
0x0000000000c3a4a4: bl         #0x47e93a8
0x0000000000c3a4a8: mov        x19, x20
0x0000000000c3a4ac: cbnz       x20, #0xc3a494
0x0000000000c3a4b0: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a4b4: ldp        x20, x19, [sp], #0x20
0x0000000000c3a4b8: ret        
0x0000000000c3a4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a4c0: stp        x29, x30, [sp, #0x10]
0x0000000000c3a4c4: add        x29, sp, #0x10
0x0000000000c3a4c8: mov        x19, x0
0x0000000000c3a4cc: add        x0, x0, #0x78
0x0000000000c3a4d0: bl         #0x1df28
0x0000000000c3a4d4: ldrsb      w8, [x19, #0x47]
0x0000000000c3a4d8: tbz        w8, #0x1f, #0xc3a4e4
0x0000000000c3a4dc: ldr        x0, [x19, #0x30]
0x0000000000c3a4e0: bl         #0x47e93a8
0x0000000000c3a4e4: ldrsb      w8, [x19, #0x27]
0x0000000000c3a4e8: tbnz       w8, #0x1f, #0xc3a4f8
0x0000000000c3a4ec: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a4f0: ldp        x20, x19, [sp], #0x20
0x0000000000c3a4f4: ret        
0x0000000000c3a4f8: ldr        x0, [x19, #0x10]
0x0000000000c3a4fc: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a500: ldp        x20, x19, [sp], #0x20
0x0000000000c3a504: b          #0x47e93a8
0x0000000000c3a508: stp        x20, x19, [sp, #-0x20]!
0x0000000000c3a50c: stp        x29, x30, [sp, #0x10]
0x0000000000c3a510: add        x29, sp, #0x10
0x0000000000c3a514: mov        x19, x0
0x0000000000c3a518: add        x0, x0, #0x78
0x0000000000c3a51c: bl         #0x1df28
0x0000000000c3a520: ldrsb      w8, [x19, #0x47]
0x0000000000c3a524: tbz        w8, #0x1f, #0xc3a530
0x0000000000c3a528: ldr        x0, [x19, #0x30]
0x0000000000c3a52c: bl         #0x47e93a8
0x0000000000c3a530: ldrsb      w8, [x19, #0x27]
0x0000000000c3a534: tbz        w8, #0x1f, #0xc3a540
0x0000000000c3a538: ldr        x0, [x19, #0x10]
0x0000000000c3a53c: bl         #0x47e93a8
0x0000000000c3a540: mov        x0, x19
0x0000000000c3a544: ldp        x29, x30, [sp, #0x10]
0x0000000000c3a548: ldp        x20, x19, [sp], #0x20
0x0000000000c3a54c: ret        
