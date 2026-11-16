; instruction-faithful ARM64 fallback for RobloxLib::function_e04e1c
0x0000000000e04e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e04e20: stp        x29, x30, [sp, #0x10]
0x0000000000e04e24: add        x29, sp, #0x10
0x0000000000e04e28: mov        x19, x1
0x0000000000e04e2c: mov        x20, x0
0x0000000000e04e30: bl         #0xe04e4c
0x0000000000e04e34: mov        x0, x20
0x0000000000e04e38: mov        x1, x19
0x0000000000e04e3c: mov        w2, #1
0x0000000000e04e40: ldp        x29, x30, [sp, #0x10]
0x0000000000e04e44: ldp        x20, x19, [sp], #0x20
0x0000000000e04e48: b          #0xe04bf8
