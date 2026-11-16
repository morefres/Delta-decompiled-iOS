; instruction-faithful ARM64 fallback for RobloxLib::function_13e2bc8
0x00000000013e2bc8: sub        sp, sp, #0x50
0x00000000013e2bcc: stp        x20, x19, [sp, #0x30]
0x00000000013e2bd0: stp        x29, x30, [sp, #0x40]
0x00000000013e2bd4: add        x29, sp, #0x40
0x00000000013e2bd8: mov        x19, x0
0x00000000013e2bdc: mov        x20, x8
0x00000000013e2be0: mov        x8, sp
0x00000000013e2be4: add        x0, x0, #0x98
0x00000000013e2be8: bl         #0xaa7f0
0x00000000013e2bec: mov        x0, sp
0x00000000013e2bf0: add        x1, x19, #0x160
0x00000000013e2bf4: mov        x8, x20
0x00000000013e2bf8: bl         #0x46ad97c
0x00000000013e2bfc: ldp        x29, x30, [sp, #0x40]
0x00000000013e2c00: ldp        x20, x19, [sp, #0x30]
0x00000000013e2c04: add        sp, sp, #0x50
0x00000000013e2c08: ret        
0x00000000013e2c0c: sub        sp, sp, #0xb0
0x00000000013e2c10: stp        x20, x19, [sp, #0x90]
0x00000000013e2c14: stp        x29, x30, [sp, #0xa0]
0x00000000013e2c18: add        x29, sp, #0xa0
0x00000000013e2c1c: mov        x19, x1
0x00000000013e2c20: mov        x20, x0
0x00000000013e2c24: sub        x8, x29, #0x40
0x00000000013e2c28: add        x0, x0, #0x98
0x00000000013e2c2c: bl         #0xaa7f0
0x00000000013e2c30: add        x8, sp, #0x30
0x00000000013e2c34: sub        x0, x29, #0x40
0x00000000013e2c38: bl         #0x46adacc
0x00000000013e2c3c: mov        x8, sp
0x00000000013e2c40: add        x0, sp, #0x30
0x00000000013e2c44: mov        x1, x19
0x00000000013e2c48: bl         #0x46ad97c
0x00000000013e2c4c: add        x0, x20, #0x98
0x00000000013e2c50: mov        x1, sp
0x00000000013e2c54: bl         #0xaa800
0x00000000013e2c58: ldp        x29, x30, [sp, #0xa0]
0x00000000013e2c5c: ldp        x20, x19, [sp, #0x90]
0x00000000013e2c60: add        sp, sp, #0xb0
0x00000000013e2c64: ret        
