; instruction-faithful ARM64 fallback for RobloxLib::function_740dec
0x0000000000740dec: stp        x20, x19, [sp, #-0x20]!
0x0000000000740df0: stp        x29, x30, [sp, #0x10]
0x0000000000740df4: add        x29, sp, #0x10
0x0000000000740df8: mov        x19, x0
0x0000000000740dfc: bl         #0x18c70
0x0000000000740e00: mov        x0, x19
0x0000000000740e04: ldp        x29, x30, [sp, #0x10]
0x0000000000740e08: ldp        x20, x19, [sp], #0x20
0x0000000000740e0c: ret        
