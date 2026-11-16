; instruction-faithful ARM64 fallback for RobloxLib::function_13e2dac
0x00000000013e2dac: sub        sp, sp, #0x50
0x00000000013e2db0: stp        x20, x19, [sp, #0x30]
0x00000000013e2db4: stp        x29, x30, [sp, #0x40]
0x00000000013e2db8: add        x29, sp, #0x40
0x00000000013e2dbc: mov        x19, x0
0x00000000013e2dc0: mov        x20, x8
0x00000000013e2dc4: mov        x8, sp
0x00000000013e2dc8: bl         #0x13e2d08
0x00000000013e2dcc: mov        x0, sp
0x00000000013e2dd0: add        x1, x19, #0x130
0x00000000013e2dd4: mov        x8, x20
0x00000000013e2dd8: bl         #0x46ad97c
0x00000000013e2ddc: ldp        x29, x30, [sp, #0x40]
0x00000000013e2de0: ldp        x20, x19, [sp, #0x30]
0x00000000013e2de4: add        sp, sp, #0x50
0x00000000013e2de8: ret        
0x00000000013e2dec: sub        sp, sp, #0x80
0x00000000013e2df0: stp        x20, x19, [sp, #0x60]
0x00000000013e2df4: stp        x29, x30, [sp, #0x70]
0x00000000013e2df8: add        x29, sp, #0x70
0x00000000013e2dfc: mov        x19, x1
0x00000000013e2e00: mov        x20, x0
0x00000000013e2e04: mov        x8, sp
0x00000000013e2e08: bl         #0x13e2d08
0x00000000013e2e0c: add        x8, sp, #0x30
0x00000000013e2e10: mov        x0, sp
0x00000000013e2e14: bl         #0x46adacc
0x00000000013e2e18: mov        x8, sp
0x00000000013e2e1c: add        x0, sp, #0x30
0x00000000013e2e20: mov        x1, x19
0x00000000013e2e24: bl         #0x46ad97c
0x00000000013e2e28: add        x0, x20, #0x98
0x00000000013e2e2c: mov        x1, sp
0x00000000013e2e30: bl         #0xa9d9c
0x00000000013e2e34: ldp        x29, x30, [sp, #0x70]
0x00000000013e2e38: ldp        x20, x19, [sp, #0x60]
0x00000000013e2e3c: add        sp, sp, #0x80
0x00000000013e2e40: ret        
