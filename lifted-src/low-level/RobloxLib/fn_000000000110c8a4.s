; instruction-faithful ARM64 fallback for RobloxLib::function_110c8a4
0x000000000110c8a4: ldr        x1, [x0]
0x000000000110c8a8: cbz        x1, #0x110c8d8
0x000000000110c8ac: stp        x20, x19, [sp, #-0x20]!
0x000000000110c8b0: stp        x29, x30, [sp, #0x10]
0x000000000110c8b4: add        x29, sp, #0x10
0x000000000110c8b8: mov        x19, x0
0x000000000110c8bc: bl         #0x2d858
0x000000000110c8c0: ldr        x0, [x19]
0x000000000110c8c4: bl         #0x47e93a8
0x000000000110c8c8: stp        xzr, xzr, [x19]
0x000000000110c8cc: str        xzr, [x19, #0x10]
0x000000000110c8d0: ldp        x29, x30, [sp, #0x10]
0x000000000110c8d4: ldp        x20, x19, [sp], #0x20
0x000000000110c8d8: ret        
