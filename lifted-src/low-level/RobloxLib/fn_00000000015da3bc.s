; instruction-faithful ARM64 fallback for RobloxLib::function_15da3bc
0x00000000015da3bc: sub        sp, sp, #0x50
0x00000000015da3c0: stp        x20, x19, [sp, #0x30]
0x00000000015da3c4: stp        x29, x30, [sp, #0x40]
0x00000000015da3c8: add        x29, sp, #0x40
0x00000000015da3cc: ldp        x9, x8, [x1]
0x00000000015da3d0: cbz        x8, #0x15da3e8
0x00000000015da3d4: add        x10, x8, #8
0x00000000015da3d8: ldxr       x11, [x10]
0x00000000015da3dc: add        x11, x11, #1
0x00000000015da3e0: stxr       w12, x11, [x10]
0x00000000015da3e4: cbnz       w12, #0x15da3d8
0x00000000015da3e8: ldp        x10, x19, [x0, #0x30]
0x00000000015da3ec: stp        x10, x19, [sp, #0x20]
0x00000000015da3f0: cbz        x19, #0x15da408
0x00000000015da3f4: add        x10, x19, #0x10
0x00000000015da3f8: ldxr       x11, [x10]
0x00000000015da3fc: add        x11, x11, #1
0x00000000015da400: stxr       w12, x11, [x10]
0x00000000015da404: cbnz       w12, #0x15da3f8
0x00000000015da408: stp        x9, x8, [sp, #0x10]
0x00000000015da40c: stp        xzr, xzr, [sp]
0x00000000015da410: add        x0, sp, #0x20
0x00000000015da414: add        x1, sp, #0x10
0x00000000015da418: bl         #0x15c3470
0x00000000015da41c: ldr        x19, [sp, #0x18]
0x00000000015da420: cbz        x19, #0x15da454
0x00000000015da424: add        x8, x19, #8
0x00000000015da428: ldaxr      x9, [x8]
0x00000000015da42c: sub        x10, x9, #1
0x00000000015da430: stlxr      w11, x10, [x8]
0x00000000015da434: cbnz       w11, #0x15da428
0x00000000015da438: cbnz       x9, #0x15da454
0x00000000015da43c: ldr        x8, [x19]
0x00000000015da440: ldr        x8, [x8, #0x10]
0x00000000015da444: mov        x0, x19
0x00000000015da448: blr        x8
0x00000000015da44c: mov        x0, x19
0x00000000015da450: bl         #0x4b9808c
0x00000000015da454: ldr        x0, [sp, #0x28]
0x00000000015da458: cbz        x0, #0x15da460
0x00000000015da45c: bl         #0x4b9808c
0x00000000015da460: ldr        x19, [sp, #8]
0x00000000015da464: cbz        x19, #0x15da498
0x00000000015da468: add        x8, x19, #8
0x00000000015da46c: ldaxr      x9, [x8]
0x00000000015da470: sub        x10, x9, #1
0x00000000015da474: stlxr      w11, x10, [x8]
0x00000000015da478: cbnz       w11, #0x15da46c
0x00000000015da47c: cbnz       x9, #0x15da498
0x00000000015da480: ldr        x8, [x19]
0x00000000015da484: ldr        x8, [x8, #0x10]
0x00000000015da488: mov        x0, x19
0x00000000015da48c: blr        x8
0x00000000015da490: mov        x0, x19
0x00000000015da494: bl         #0x4b9808c
0x00000000015da498: ldp        x29, x30, [sp, #0x40]
0x00000000015da49c: ldp        x20, x19, [sp, #0x30]
0x00000000015da4a0: add        sp, sp, #0x50
0x00000000015da4a4: ret        
0x00000000015da4a8: mov        x20, x0
0x00000000015da4ac: add        x0, sp, #0x10
0x00000000015da4b0: bl         #0x1df28
0x00000000015da4b4: cbz        x19, #0x15da4c0
0x00000000015da4b8: mov        x0, x19
0x00000000015da4bc: bl         #0x4b9808c
0x00000000015da4c0: mov        x0, sp
0x00000000015da4c4: bl         #0x1df28
0x00000000015da4c8: mov        x0, x20
0x00000000015da4cc: bl         #0x4b97984
