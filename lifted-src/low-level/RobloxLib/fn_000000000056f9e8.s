; instruction-faithful ARM64 fallback for RobloxLib::function_56f9e8
0x000000000056f9e8: sub        sp, sp, #0x50
0x000000000056f9ec: stp        x24, x23, [sp, #0x10]
0x000000000056f9f0: stp        x22, x21, [sp, #0x20]
0x000000000056f9f4: stp        x20, x19, [sp, #0x30]
0x000000000056f9f8: stp        x29, x30, [sp, #0x40]
0x000000000056f9fc: add        x29, sp, #0x40
0x000000000056fa00: mov        x19, x5
0x000000000056fa04: mov        x20, x4
0x000000000056fa08: mov        x21, x3
0x000000000056fa0c: mov        x22, x2
0x000000000056fa10: mov        x23, x1
0x000000000056fa14: mov        x24, x8
0x000000000056fa18: cbnz       x0, #0x56fa20
0x000000000056fa1c: bl         #0x647f28
0x000000000056fa20: str        x0, [sp]
0x000000000056fa24: mov        w8, #0x20e2
0x000000000056fa28: str        w8, [sp, #8]
0x000000000056fa2c: mov        x0, sp
0x000000000056fa30: mov        x8, x24
0x000000000056fa34: mov        x1, x23
0x000000000056fa38: mov        x2, x22
0x000000000056fa3c: mov        x3, x21
0x000000000056fa40: mov        x4, x20
0x000000000056fa44: mov        x5, x19
0x000000000056fa48: bl         #0x565330
0x000000000056fa4c: ldp        x29, x30, [sp, #0x40]
0x000000000056fa50: ldp        x20, x19, [sp, #0x30]
0x000000000056fa54: ldp        x22, x21, [sp, #0x20]
0x000000000056fa58: ldp        x24, x23, [sp, #0x10]
0x000000000056fa5c: add        sp, sp, #0x50
0x000000000056fa60: ret        
