; instruction-faithful ARM64 fallback for RobloxLib::function_f4bd00
0x0000000000f4bd00: stp        x20, x19, [sp, #-0x20]!
0x0000000000f4bd04: stp        x29, x30, [sp, #0x10]
0x0000000000f4bd08: add        x29, sp, #0x10
0x0000000000f4bd0c: mov        x19, x1
0x0000000000f4bd10: mov        x20, x0
0x0000000000f4bd14: mov        x0, x2
0x0000000000f4bd18: bl         #0x59244
0x0000000000f4bd1c: mov        x2, x0
0x0000000000f4bd20: mov        x0, x20
0x0000000000f4bd24: mov        x1, x19
0x0000000000f4bd28: mov        w3, #0x40
0x0000000000f4bd2c: ldp        x29, x30, [sp, #0x10]
0x0000000000f4bd30: ldp        x20, x19, [sp], #0x20
0x0000000000f4bd34: b          #0x58f60
0x0000000000f4bd38: bl         #0x18bd8
