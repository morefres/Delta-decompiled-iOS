; instruction-faithful ARM64 fallback for RobloxLib::function_100e4f8
0x000000000100e4f8: stp        x20, x19, [sp, #-0x20]!
0x000000000100e4fc: stp        x29, x30, [sp, #0x10]
0x000000000100e500: add        x29, sp, #0x10
0x000000000100e504: mov        x19, x0
0x000000000100e508: add        x0, x0, #0x230
0x000000000100e50c: bl         #0x100e6e8
0x000000000100e510: mov        x0, x19
0x000000000100e514: ldp        x29, x30, [sp, #0x10]
0x000000000100e518: ldp        x20, x19, [sp], #0x20
0x000000000100e51c: b          #0x4406ed8
