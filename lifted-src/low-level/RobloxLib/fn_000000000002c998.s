; instruction-faithful ARM64 fallback for RobloxLib::function_2c998
0x000000000002c998: stp        x20, x19, [sp, #-0x20]!
0x000000000002c99c: stp        x29, x30, [sp, #0x10]
0x000000000002c9a0: add        x29, sp, #0x10
0x000000000002c9a4: mov        x19, x0
0x000000000002c9a8: ldr        x0, [x0]
0x000000000002c9ac: cbz        x0, #0x2c9b4
0x000000000002c9b0: bl         #0x2c9c8
0x000000000002c9b4: mov        x0, x19
0x000000000002c9b8: ldp        x29, x30, [sp, #0x10]
0x000000000002c9bc: ldp        x20, x19, [sp], #0x20
0x000000000002c9c0: ret        
0x000000000002c9c4: bl         #0x18bd8
