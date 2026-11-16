; instruction-faithful ARM64 fallback for RobloxLib::function_229d28
0x0000000000229d28: stp        x20, x19, [sp, #-0x20]!
0x0000000000229d2c: stp        x29, x30, [sp, #0x10]
0x0000000000229d30: add        x29, sp, #0x10
0x0000000000229d34: mov        x19, x0
0x0000000000229d38: add        x0, x0, #8
0x0000000000229d3c: bl         #0x1df28
0x0000000000229d40: mov        x0, x19
0x0000000000229d44: ldp        x29, x30, [sp, #0x10]
0x0000000000229d48: ldp        x20, x19, [sp], #0x20
0x0000000000229d4c: b          #0x2c998
