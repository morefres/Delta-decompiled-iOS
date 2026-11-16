; instruction-faithful ARM64 fallback for RobloxLib::function_d4a390
0x0000000000d4a390: sub        sp, sp, #0x30
0x0000000000d4a394: stp        x20, x19, [sp, #0x10]
0x0000000000d4a398: stp        x29, x30, [sp, #0x20]
0x0000000000d4a39c: add        x29, sp, #0x20
0x0000000000d4a3a0: mov        x19, x1
0x0000000000d4a3a4: ldr        x0, [x0]
0x0000000000d4a3a8: cbz        x0, #0xd4a3c0
0x0000000000d4a3ac: mov        x1, x19
0x0000000000d4a3b0: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a3b4: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a3b8: add        sp, sp, #0x30
0x0000000000d4a3bc: b          #0xd4a430
0x0000000000d4a3c0: cbz        x19, #0xd4a420
0x0000000000d4a3c4: ldr        x1, [x19, #0x90]
0x0000000000d4a3c8: str        xzr, [x19, #0x90]
0x0000000000d4a3cc: cbz        x1, #0xd4a3d8
0x0000000000d4a3d0: add        x0, x19, #0x98
0x0000000000d4a3d4: bl         #0xd1ebdc
0x0000000000d4a3d8: add        x8, x19, #0x68
0x0000000000d4a3dc: str        x8, [sp, #8]
0x0000000000d4a3e0: add        x0, sp, #8
0x0000000000d4a3e4: bl         #0xd4a290
0x0000000000d4a3e8: add        x8, x19, #0x48
0x0000000000d4a3ec: str        x8, [sp, #8]
0x0000000000d4a3f0: add        x0, sp, #8
0x0000000000d4a3f4: bl         #0xd4a314
0x0000000000d4a3f8: add        x8, x19, #0x20
0x0000000000d4a3fc: str        x8, [sp, #8]
0x0000000000d4a400: add        x0, sp, #8
0x0000000000d4a404: bl         #0xd3f368
0x0000000000d4a408: ldrsb      w8, [x19, #0x17]
0x0000000000d4a40c: tbz        w8, #0x1f, #0xd4a418
0x0000000000d4a410: ldr        x0, [x19]
0x0000000000d4a414: bl         #0x47e93a8
0x0000000000d4a418: mov        x0, x19
0x0000000000d4a41c: bl         #0x47e93a8
0x0000000000d4a420: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a424: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a428: add        sp, sp, #0x30
0x0000000000d4a42c: ret        
0x0000000000d4a430: sub        sp, sp, #0x30
0x0000000000d4a434: stp        x20, x19, [sp, #0x10]
0x0000000000d4a438: stp        x29, x30, [sp, #0x20]
0x0000000000d4a43c: add        x29, sp, #0x20
0x0000000000d4a440: cbz        x1, #0xd4a460
0x0000000000d4a444: mov        x19, x0
0x0000000000d4a448: bl         #0xd4a4bc
0x0000000000d4a44c: cbnz       w0, #0xd4a484
0x0000000000d4a450: ldp        x29, x30, [sp, #0x20]
0x0000000000d4a454: ldp        x20, x19, [sp, #0x10]
0x0000000000d4a458: add        sp, sp, #0x30
0x0000000000d4a45c: ret        
0x0000000000d4a460: adrp       x8, #0x5ba4000
0x0000000000d4a464: ldr        x8, [x8, #0x340]
0x0000000000d4a468: ldr        x0, [x8]
0x0000000000d4a46c: adrp       x8, #0x5228000
0x0000000000d4a470: add        x8, x8, #0x57c
0x0000000000d4a474: str        x8, [sp]
0x0000000000d4a478: adrp       x1, #0x5212000
0x0000000000d4a47c: add        x1, x1, #0xcba
0x0000000000d4a480: b          #0xd4a4b4
0x0000000000d4a484: mov        x1, x0
0x0000000000d4a488: adrp       x8, #0x5ba4000
0x0000000000d4a48c: ldr        x8, [x8, #0x340]
0x0000000000d4a490: ldr        x20, [x8]
0x0000000000d4a494: ldr        x8, [x19]
0x0000000000d4a498: ldr        x8, [x8, #0x28]
0x0000000000d4a49c: mov        x0, x19
0x0000000000d4a4a0: blr        x8
0x0000000000d4a4a4: str        x0, [sp]
0x0000000000d4a4a8: adrp       x1, #0x5212000
0x0000000000d4a4ac: add        x1, x1, #0xcba
0x0000000000d4a4b0: mov        x0, x20
0x0000000000d4a4b4: bl         #0x4b98ad0
0x0000000000d4a4b8: bl         #0x4b98488
0x0000000000d4a4bc: sub        sp, sp, #0x50
0x0000000000d4a4c0: stp        x20, x19, [sp, #0x30]
0x0000000000d4a4c4: stp        x29, x30, [sp, #0x40]
0x0000000000d4a4c8: add        x29, sp, #0x40
0x0000000000d4a4cc: mov        x20, x1
0x0000000000d4a4d0: mov        x19, x0
0x0000000000d4a4d4: stur       x1, [x29, #-0x18]
0x0000000000d4a4d8: ldr        x1, [x1, #0x90]
0x0000000000d4a4dc: str        xzr, [x20, #0x90]
0x0000000000d4a4e0: cbz        x1, #0xd4a4ec
0x0000000000d4a4e4: add        x0, x20, #0x98
0x0000000000d4a4e8: bl         #0xd1ebdc
0x0000000000d4a4ec: add        x8, x20, #0x68
0x0000000000d4a4f0: str        x8, [sp, #0x10]
0x0000000000d4a4f4: add        x0, sp, #0x10
0x0000000000d4a4f8: bl         #0xd4a290
0x0000000000d4a4fc: add        x8, x20, #0x48
0x0000000000d4a500: str        x8, [sp, #0x10]
0x0000000000d4a504: add        x0, sp, #0x10
0x0000000000d4a508: bl         #0xd4a314
0x0000000000d4a50c: add        x8, x20, #0x20
0x0000000000d4a510: str        x8, [sp, #0x10]
0x0000000000d4a514: add        x0, sp, #0x10
0x0000000000d4a518: bl         #0xd3f368
0x0000000000d4a51c: ldrsb      w8, [x20, #0x17]
0x0000000000d4a520: tbz        w8, #0x1f, #0xd4a52c
0x0000000000d4a524: ldr        x0, [x20]
0x0000000000d4a528: bl         #0x47e93a8
0x0000000000d4a52c: adrp       x8, #0x4bf5000
0x0000000000d4a530: ldr        q0, [x8, #0x460]
0x0000000000d4a534: str        q0, [sp, #0x10]
0x0000000000d4a538: stp        xzr, xzr, [sp]
0x0000000000d4a53c: bl         #0x6952fc
0x0000000000d4a540: mov        x4, x0
0x0000000000d4a544: ldr        x8, [x19]
0x0000000000d4a548: ldr        x8, [x8, #0x38]
0x0000000000d4a54c: sub        x1, x29, #0x18
0x0000000000d4a550: add        x2, sp, #0x10
0x0000000000d4a554: mov        x3, sp
0x0000000000d4a558: mov        x0, x19
0x0000000000d4a55c: blr        x8
0x0000000000d4a560: ldp        x29, x30, [sp, #0x40]
0x0000000000d4a564: ldp        x20, x19, [sp, #0x30]
0x0000000000d4a568: add        sp, sp, #0x50
0x0000000000d4a56c: ret        
