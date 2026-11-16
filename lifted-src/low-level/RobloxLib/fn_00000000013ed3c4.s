; instruction-faithful ARM64 fallback for RobloxLib::function_13ed3c4
0x00000000013ed3c4: stp        x22, x21, [sp, #-0x30]!
0x00000000013ed3c8: stp        x20, x19, [sp, #0x10]
0x00000000013ed3cc: stp        x29, x30, [sp, #0x20]
0x00000000013ed3d0: add        x29, sp, #0x20
0x00000000013ed3d4: ldr        x21, [x0]
0x00000000013ed3d8: ldr        x22, [x21]
0x00000000013ed3dc: cbz        x22, #0x13ed428
0x00000000013ed3e0: mov        x19, x0
0x00000000013ed3e4: ldr        x20, [x21, #8]
0x00000000013ed3e8: mov        x0, x22
0x00000000013ed3ec: cmp        x20, x22
0x00000000013ed3f0: b.eq       #0x13ed414
0x00000000013ed3f4: sub        x20, x20, #0x60
0x00000000013ed3f8: add        x0, x21, #0x10
0x00000000013ed3fc: mov        x1, x20
0x00000000013ed400: bl         #0xb688e4
0x00000000013ed404: cmp        x20, x22
0x00000000013ed408: b.ne       #0x13ed3f4
0x00000000013ed40c: ldr        x8, [x19]
0x00000000013ed410: ldr        x0, [x8]
0x00000000013ed414: str        x22, [x21, #8]
0x00000000013ed418: ldp        x29, x30, [sp, #0x20]
0x00000000013ed41c: ldp        x20, x19, [sp, #0x10]
0x00000000013ed420: ldp        x22, x21, [sp], #0x30
0x00000000013ed424: b          #0x47e93a8
0x00000000013ed428: ldp        x29, x30, [sp, #0x20]
0x00000000013ed42c: ldp        x20, x19, [sp, #0x10]
0x00000000013ed430: ldp        x22, x21, [sp], #0x30
0x00000000013ed434: ret        
0x00000000013ed438: stp        x22, x21, [sp, #-0x30]!
0x00000000013ed43c: stp        x20, x19, [sp, #0x10]
0x00000000013ed440: stp        x29, x30, [sp, #0x20]
0x00000000013ed444: add        x29, sp, #0x20
0x00000000013ed448: ldr        x20, [x0]
0x00000000013ed44c: ldr        x21, [x20]
0x00000000013ed450: cbz        x21, #0x13ed498
0x00000000013ed454: mov        x19, x0
0x00000000013ed458: ldr        x0, [x20, #8]
0x00000000013ed45c: mov        x8, x21
0x00000000013ed460: cmp        x0, x21
0x00000000013ed464: b.eq       #0x13ed480
0x00000000013ed468: sub        x0, x0, #0x118
0x00000000013ed46c: bl         #0x13ed4a8
0x00000000013ed470: cmp        x0, x21
0x00000000013ed474: b.ne       #0x13ed468
0x00000000013ed478: ldr        x8, [x19]
0x00000000013ed47c: ldr        x8, [x8]
0x00000000013ed480: str        x21, [x20, #8]
0x00000000013ed484: mov        x0, x8
0x00000000013ed488: ldp        x29, x30, [sp, #0x20]
0x00000000013ed48c: ldp        x20, x19, [sp, #0x10]
0x00000000013ed490: ldp        x22, x21, [sp], #0x30
0x00000000013ed494: b          #0x47e93a8
0x00000000013ed498: ldp        x29, x30, [sp, #0x20]
0x00000000013ed49c: ldp        x20, x19, [sp, #0x10]
0x00000000013ed4a0: ldp        x22, x21, [sp], #0x30
0x00000000013ed4a4: ret        
