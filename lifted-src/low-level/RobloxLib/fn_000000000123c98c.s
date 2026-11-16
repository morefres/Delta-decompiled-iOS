; instruction-faithful ARM64 fallback for RobloxLib::function_123c98c
0x000000000123c98c: stp        x20, x19, [sp, #-0x20]!
0x000000000123c990: stp        x29, x30, [sp, #0x10]
0x000000000123c994: add        x29, sp, #0x10
0x000000000123c998: mov        x19, x1
0x000000000123c99c: mov        x20, x0
0x000000000123c9a0: bl         #0x27a94c0
0x000000000123c9a4: cbz        x0, #0x123c9bc
0x000000000123c9a8: mov        x0, x20
0x000000000123c9ac: mov        x1, x19
0x000000000123c9b0: ldp        x29, x30, [sp, #0x10]
0x000000000123c9b4: ldp        x20, x19, [sp], #0x20
0x000000000123c9b8: b          #0x123c9c8
0x000000000123c9bc: ldp        x29, x30, [sp, #0x10]
0x000000000123c9c0: ldp        x20, x19, [sp], #0x20
0x000000000123c9c4: ret        
