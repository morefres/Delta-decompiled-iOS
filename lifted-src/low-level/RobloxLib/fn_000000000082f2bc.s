; instruction-faithful ARM64 fallback for RobloxLib::function_82f2bc
0x000000000082f2bc: stp        x20, x19, [sp, #-0x20]!
0x000000000082f2c0: stp        x29, x30, [sp, #0x10]
0x000000000082f2c4: add        x29, sp, #0x10
0x000000000082f2c8: mov        x19, x0
0x000000000082f2cc: ldr        x8, [x0]
0x000000000082f2d0: cbz        x8, #0x82f2dc
0x000000000082f2d4: mov        x0, x19
0x000000000082f2d8: bl         #0x4b74d38
0x000000000082f2dc: mov        x0, x19
0x000000000082f2e0: ldp        x29, x30, [sp, #0x10]
0x000000000082f2e4: ldp        x20, x19, [sp], #0x20
0x000000000082f2e8: ret        
0x000000000082f2ec: bl         #0x18bd8
