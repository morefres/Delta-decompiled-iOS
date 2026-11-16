; instruction-faithful ARM64 fallback for RobloxLib::function_4da3d0
0x00000000004da3d0: sub        sp, sp, #0x40
0x00000000004da3d4: stp        x20, x19, [sp, #0x20]
0x00000000004da3d8: stp        x29, x30, [sp, #0x30]
0x00000000004da3dc: add        x29, sp, #0x30
0x00000000004da3e0: mov        x8, x0
0x00000000004da3e4: add        x9, x0, #0x239
0x00000000004da3e8: mov        w10, #1
0x00000000004da3ec: stlrb      w10, [x9]
0x00000000004da3f0: ldr        x0, [x0, #0x230]
0x00000000004da3f4: cbz        x0, #0x4da440
0x00000000004da3f8: ldr        x10, [x8, #0x318]
0x00000000004da3fc: ldr        x9, [x8, #0x320]
0x00000000004da400: cbz        x9, #0x4da418
0x00000000004da404: add        x11, x9, #0x10
0x00000000004da408: ldxr       x12, [x11]
0x00000000004da40c: add        x12, x12, #1
0x00000000004da410: stxr       w13, x12, [x11]
0x00000000004da414: cbnz       w13, #0x4da408
0x00000000004da418: stp        x8, x10, [sp]
0x00000000004da41c: adrp       x8, #0x5c3f000
0x00000000004da420: add        x8, x8, #0x478
0x00000000004da424: orr        x8, x8, #6
0x00000000004da428: stp        x9, x8, [sp, #0x10]
0x00000000004da42c: mov        x1, sp
0x00000000004da430: mov        w2, #0
0x00000000004da434: bl         #0x4f49e0
0x00000000004da438: mov        x0, sp
0x00000000004da43c: bl         #0x18c70
0x00000000004da440: ldp        x29, x30, [sp, #0x30]
0x00000000004da444: ldp        x20, x19, [sp, #0x20]
0x00000000004da448: add        sp, sp, #0x40
0x00000000004da44c: ret        
0x00000000004da450: mov        x19, x0
0x00000000004da454: mov        x0, sp
0x00000000004da458: bl         #0x18c70
0x00000000004da45c: mov        x0, x19
0x00000000004da460: bl         #0x4b97984
