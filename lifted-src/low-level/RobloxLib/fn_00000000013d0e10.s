; instruction-faithful ARM64 fallback for RobloxLib::function_13d0e10
0x00000000013d0e10: sub        sp, sp, #0x50
0x00000000013d0e14: stp        x20, x19, [sp, #0x30]
0x00000000013d0e18: stp        x29, x30, [sp, #0x40]
0x00000000013d0e1c: add        x29, sp, #0x40
0x00000000013d0e20: mov        x19, x0
0x00000000013d0e24: add        x0, sp, #8
0x00000000013d0e28: bl         #0x196cc70
0x00000000013d0e2c: add        x0, x19, #0xa0
0x00000000013d0e30: add        x1, sp, #8
0x00000000013d0e34: bl         #0xc9124
0x00000000013d0e38: add        x0, sp, #8
0x00000000013d0e3c: bl         #0x196c43c
0x00000000013d0e40: ldp        x29, x30, [sp, #0x40]
0x00000000013d0e44: ldp        x20, x19, [sp, #0x30]
0x00000000013d0e48: add        sp, sp, #0x50
0x00000000013d0e4c: ret        
0x00000000013d0e50: mov        x19, x0
0x00000000013d0e54: add        x0, sp, #8
0x00000000013d0e58: bl         #0x196c43c
0x00000000013d0e5c: mov        x0, x19
0x00000000013d0e60: bl         #0x4b97984
