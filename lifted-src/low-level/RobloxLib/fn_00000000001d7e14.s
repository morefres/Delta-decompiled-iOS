; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e14
0x00000000001d7e14: stp        x20, x19, [sp, #-0x20]!
0x00000000001d7e18: stp        x29, x30, [sp, #0x10]
0x00000000001d7e1c: add        x29, sp, #0x10
0x00000000001d7e20: mov        x19, x0
0x00000000001d7e24: add        x0, x0, #0x18
0x00000000001d7e28: bl         #0x1df28
0x00000000001d7e2c: add        x0, x19, #8
0x00000000001d7e30: bl         #0x1df28
0x00000000001d7e34: mov        x0, x19
0x00000000001d7e38: ldp        x29, x30, [sp, #0x10]
0x00000000001d7e3c: ldp        x20, x19, [sp], #0x20
0x00000000001d7e40: b          #0x2c998
