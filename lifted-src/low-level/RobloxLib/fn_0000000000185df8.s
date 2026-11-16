; instruction-faithful ARM64 fallback for RobloxLib::function_185df8
0x0000000000185df8: sub        sp, sp, #0x50
0x0000000000185dfc: stp        x20, x19, [sp, #0x30]
0x0000000000185e00: stp        x29, x30, [sp, #0x40]
0x0000000000185e04: add        x29, sp, #0x40
0x0000000000185e08: mov        x9, x0
0x0000000000185e0c: mov        x19, x8
0x0000000000185e10: add        x0, sp, #8
0x0000000000185e14: add        x1, x9, #8
0x0000000000185e18: bl         #0x196ce14
0x0000000000185e1c: add        x0, sp, #8
0x0000000000185e20: mov        x8, x19
0x0000000000185e24: bl         #0x320df8
0x0000000000185e28: add        x0, sp, #8
0x0000000000185e2c: bl         #0x196c43c
0x0000000000185e30: ldp        x29, x30, [sp, #0x40]
0x0000000000185e34: ldp        x20, x19, [sp, #0x30]
0x0000000000185e38: add        sp, sp, #0x50
0x0000000000185e3c: ret        
0x0000000000185e40: mov        x19, x0
0x0000000000185e44: add        x0, sp, #8
0x0000000000185e48: bl         #0x196c43c
0x0000000000185e4c: mov        x0, x19
0x0000000000185e50: bl         #0x4b97984
