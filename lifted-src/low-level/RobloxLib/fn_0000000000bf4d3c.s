; instruction-faithful ARM64 fallback for RobloxLib::function_bf4d3c
0x0000000000bf4d3c: sub        sp, sp, #0x50
0x0000000000bf4d40: stp        x24, x23, [sp, #0x10]
0x0000000000bf4d44: stp        x22, x21, [sp, #0x20]
0x0000000000bf4d48: stp        x20, x19, [sp, #0x30]
0x0000000000bf4d4c: stp        x29, x30, [sp, #0x40]
0x0000000000bf4d50: add        x29, sp, #0x40
0x0000000000bf4d54: mov        x19, x5
0x0000000000bf4d58: mov        x20, x4
0x0000000000bf4d5c: mov        x21, x3
0x0000000000bf4d60: mov        x24, x2
0x0000000000bf4d64: mov        x22, x1
0x0000000000bf4d68: mov        x23, x0
0x0000000000bf4d6c: ldr        w8, [x4, #8]
0x0000000000bf4d70: ldr        w9, [x2, #8]
0x0000000000bf4d74: cmp        w8, w9
0x0000000000bf4d78: b.lt       #0xbf4db4
0x0000000000bf4d7c: ldr        w9, [x21, #8]
0x0000000000bf4d80: cmp        w8, w9
0x0000000000bf4d84: csel       w8, w8, w9, lt
0x0000000000bf4d88: ldr        d0, [x21]
0x0000000000bf4d8c: str        d0, [sp]
0x0000000000bf4d90: str        w8, [sp, #8]
0x0000000000bf4d94: mov        x3, sp
0x0000000000bf4d98: mov        x0, x23
0x0000000000bf4d9c: mov        x1, x22
0x0000000000bf4da0: mov        x2, x24
0x0000000000bf4da4: mov        x4, x20
0x0000000000bf4da8: mov        x5, x19
0x0000000000bf4dac: bl         #0xbf4ee4
0x0000000000bf4db0: ldr        w8, [x20, #8]
0x0000000000bf4db4: ldr        w9, [x21, #8]
0x0000000000bf4db8: cmp        w8, w9
0x0000000000bf4dbc: b.ge       #0xbf4df8
0x0000000000bf4dc0: add        w9, w8, #1
0x0000000000bf4dc4: ldr        w10, [x24, #8]
0x0000000000bf4dc8: cmp        w10, w9
0x0000000000bf4dcc: csinc      w8, w10, w8, gt
0x0000000000bf4dd0: ldr        d0, [x24]
0x0000000000bf4dd4: str        d0, [sp]
0x0000000000bf4dd8: str        w8, [sp, #8]
0x0000000000bf4ddc: mov        x2, sp
0x0000000000bf4de0: mov        x0, x23
0x0000000000bf4de4: mov        x1, x22
0x0000000000bf4de8: mov        x3, x21
0x0000000000bf4dec: mov        x4, x20
0x0000000000bf4df0: mov        x5, x19
0x0000000000bf4df4: bl         #0xbf5354
0x0000000000bf4df8: ldp        x29, x30, [sp, #0x40]
0x0000000000bf4dfc: ldp        x20, x19, [sp, #0x30]
0x0000000000bf4e00: ldp        x22, x21, [sp, #0x20]
0x0000000000bf4e04: ldp        x24, x23, [sp, #0x10]
0x0000000000bf4e08: add        sp, sp, #0x50
0x0000000000bf4e0c: ret        
0x0000000000bf4e10: sub        sp, sp, #0x50
0x0000000000bf4e14: stp        x24, x23, [sp, #0x10]
0x0000000000bf4e18: stp        x22, x21, [sp, #0x20]
0x0000000000bf4e1c: stp        x20, x19, [sp, #0x30]
0x0000000000bf4e20: stp        x29, x30, [sp, #0x40]
0x0000000000bf4e24: add        x29, sp, #0x40
0x0000000000bf4e28: mov        x19, x5
0x0000000000bf4e2c: mov        x20, x4
0x0000000000bf4e30: mov        x21, x3
0x0000000000bf4e34: mov        x24, x2
0x0000000000bf4e38: mov        x22, x1
0x0000000000bf4e3c: mov        x23, x0
0x0000000000bf4e40: ldr        w8, [x4, #8]
0x0000000000bf4e44: ldr        w9, [x2, #8]
0x0000000000bf4e48: cmp        w8, w9
0x0000000000bf4e4c: b.lt       #0xbf4e88
0x0000000000bf4e50: ldr        w9, [x21, #8]
0x0000000000bf4e54: cmp        w8, w9
0x0000000000bf4e58: csel       w8, w8, w9, lt
0x0000000000bf4e5c: ldr        d0, [x21]
0x0000000000bf4e60: str        d0, [sp]
0x0000000000bf4e64: str        w8, [sp, #8]
0x0000000000bf4e68: mov        x3, sp
0x0000000000bf4e6c: mov        x0, x23
0x0000000000bf4e70: mov        x1, x22
0x0000000000bf4e74: mov        x2, x24
0x0000000000bf4e78: mov        x4, x20
0x0000000000bf4e7c: mov        x5, x19
0x0000000000bf4e80: bl         #0xbf57c0
0x0000000000bf4e84: ldr        w8, [x20, #8]
0x0000000000bf4e88: ldr        w9, [x21, #8]
0x0000000000bf4e8c: cmp        w8, w9
0x0000000000bf4e90: b.ge       #0xbf4ecc
0x0000000000bf4e94: add        w9, w8, #1
0x0000000000bf4e98: ldr        w10, [x24, #8]
0x0000000000bf4e9c: cmp        w10, w9
0x0000000000bf4ea0: csinc      w8, w10, w8, gt
0x0000000000bf4ea4: ldr        d0, [x24]
0x0000000000bf4ea8: str        d0, [sp]
0x0000000000bf4eac: str        w8, [sp, #8]
0x0000000000bf4eb0: mov        x2, sp
0x0000000000bf4eb4: mov        x0, x23
0x0000000000bf4eb8: mov        x1, x22
0x0000000000bf4ebc: mov        x3, x21
0x0000000000bf4ec0: mov        x4, x20
0x0000000000bf4ec4: mov        x5, x19
0x0000000000bf4ec8: bl         #0xbf5c30
0x0000000000bf4ecc: ldp        x29, x30, [sp, #0x40]
0x0000000000bf4ed0: ldp        x20, x19, [sp, #0x30]
0x0000000000bf4ed4: ldp        x22, x21, [sp, #0x20]
0x0000000000bf4ed8: ldp        x24, x23, [sp, #0x10]
0x0000000000bf4edc: add        sp, sp, #0x50
0x0000000000bf4ee0: ret        
