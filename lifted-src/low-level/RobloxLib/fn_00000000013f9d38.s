; instruction-faithful ARM64 fallback for RobloxLib::function_13f9d38
0x00000000013f9d38: stp        x26, x25, [sp, #-0x50]!
0x00000000013f9d3c: stp        x24, x23, [sp, #0x10]
0x00000000013f9d40: stp        x22, x21, [sp, #0x20]
0x00000000013f9d44: stp        x20, x19, [sp, #0x30]
0x00000000013f9d48: stp        x29, x30, [sp, #0x40]
0x00000000013f9d4c: add        x29, sp, #0x40
0x00000000013f9d50: mov        x20, x1
0x00000000013f9d54: mov        x19, x0
0x00000000013f9d58: bl         #0xe7a2c
0x00000000013f9d5c: mov        x21, x0
0x00000000013f9d60: ldr        w9, [x19]
0x00000000013f9d64: cbz        w9, #0x13f9e84
0x00000000013f9d68: ldr        x8, [x19, #8]
0x00000000013f9d6c: ldr        w10, [x19, #0x1c]
0x00000000013f9d70: mov        w11, #1
0x00000000013f9d74: lsl        x10, x11, x10
0x00000000013f9d78: add        x8, x8, x10, lsl #2
0x00000000013f9d7c: ldr        w10, [x8, #4]
0x00000000013f9d80: cmp        w9, w10
0x00000000013f9d84: b.ne       #0x13f9df4
0x00000000013f9d88: mov        x22, #0
0x00000000013f9d8c: mov        x23, #0
0x00000000013f9d90: mov        x24, x21
0x00000000013f9d94: ldr        x8, [x19, #0x10]
0x00000000013f9d98: add        x8, x8, x22
0x00000000013f9d9c: ldr        x9, [x8]
0x00000000013f9da0: stp        x9, xzr, [x24]
0x00000000013f9da4: stp        xzr, xzr, [x24, #0x10]
0x00000000013f9da8: ldur       q0, [x8, #8]
0x00000000013f9dac: stur       q0, [x24, #8]
0x00000000013f9db0: ldr        x9, [x8, #0x18]
0x00000000013f9db4: str        x9, [x24, #0x18]
0x00000000013f9db8: stp        xzr, xzr, [x8, #8]
0x00000000013f9dbc: str        xzr, [x8, #0x18]
0x00000000013f9dc0: ldr        x8, [x19, #0x10]
0x00000000013f9dc4: add        x8, x8, x22
0x00000000013f9dc8: ldr        x0, [x8, #8]
0x00000000013f9dcc: cbz        x0, #0x13f9dd8
0x00000000013f9dd0: str        x0, [x8, #0x10]
0x00000000013f9dd4: bl         #0x47e93a8
0x00000000013f9dd8: add        x23, x23, #1
0x00000000013f9ddc: ldr        w8, [x19]
0x00000000013f9de0: add        x24, x24, #0x20
0x00000000013f9de4: add        x22, x22, #0x20
0x00000000013f9de8: cmp        x23, x8
0x00000000013f9dec: b.lo       #0x13f9d94
0x00000000013f9df0: b          #0x13f9e84
0x00000000013f9df4: ldr        w9, [x19, #4]
0x00000000013f9df8: cbz        w9, #0x13f9e84
0x00000000013f9dfc: mov        x22, #0
0x00000000013f9e00: mov        x23, #0
0x00000000013f9e04: ldr        w9, [x8, #0x10]
0x00000000013f9e08: add        x8, x8, x9, lsl #3
0x00000000013f9e0c: add        x24, x8, #0x18
0x00000000013f9e10: mov        x25, x21
0x00000000013f9e14: lsr        x8, x23, #3
0x00000000013f9e18: and        x8, x8, #0x1ffffffffffffff8
0x00000000013f9e1c: ldr        x8, [x24, x8]
0x00000000013f9e20: lsr        x8, x8, x23
0x00000000013f9e24: tbnz       w8, #0, #0x13f9e6c
0x00000000013f9e28: ldr        x8, [x19, #0x10]
0x00000000013f9e2c: add        x8, x8, x22
0x00000000013f9e30: ldr        x9, [x8]
0x00000000013f9e34: stp        x9, xzr, [x25]
0x00000000013f9e38: stp        xzr, xzr, [x25, #0x10]
0x00000000013f9e3c: ldur       q0, [x8, #8]
0x00000000013f9e40: stur       q0, [x25, #8]
0x00000000013f9e44: ldr        x9, [x8, #0x18]
0x00000000013f9e48: str        x9, [x25, #0x18]
0x00000000013f9e4c: stp        xzr, xzr, [x8, #8]
0x00000000013f9e50: str        xzr, [x8, #0x18]
0x00000000013f9e54: ldr        x8, [x19, #0x10]
0x00000000013f9e58: add        x8, x8, x22
0x00000000013f9e5c: ldr        x0, [x8, #8]
0x00000000013f9e60: cbz        x0, #0x13f9e6c
0x00000000013f9e64: str        x0, [x8, #0x10]
0x00000000013f9e68: bl         #0x47e93a8
0x00000000013f9e6c: add        x23, x23, #1
0x00000000013f9e70: ldr        w8, [x19, #4]
0x00000000013f9e74: add        x25, x25, #0x20
0x00000000013f9e78: add        x22, x22, #0x20
0x00000000013f9e7c: cmp        x23, x8
0x00000000013f9e80: b.lo       #0x13f9e14
0x00000000013f9e84: ldr        x1, [x19, #0x10]
0x00000000013f9e88: ldr        w8, [x19, #4]
0x00000000013f9e8c: lsl        x2, x8, #5
0x00000000013f9e90: mov        x0, x19
0x00000000013f9e94: mov        w3, #8
0x00000000013f9e98: bl         #0x58f60
0x00000000013f9e9c: ldr        w2, [x19, #4]
0x00000000013f9ea0: str        w20, [x19, #4]
0x00000000013f9ea4: str        x21, [x19, #0x10]
0x00000000013f9ea8: cbz        w20, #0x13f9ed4
0x00000000013f9eac: mov        x0, x19
0x00000000013f9eb0: mov        x1, x2
0x00000000013f9eb4: bl         #0x13f9858
0x00000000013f9eb8: mov        x0, x19
0x00000000013f9ebc: ldp        x29, x30, [sp, #0x40]
0x00000000013f9ec0: ldp        x20, x19, [sp, #0x30]
0x00000000013f9ec4: ldp        x22, x21, [sp, #0x20]
0x00000000013f9ec8: ldp        x24, x23, [sp, #0x10]
0x00000000013f9ecc: ldp        x26, x25, [sp], #0x50
0x00000000013f9ed0: b          #0x13f9f00
0x00000000013f9ed4: ldr        x1, [x19, #8]
0x00000000013f9ed8: mov        x0, x19
0x00000000013f9edc: bl         #0x13f7ea8
0x00000000013f9ee0: str        xzr, [x19, #8]
0x00000000013f9ee4: str        wzr, [x19, #0x1c]
0x00000000013f9ee8: ldp        x29, x30, [sp, #0x40]
0x00000000013f9eec: ldp        x20, x19, [sp, #0x30]
0x00000000013f9ef0: ldp        x22, x21, [sp, #0x20]
0x00000000013f9ef4: ldp        x24, x23, [sp, #0x10]
0x00000000013f9ef8: ldp        x26, x25, [sp], #0x50
0x00000000013f9efc: ret        
