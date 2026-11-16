; instruction-faithful ARM64 fallback for RobloxLib::function_5b8d70
0x00000000005b8d70: sub        sp, sp, #0x50
0x00000000005b8d74: stp        x20, x19, [sp, #0x30]
0x00000000005b8d78: stp        x29, x30, [sp, #0x40]
0x00000000005b8d7c: add        x29, sp, #0x40
0x00000000005b8d80: stur       x3, [x29, #-0x18]
0x00000000005b8d84: str        x3, [sp, #0x20]
0x00000000005b8d88: add        x8, sp, #0x20
0x00000000005b8d8c: stp        x0, x8, [sp]
0x00000000005b8d90: sub        x8, x29, #0x18
0x00000000005b8d94: str        x8, [sp, #0x10]
0x00000000005b8d98: cmp        x1, x2
0x00000000005b8d9c: b.eq       #0x5b8e28
0x00000000005b8da0: mov        x19, x2
0x00000000005b8da4: mov        x20, x1
0x00000000005b8da8: mov        x8, x1
0x00000000005b8dac: ldr        q0, [x8]
0x00000000005b8db0: ldr        x9, [x8, #0x10]
0x00000000005b8db4: str        x9, [x3, #0x10]
0x00000000005b8db8: str        q0, [x3]
0x00000000005b8dbc: ldr        x9, [x8, #0x18]
0x00000000005b8dc0: str        x9, [x3, #0x18]
0x00000000005b8dc4: stp        xzr, xzr, [x8]
0x00000000005b8dc8: str        xzr, [x8, #0x10]
0x00000000005b8dcc: ldr        q0, [x8, #0x20]
0x00000000005b8dd0: ldr        x9, [x8, #0x30]
0x00000000005b8dd4: str        x9, [x3, #0x30]
0x00000000005b8dd8: str        q0, [x3, #0x20]
0x00000000005b8ddc: ldr        x9, [x8, #0x38]
0x00000000005b8de0: str        x9, [x3, #0x38]
0x00000000005b8de4: stp        xzr, xzr, [x8, #0x20]
0x00000000005b8de8: str        xzr, [x8, #0x30]
0x00000000005b8dec: add        x8, x8, #0x40
0x00000000005b8df0: add        x3, x3, #0x40
0x00000000005b8df4: cmp        x8, x19
0x00000000005b8df8: b.ne       #0x5b8dac
0x00000000005b8dfc: stur       x3, [x29, #-0x18]
0x00000000005b8e00: mov        w8, #1
0x00000000005b8e04: strb       w8, [sp, #0x18]
0x00000000005b8e08: cmp        x20, x19
0x00000000005b8e0c: b.eq       #0x5b8e30
0x00000000005b8e10: add        x0, x20, #0x20
0x00000000005b8e14: bl         #0x156ac8
0x00000000005b8e18: mov        x0, x20
0x00000000005b8e1c: bl         #0x156ac8
0x00000000005b8e20: add        x20, x20, #0x40
0x00000000005b8e24: b          #0x5b8e08
0x00000000005b8e28: mov        w8, #1
0x00000000005b8e2c: strb       w8, [sp, #0x18]
0x00000000005b8e30: mov        x0, sp
0x00000000005b8e34: bl         #0x5b8e48
0x00000000005b8e38: ldp        x29, x30, [sp, #0x40]
0x00000000005b8e3c: ldp        x20, x19, [sp, #0x30]
0x00000000005b8e40: add        sp, sp, #0x50
0x00000000005b8e44: ret        
