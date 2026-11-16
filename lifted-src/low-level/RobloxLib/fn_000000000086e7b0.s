; instruction-faithful ARM64 fallback for RobloxLib::function_86e7b0
0x000000000086e7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000086e7b4: stp        x29, x30, [sp, #0x10]
0x000000000086e7b8: add        x29, sp, #0x10
0x000000000086e7bc: mov        x19, x0
0x000000000086e7c0: add        x0, x0, #0x38
0x000000000086e7c4: bl         #0x885da4
0x000000000086e7c8: add        x0, x19, #8
0x000000000086e7cc: bl         #0x885df4
0x000000000086e7d0: mov        x0, x19
0x000000000086e7d4: ldp        x29, x30, [sp, #0x10]
0x000000000086e7d8: ldp        x20, x19, [sp], #0x20
0x000000000086e7dc: ret        
0x000000000086e7e0: bl         #0x18bd8
