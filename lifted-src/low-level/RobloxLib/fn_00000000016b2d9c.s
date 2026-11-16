; instruction-faithful ARM64 fallback for RobloxLib::function_16b2d9c
0x00000000016b2d9c: sub        sp, sp, #0x60
0x00000000016b2da0: stp        x22, x21, [sp, #0x30]
0x00000000016b2da4: stp        x20, x19, [sp, #0x40]
0x00000000016b2da8: stp        x29, x30, [sp, #0x50]
0x00000000016b2dac: add        x29, sp, #0x50
0x00000000016b2db0: stp        x3, x3, [sp, #0x20]
0x00000000016b2db4: add        x8, sp, #0x20
0x00000000016b2db8: stp        x0, x8, [sp]
0x00000000016b2dbc: add        x8, sp, #0x28
0x00000000016b2dc0: str        x8, [sp, #0x10]
0x00000000016b2dc4: cmp        x1, x2
0x00000000016b2dc8: b.eq       #0x16b2e44
0x00000000016b2dcc: mov        x19, x2
0x00000000016b2dd0: mov        x20, x1
0x00000000016b2dd4: mov        x21, x0
0x00000000016b2dd8: mov        x8, x1
0x00000000016b2ddc: ldr        q0, [x8]
0x00000000016b2de0: ldr        x9, [x8, #0x10]
0x00000000016b2de4: str        x9, [x3, #0x10]
0x00000000016b2de8: str        q0, [x3]
0x00000000016b2dec: stp        xzr, xzr, [x8, #8]
0x00000000016b2df0: str        xzr, [x8]
0x00000000016b2df4: ldur       q0, [x8, #0x18]
0x00000000016b2df8: ldr        x9, [x8, #0x28]
0x00000000016b2dfc: str        x9, [x3, #0x28]
0x00000000016b2e00: stur       q0, [x3, #0x18]
0x00000000016b2e04: stp        xzr, xzr, [x8, #0x20]
0x00000000016b2e08: str        xzr, [x8, #0x18]
0x00000000016b2e0c: add        x8, x8, #0x30
0x00000000016b2e10: add        x3, x3, #0x30
0x00000000016b2e14: cmp        x8, x19
0x00000000016b2e18: b.ne       #0x16b2ddc
0x00000000016b2e1c: str        x3, [sp, #0x28]
0x00000000016b2e20: mov        w8, #1
0x00000000016b2e24: strb       w8, [sp, #0x18]
0x00000000016b2e28: cmp        x20, x19
0x00000000016b2e2c: b.eq       #0x16b2e4c
0x00000000016b2e30: mov        x0, x21
0x00000000016b2e34: mov        x1, x20
0x00000000016b2e38: bl         #0x2078d8
0x00000000016b2e3c: add        x20, x20, #0x30
0x00000000016b2e40: b          #0x16b2e28
0x00000000016b2e44: mov        w8, #1
0x00000000016b2e48: strb       w8, [sp, #0x18]
0x00000000016b2e4c: mov        x0, sp
0x00000000016b2e50: bl         #0x16b2e68
0x00000000016b2e54: ldp        x29, x30, [sp, #0x50]
0x00000000016b2e58: ldp        x20, x19, [sp, #0x40]
0x00000000016b2e5c: ldp        x22, x21, [sp, #0x30]
0x00000000016b2e60: add        sp, sp, #0x60
0x00000000016b2e64: ret        
