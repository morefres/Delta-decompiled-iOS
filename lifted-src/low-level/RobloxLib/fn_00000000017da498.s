; instruction-faithful ARM64 fallback for RobloxLib::function_17da498
0x00000000017da498: stp        x20, x19, [sp, #-0x20]!
0x00000000017da49c: stp        x29, x30, [sp, #0x10]
0x00000000017da4a0: add        x29, sp, #0x10
0x00000000017da4a4: mov        x20, x0
0x00000000017da4a8: ldr        x0, [x0]
0x00000000017da4ac: cbz        x0, #0x17da4e4
0x00000000017da4b0: mov        x19, x8
0x00000000017da4b4: bl         #0x17daca0
0x00000000017da4b8: ldp        x9, x8, [x20]
0x00000000017da4bc: cbz        x8, #0x17da4d4
0x00000000017da4c0: add        x10, x8, #8
0x00000000017da4c4: ldxr       x11, [x10]
0x00000000017da4c8: add        x11, x11, #1
0x00000000017da4cc: stxr       w12, x11, [x10]
0x00000000017da4d0: cbnz       w12, #0x17da4c4
0x00000000017da4d4: stp        x9, x8, [x19]
0x00000000017da4d8: ldp        x29, x30, [sp, #0x10]
0x00000000017da4dc: ldp        x20, x19, [sp], #0x20
0x00000000017da4e0: ret        
0x00000000017da4e4: mov        w0, #3
0x00000000017da4e8: bl         #0x3c795c
