; instruction-faithful ARM64 fallback for RobloxLib::function_78d5a4
0x000000000078d5a4: stp        x20, x19, [sp, #-0x20]!
0x000000000078d5a8: stp        x29, x30, [sp, #0x10]
0x000000000078d5ac: add        x29, sp, #0x10
0x000000000078d5b0: mov        x19, x0
0x000000000078d5b4: add        x0, x0, #0x230
0x000000000078d5b8: bl         #0x78dfa0
0x000000000078d5bc: mov        x0, x19
0x000000000078d5c0: ldp        x29, x30, [sp, #0x10]
0x000000000078d5c4: ldp        x20, x19, [sp], #0x20
0x000000000078d5c8: b          #0x4406ed8
