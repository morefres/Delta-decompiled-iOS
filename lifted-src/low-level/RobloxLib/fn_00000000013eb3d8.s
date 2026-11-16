; instruction-faithful ARM64 fallback for RobloxLib::function_13eb3d8
0x00000000013eb3d8: sub        sp, sp, #0x40
0x00000000013eb3dc: stp        x20, x19, [sp, #0x20]
0x00000000013eb3e0: stp        x29, x30, [sp, #0x30]
0x00000000013eb3e4: add        x29, sp, #0x30
0x00000000013eb3e8: mov        x19, x0
0x00000000013eb3ec: stp        xzr, xzr, [sp, #0x10]
0x00000000013eb3f0: ldr        x0, [x0, #0x18]
0x00000000013eb3f4: cbz        x0, #0x13eb478
0x00000000013eb3f8: bl         #0x4b98098
0x00000000013eb3fc: str        x0, [sp, #0x18]
0x00000000013eb400: cbz        x0, #0x13eb478
0x00000000013eb404: ldr        x0, [x19, #0x10]
0x00000000013eb408: str        x0, [sp, #0x10]
0x00000000013eb40c: cbz        x0, #0x13eb478
0x00000000013eb410: ldp        x9, x8, [x19]
0x00000000013eb414: stp        x9, x8, [sp]
0x00000000013eb418: cbz        x8, #0x13eb430
0x00000000013eb41c: add        x8, x8, #8
0x00000000013eb420: ldxr       x9, [x8]
0x00000000013eb424: add        x9, x9, #1
0x00000000013eb428: stxr       w10, x9, [x8]
0x00000000013eb42c: cbnz       w10, #0x13eb420
0x00000000013eb430: ldr        w8, [x19, #0x20]
0x00000000013eb434: mov        x1, sp
0x00000000013eb438: add        w2, w8, #1
0x00000000013eb43c: bl         #0x13e7390
0x00000000013eb440: ldr        x19, [sp, #8]
0x00000000013eb444: cbz        x19, #0x13eb478
0x00000000013eb448: add        x8, x19, #8
0x00000000013eb44c: ldaxr      x9, [x8]
0x00000000013eb450: sub        x10, x9, #1
0x00000000013eb454: stlxr      w11, x10, [x8]
0x00000000013eb458: cbnz       w11, #0x13eb44c
0x00000000013eb45c: cbnz       x9, #0x13eb478
0x00000000013eb460: ldr        x8, [x19]
0x00000000013eb464: ldr        x8, [x8, #0x10]
0x00000000013eb468: mov        x0, x19
0x00000000013eb46c: blr        x8
0x00000000013eb470: mov        x0, x19
0x00000000013eb474: bl         #0x4b9808c
0x00000000013eb478: ldr        x19, [sp, #0x18]
0x00000000013eb47c: cbz        x19, #0x13eb498
0x00000000013eb480: add        x8, x19, #8
0x00000000013eb484: ldaxr      x9, [x8]
0x00000000013eb488: sub        x10, x9, #1
0x00000000013eb48c: stlxr      w11, x10, [x8]
0x00000000013eb490: cbnz       w11, #0x13eb484
0x00000000013eb494: cbz        x9, #0x13eb4a8
0x00000000013eb498: ldp        x29, x30, [sp, #0x30]
0x00000000013eb49c: ldp        x20, x19, [sp, #0x20]
0x00000000013eb4a0: add        sp, sp, #0x40
0x00000000013eb4a4: ret        
0x00000000013eb4a8: ldr        x8, [x19]
0x00000000013eb4ac: ldr        x8, [x8, #0x10]
0x00000000013eb4b0: mov        x0, x19
0x00000000013eb4b4: blr        x8
0x00000000013eb4b8: mov        x0, x19
0x00000000013eb4bc: ldp        x29, x30, [sp, #0x30]
0x00000000013eb4c0: ldp        x20, x19, [sp, #0x20]
0x00000000013eb4c4: add        sp, sp, #0x40
0x00000000013eb4c8: b          #0x4b9808c
0x00000000013eb4cc: mov        x19, x0
0x00000000013eb4d0: mov        x0, sp
0x00000000013eb4d4: bl         #0x1df28
0x00000000013eb4d8: add        x0, sp, #0x10
0x00000000013eb4dc: bl         #0x1df28
0x00000000013eb4e0: mov        x0, x19
0x00000000013eb4e4: bl         #0x4b97984
