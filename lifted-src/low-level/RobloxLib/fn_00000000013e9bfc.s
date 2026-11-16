; instruction-faithful ARM64 fallback for RobloxLib::function_13e9bfc
0x00000000013e9bfc: sub        sp, sp, #0x30
0x00000000013e9c00: stp        x20, x19, [sp, #0x10]
0x00000000013e9c04: stp        x29, x30, [sp, #0x20]
0x00000000013e9c08: add        x29, sp, #0x20
0x00000000013e9c0c: mov        x19, x0
0x00000000013e9c10: stp        xzr, xzr, [x0]
0x00000000013e9c14: str        xzr, [x0, #0x10]
0x00000000013e9c18: mov        w1, #0x1000
0x00000000013e9c1c: bl         #0x13e9c4c
0x00000000013e9c20: mov        x0, x19
0x00000000013e9c24: ldp        x29, x30, [sp, #0x20]
0x00000000013e9c28: ldp        x20, x19, [sp, #0x10]
0x00000000013e9c2c: add        sp, sp, #0x30
0x00000000013e9c30: ret        
0x00000000013e9c34: mov        x20, x0
0x00000000013e9c38: str        x19, [sp, #8]
0x00000000013e9c3c: add        x0, sp, #8
0x00000000013e9c40: bl         #0x3f5b38
0x00000000013e9c44: mov        x0, x20
0x00000000013e9c48: bl         #0x4b97984
