; instruction-faithful ARM64 fallback for RobloxLib::function_5eb3a4
0x00000000005eb3a4: sub        sp, sp, #0x70
0x00000000005eb3a8: stp        x26, x25, [sp, #0x20]
0x00000000005eb3ac: stp        x24, x23, [sp, #0x30]
0x00000000005eb3b0: stp        x22, x21, [sp, #0x40]
0x00000000005eb3b4: stp        x20, x19, [sp, #0x50]
0x00000000005eb3b8: stp        x29, x30, [sp, #0x60]
0x00000000005eb3bc: add        x29, sp, #0x60
0x00000000005eb3c0: mov        x21, x3
0x00000000005eb3c4: mov        x20, x0
0x00000000005eb3c8: mov        x25, x0
0x00000000005eb3cc: ldr        x9, [x25, #8]!
0x00000000005eb3d0: mov        x22, x25
0x00000000005eb3d4: mov        x19, x25
0x00000000005eb3d8: cbz        x9, #0x5eb414
0x00000000005eb3dc: ldr        x8, [x1]
0x00000000005eb3e0: mov        x19, x9
0x00000000005eb3e4: ldr        x9, [x9, #0x20]
0x00000000005eb3e8: cmp        x8, x9
0x00000000005eb3ec: b.hs       #0x5eb400
0x00000000005eb3f0: ldr        x9, [x19]
0x00000000005eb3f4: mov        x22, x19
0x00000000005eb3f8: cbnz       x9, #0x5eb3e0
0x00000000005eb3fc: b          #0x5eb414
0x00000000005eb400: cmp        x9, x8
0x00000000005eb404: b.hs       #0x5eb468
0x00000000005eb408: ldr        x9, [x19, #8]
0x00000000005eb40c: cbnz       x9, #0x5eb3e0
0x00000000005eb410: add        x22, x19, #8
0x00000000005eb414: mov        w0, #0x30
0x00000000005eb418: bl         #0x47e9370
0x00000000005eb41c: mov        x24, x0
0x00000000005eb420: mov        w23, #1
0x00000000005eb424: stp        x25, x23, [sp, #0x10]
0x00000000005eb428: ldr        x8, [x21]
0x00000000005eb42c: ldr        x0, [x8]
0x00000000005eb430: bl         #0x4b99160
0x00000000005eb434: str        x0, [x24, #0x20]
0x00000000005eb438: str        wzr, [x24, #0x28]
0x00000000005eb43c: mov        x0, x20
0x00000000005eb440: mov        x1, x19
0x00000000005eb444: mov        x2, x22
0x00000000005eb448: mov        x3, x24
0x00000000005eb44c: bl         #0x27bfe8
0x00000000005eb450: str        xzr, [sp, #8]
0x00000000005eb454: add        x0, sp, #8
0x00000000005eb458: mov        x1, #0
0x00000000005eb45c: bl         #0x5eb490
0x00000000005eb460: mov        x19, x24
0x00000000005eb464: b          #0x5eb46c
0x00000000005eb468: mov        x23, #0
0x00000000005eb46c: mov        x0, x19
0x00000000005eb470: mov        x1, x23
0x00000000005eb474: ldp        x29, x30, [sp, #0x60]
0x00000000005eb478: ldp        x20, x19, [sp, #0x50]
0x00000000005eb47c: ldp        x22, x21, [sp, #0x40]
0x00000000005eb480: ldp        x24, x23, [sp, #0x30]
0x00000000005eb484: ldp        x26, x25, [sp, #0x20]
0x00000000005eb488: add        sp, sp, #0x70
0x00000000005eb48c: ret        
