; instruction-faithful ARM64 fallback for RobloxLib::function_2b99c
0x000000000002b99c: stp        x20, x19, [sp, #-0x20]!
0x000000000002b9a0: stp        x29, x30, [sp, #0x10]
0x000000000002b9a4: add        x29, sp, #0x10
0x000000000002b9a8: mov        x19, x0
0x000000000002b9ac: add        x0, x0, #0x230
0x000000000002b9b0: bl         #0x2ba54
0x000000000002b9b4: mov        x0, x19
0x000000000002b9b8: ldp        x29, x30, [sp, #0x10]
0x000000000002b9bc: ldp        x20, x19, [sp], #0x20
0x000000000002b9c0: b          #0x4406ed8
