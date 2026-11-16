; instruction-faithful ARM64 fallback for RobloxLib::function_2c1d8c
0x00000000002c1d8c: sub        sp, sp, #0x30
0x00000000002c1d90: stp        x20, x19, [sp, #0x10]
0x00000000002c1d94: stp        x29, x30, [sp, #0x20]
0x00000000002c1d98: add        x29, sp, #0x20
0x00000000002c1d9c: str        w1, [sp, #0xc]
0x00000000002c1da0: mov        x1, x2
0x00000000002c1da4: mov        x2, x3
0x00000000002c1da8: bl         #0x2c1dfc
0x00000000002c1dac: cbz        x0, #0x2c1dec
0x00000000002c1db0: mov        x19, x0
0x00000000002c1db4: add        x0, x0, #0x28
0x00000000002c1db8: add        x1, sp, #0xc
0x00000000002c1dbc: bl         #0x2c2340
0x00000000002c1dc0: mov        w8, w1
0x00000000002c1dc4: orr        x9, x0, x8
0x00000000002c1dc8: cbnz       x9, #0x2c1dd4
0x00000000002c1dcc: mov        x0, #0
0x00000000002c1dd0: b          #0x2c1dec
0x00000000002c1dd4: ldr        x9, [x0, #0x10]
0x00000000002c1dd8: add        x8, x9, x8, lsl #4
0x00000000002c1ddc: ldr        x8, [x8, #8]
0x00000000002c1de0: ldr        x9, [x19, #0x58]
0x00000000002c1de4: mov        w10, #0xf0
0x00000000002c1de8: madd       x0, x8, x10, x9
0x00000000002c1dec: ldp        x29, x30, [sp, #0x20]
0x00000000002c1df0: ldp        x20, x19, [sp, #0x10]
0x00000000002c1df4: add        sp, sp, #0x30
0x00000000002c1df8: ret        
0x00000000002c1dfc: sub        sp, sp, #0x30
0x00000000002c1e00: stp        x20, x19, [sp, #0x10]
0x00000000002c1e04: stp        x29, x30, [sp, #0x20]
0x00000000002c1e08: add        x29, sp, #0x20
0x00000000002c1e0c: mov        x20, x0
0x00000000002c1e10: stp        x1, x2, [sp]
0x00000000002c1e14: mov        x1, sp
0x00000000002c1e18: bl         #0x2c1e6c
0x00000000002c1e1c: ldr        x8, [x20, #0x10]
0x00000000002c1e20: ldr        w9, [x20]
0x00000000002c1e24: mov        w10, #0x18
0x00000000002c1e28: umaddl     x8, w9, w10, x8
0x00000000002c1e2c: cmp        x8, x0
0x00000000002c1e30: b.eq       #0x2c1e58
0x00000000002c1e34: mov        x19, x0
0x00000000002c1e38: ldr        x8, [x0, #0x10]
0x00000000002c1e3c: ldr        x0, [x8, #0x50]
0x00000000002c1e40: adrp       x1, #0x5c33000
0x00000000002c1e44: add        x1, x1, #0xca0
0x00000000002c1e48: bl         #0x21618
0x00000000002c1e4c: cbz        w0, #0x2c1e58
0x00000000002c1e50: ldr        x0, [x19, #0x10]
0x00000000002c1e54: b          #0x2c1e5c
0x00000000002c1e58: mov        x0, #0
0x00000000002c1e5c: ldp        x29, x30, [sp, #0x20]
0x00000000002c1e60: ldp        x20, x19, [sp, #0x10]
0x00000000002c1e64: add        sp, sp, #0x30
0x00000000002c1e68: ret        
0x00000000002c1e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000002c1e70: stp        x29, x30, [sp, #0x10]
0x00000000002c1e74: add        x29, sp, #0x10
0x00000000002c1e78: mov        x19, x0
0x00000000002c1e7c: ldr        w8, [x0]
0x00000000002c1e80: cbz        w8, #0x2c1eb0
0x00000000002c1e84: mov        x0, x19
0x00000000002c1e88: mov        w2, #0
0x00000000002c1e8c: bl         #0x2c1ed4
0x00000000002c1e90: tbnz       x0, #0x20, #0x2c1eb8
0x00000000002c1e94: ldp        x8, x9, [x19, #8]
0x00000000002c1e98: ldr        w8, [x8, w0, uxtw #2]
0x00000000002c1e9c: ldr        w10, [x19, #0x18]
0x00000000002c1ea0: and        w8, w10, w8
0x00000000002c1ea4: mov        w10, #0x18
0x00000000002c1ea8: umaddl     x0, w8, w10, x9
0x00000000002c1eac: b          #0x2c1ec8
0x00000000002c1eb0: ldr        x0, [x19, #0x10]
0x00000000002c1eb4: b          #0x2c1ec8
0x00000000002c1eb8: ldr        x8, [x19, #0x10]
0x00000000002c1ebc: ldr        w9, [x19]
0x00000000002c1ec0: mov        w10, #0x18
0x00000000002c1ec4: umaddl     x0, w9, w10, x8
0x00000000002c1ec8: ldp        x29, x30, [sp, #0x10]
0x00000000002c1ecc: ldp        x20, x19, [sp], #0x20
0x00000000002c1ed0: ret        
