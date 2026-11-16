; instruction-faithful ARM64 fallback for RobloxLib::function_28e99c
0x000000000028e99c: stp        x20, x19, [sp, #-0x20]!
0x000000000028e9a0: stp        x29, x30, [sp, #0x10]
0x000000000028e9a4: add        x29, sp, #0x10
0x000000000028e9a8: mov        x19, x0
0x000000000028e9ac: stp        xzr, xzr, [x0, #8]
0x000000000028e9b0: adrp       x8, #0x5c1a000
0x000000000028e9b4: add        x8, x8, #0x4f0
0x000000000028e9b8: str        x8, [x0], #0x18
0x000000000028e9bc: ldrsw      x1, [x1]
0x000000000028e9c0: bl         #0x28e864
0x000000000028e9c4: mov        x0, x19
0x000000000028e9c8: ldp        x29, x30, [sp, #0x10]
0x000000000028e9cc: ldp        x20, x19, [sp], #0x20
0x000000000028e9d0: ret        
0x000000000028e9d4: mov        x20, x0
0x000000000028e9d8: mov        x0, x19
0x000000000028e9dc: bl         #0x4b980a4
0x000000000028e9e0: mov        x0, x20
0x000000000028e9e4: bl         #0x4b97984
