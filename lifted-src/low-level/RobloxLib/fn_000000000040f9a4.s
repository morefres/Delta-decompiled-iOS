; instruction-faithful ARM64 fallback for RobloxLib::function_40f9a4
0x000000000040f9a4: stp        x20, x19, [sp, #-0x20]!
0x000000000040f9a8: stp        x29, x30, [sp, #0x10]
0x000000000040f9ac: add        x29, sp, #0x10
0x000000000040f9b0: mov        x19, x1
0x000000000040f9b4: mov        x20, x0
0x000000000040f9b8: bl         #0x40f2e8
0x000000000040f9bc: mov        x0, x20
0x000000000040f9c0: mov        x1, x19
0x000000000040f9c4: mov        w2, #1
0x000000000040f9c8: ldp        x29, x30, [sp, #0x10]
0x000000000040f9cc: ldp        x20, x19, [sp], #0x20
0x000000000040f9d0: b          #0x40f13c
