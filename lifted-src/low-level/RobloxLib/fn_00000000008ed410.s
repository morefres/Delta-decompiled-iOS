; instruction-faithful ARM64 fallback for RobloxLib::function_8ed410
0x00000000008ed410: stp        x22, x21, [sp, #-0x30]!
0x00000000008ed414: stp        x20, x19, [sp, #0x10]
0x00000000008ed418: stp        x29, x30, [sp, #0x20]
0x00000000008ed41c: add        x29, sp, #0x20
0x00000000008ed420: cbz        x1, #0x8ed4d4
0x00000000008ed424: mov        x20, x4
0x00000000008ed428: mov        x21, x1
0x00000000008ed42c: mov        x19, x0
0x00000000008ed430: bl         #0x8eb830
0x00000000008ed434: cbz        w0, #0x8ed4d8
0x00000000008ed438: adrp       x8, #0x6102000
0x00000000008ed43c: add        x8, x8, #0x8f0
0x00000000008ed440: ldrb       w8, [x8]
0x00000000008ed444: cmp        w8, #1
0x00000000008ed448: b.ne       #0x8ed46c
0x00000000008ed44c: ldr        x0, [x19, #0x200]
0x00000000008ed450: bl         #0x9ec3b0
0x00000000008ed454: bl         #0x992d80
0x00000000008ed458: cbz        w0, #0x8ed46c
0x00000000008ed45c: mov        x0, x19
0x00000000008ed460: mov        x1, x21
0x00000000008ed464: bl         #0x8e3924
0x00000000008ed468: tbnz       w0, #0, #0x8ed4d4
0x00000000008ed46c: ldr        x8, [x21, #0x18]
0x00000000008ed470: ldrh       w8, [x8, #0x1bc]
0x00000000008ed474: tbnz       w8, #9, #0x8ed4cc
0x00000000008ed478: cbz        x20, #0x8ed4d4
0x00000000008ed47c: ldr        x8, [x20, #0x18]
0x00000000008ed480: ldrh       w8, [x8, #0x1bc]
0x00000000008ed484: tbnz       w8, #9, #0x8ed4cc
0x00000000008ed488: add        x0, x19, #0x1a0
0x00000000008ed48c: add        x1, x20, #0x30
0x00000000008ed490: bl         #0x8f8ae4
0x00000000008ed494: ldr        x8, [x19, #0x1a0]
0x00000000008ed498: ldr        w9, [x19, #0x1b0]
0x00000000008ed49c: mov        w10, #0x18
0x00000000008ed4a0: umaddl     x8, w9, w10, x8
0x00000000008ed4a4: cmp        x8, x0
0x00000000008ed4a8: b.eq       #0x8ed4d4
0x00000000008ed4ac: ldr        x20, [x0, #8]
0x00000000008ed4b0: cbz        x20, #0x8ed4d4
0x00000000008ed4b4: ldr        x0, [x20, #0x40]
0x00000000008ed4b8: cbz        x0, #0x8ed4e8
0x00000000008ed4bc: ldr        x8, [x0]
0x00000000008ed4c0: ldr        x8, [x8]
0x00000000008ed4c4: blr        x8
0x00000000008ed4c8: tbz        w0, #0, #0x8ed4e8
0x00000000008ed4cc: mov        w0, #1
0x00000000008ed4d0: b          #0x8ed4d8
0x00000000008ed4d4: mov        w0, #0
0x00000000008ed4d8: ldp        x29, x30, [sp, #0x20]
0x00000000008ed4dc: ldp        x20, x19, [sp, #0x10]
0x00000000008ed4e0: ldp        x22, x21, [sp], #0x30
0x00000000008ed4e4: ret        
0x00000000008ed4e8: ldr        x0, [x19, #0x810]
0x00000000008ed4ec: mov        x1, x20
0x00000000008ed4f0: ldp        x29, x30, [sp, #0x20]
0x00000000008ed4f4: ldp        x20, x19, [sp, #0x10]
0x00000000008ed4f8: ldp        x22, x21, [sp], #0x30
0x00000000008ed4fc: b          #0x9514dc
