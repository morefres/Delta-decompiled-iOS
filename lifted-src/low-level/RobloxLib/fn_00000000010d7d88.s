; instruction-faithful ARM64 fallback for RobloxLib::function_10d7d88
0x00000000010d7d88: sub        sp, sp, #0x60
0x00000000010d7d8c: stp        x22, x21, [sp, #0x30]
0x00000000010d7d90: stp        x20, x19, [sp, #0x40]
0x00000000010d7d94: stp        x29, x30, [sp, #0x50]
0x00000000010d7d98: add        x29, sp, #0x50
0x00000000010d7d9c: stp        x3, x3, [sp, #0x20]
0x00000000010d7da0: add        x8, sp, #0x20
0x00000000010d7da4: stp        x0, x8, [sp]
0x00000000010d7da8: add        x8, sp, #0x28
0x00000000010d7dac: str        x8, [sp, #0x10]
0x00000000010d7db0: cmp        x1, x2
0x00000000010d7db4: b.eq       #0x10d7e3c
0x00000000010d7db8: mov        x19, x2
0x00000000010d7dbc: mov        x20, x1
0x00000000010d7dc0: mov        x21, x0
0x00000000010d7dc4: mov        x8, x1
0x00000000010d7dc8: ldr        q0, [x8]
0x00000000010d7dcc: ldr        x9, [x8, #0x10]
0x00000000010d7dd0: str        x9, [x3, #0x10]
0x00000000010d7dd4: str        q0, [x3]
0x00000000010d7dd8: stp        xzr, xzr, [x8, #8]
0x00000000010d7ddc: str        xzr, [x8]
0x00000000010d7de0: ldur       q0, [x8, #0x18]
0x00000000010d7de4: stur       q0, [x3, #0x18]
0x00000000010d7de8: stp        xzr, xzr, [x8, #0x18]
0x00000000010d7dec: ldr        w9, [x8, #0x28]
0x00000000010d7df0: ldrb       w10, [x8, #0x2c]
0x00000000010d7df4: strb       w10, [x3, #0x2c]
0x00000000010d7df8: str        w9, [x3, #0x28]
0x00000000010d7dfc: ldr        w9, [x8, #0x30]
0x00000000010d7e00: str        w9, [x3, #0x30]
0x00000000010d7e04: add        x8, x8, #0x38
0x00000000010d7e08: add        x3, x3, #0x38
0x00000000010d7e0c: cmp        x8, x19
0x00000000010d7e10: b.ne       #0x10d7dc8
0x00000000010d7e14: str        x3, [sp, #0x28]
0x00000000010d7e18: mov        w8, #1
0x00000000010d7e1c: strb       w8, [sp, #0x18]
0x00000000010d7e20: cmp        x20, x19
0x00000000010d7e24: b.eq       #0x10d7e44
0x00000000010d7e28: mov        x0, x21
0x00000000010d7e2c: mov        x1, x20
0x00000000010d7e30: bl         #0xf8a2d4
0x00000000010d7e34: add        x20, x20, #0x38
0x00000000010d7e38: b          #0x10d7e20
0x00000000010d7e3c: mov        w8, #1
0x00000000010d7e40: strb       w8, [sp, #0x18]
0x00000000010d7e44: mov        x0, sp
0x00000000010d7e48: bl         #0x1046e58
0x00000000010d7e4c: ldp        x29, x30, [sp, #0x50]
0x00000000010d7e50: ldp        x20, x19, [sp, #0x40]
0x00000000010d7e54: ldp        x22, x21, [sp, #0x30]
0x00000000010d7e58: add        sp, sp, #0x60
0x00000000010d7e5c: ret        
