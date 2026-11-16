; instruction-faithful ARM64 fallback for RobloxLib::function_c2eb80
0x0000000000c2eb80: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2eb84: stp        x29, x30, [sp, #0x10]
0x0000000000c2eb88: add        x29, sp, #0x10
0x0000000000c2eb8c: mov        x19, x1
0x0000000000c2eb90: mov        x20, x0
0x0000000000c2eb94: bl         #0xc2ebb0
0x0000000000c2eb98: mov        x0, x20
0x0000000000c2eb9c: mov        x1, x19
0x0000000000c2eba0: mov        w2, #1
0x0000000000c2eba4: ldp        x29, x30, [sp, #0x10]
0x0000000000c2eba8: ldp        x20, x19, [sp], #0x20
0x0000000000c2ebac: b          #0xc2e898
