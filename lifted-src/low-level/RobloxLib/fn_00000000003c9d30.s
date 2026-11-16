; instruction-faithful ARM64 fallback for RobloxLib::function_3c9d30
0x00000000003c9d30: sub        sp, sp, #0x40
0x00000000003c9d34: stp        x20, x19, [sp, #0x20]
0x00000000003c9d38: stp        x29, x30, [sp, #0x30]
0x00000000003c9d3c: add        x29, sp, #0x30
0x00000000003c9d40: mov        x19, x0
0x00000000003c9d44: add        x0, sp, #8
0x00000000003c9d48: bl         #0x18aac
0x00000000003c9d4c: add        x1, sp, #8
0x00000000003c9d50: mov        x0, x19
0x00000000003c9d54: bl         #0x481abc4
0x00000000003c9d58: mov        x19, x0
0x00000000003c9d5c: ldrsb      w8, [sp, #0x1f]
0x00000000003c9d60: tbz        w8, #0x1f, #0x3c9d6c
0x00000000003c9d64: ldr        x0, [sp, #8]
0x00000000003c9d68: bl         #0x47e93a8
0x00000000003c9d6c: mov        x0, x19
0x00000000003c9d70: ldp        x29, x30, [sp, #0x30]
0x00000000003c9d74: ldp        x20, x19, [sp, #0x20]
0x00000000003c9d78: add        sp, sp, #0x40
0x00000000003c9d7c: ret        
0x00000000003c9d80: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9d84: stp        x29, x30, [sp, #0x10]
0x00000000003c9d88: add        x29, sp, #0x10
0x00000000003c9d8c: ldr        x8, [x0]
0x00000000003c9d90: ldur       x8, [x8, #-0x18]
0x00000000003c9d94: add        x19, x0, x8
0x00000000003c9d98: adrp       x8, #0x5c3b000
0x00000000003c9d9c: add        x8, x8, #0xa0
0x00000000003c9da0: add        x9, x8, #0x18
0x00000000003c9da4: str        x9, [x19]
0x00000000003c9da8: add        x8, x8, #0x40
0x00000000003c9dac: str        x8, [x19, #0x1a8]
0x00000000003c9db0: add        x0, x19, #0x10
0x00000000003c9db4: bl         #0x2eabd4
0x00000000003c9db8: adrp       x8, #0x5c3b000
0x00000000003c9dbc: add        x8, x8, #0xf0
0x00000000003c9dc0: add        x1, x8, #8
0x00000000003c9dc4: mov        x0, x19
0x00000000003c9dc8: bl         #0x4b97e34
0x00000000003c9dcc: add        x0, x19, #0x1a8
0x00000000003c9dd0: ldp        x29, x30, [sp, #0x10]
0x00000000003c9dd4: ldp        x20, x19, [sp], #0x20
0x00000000003c9dd8: b          #0x4b9835c
0x00000000003c9ddc: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9de0: stp        x29, x30, [sp, #0x10]
0x00000000003c9de4: add        x29, sp, #0x10
0x00000000003c9de8: mov        x19, x0
0x00000000003c9dec: adrp       x8, #0x5c3b000
0x00000000003c9df0: add        x8, x8, #0xa0
0x00000000003c9df4: add        x9, x8, #0x18
0x00000000003c9df8: str        x9, [x0]
0x00000000003c9dfc: add        x8, x8, #0x40
0x00000000003c9e00: str        x8, [x0, #0x1a8]
0x00000000003c9e04: add        x0, x0, #0x10
0x00000000003c9e08: bl         #0x2eabd4
0x00000000003c9e0c: adrp       x8, #0x5c3b000
0x00000000003c9e10: add        x8, x8, #0xf0
0x00000000003c9e14: add        x1, x8, #8
0x00000000003c9e18: mov        x0, x19
0x00000000003c9e1c: bl         #0x4b97e34
0x00000000003c9e20: add        x0, x19, #0x1a8
0x00000000003c9e24: bl         #0x4b9835c
0x00000000003c9e28: mov        x0, x19
0x00000000003c9e2c: ldp        x29, x30, [sp, #0x10]
0x00000000003c9e30: ldp        x20, x19, [sp], #0x20
0x00000000003c9e34: b          #0x47e93a8
0x00000000003c9e38: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9e3c: stp        x29, x30, [sp, #0x10]
0x00000000003c9e40: add        x29, sp, #0x10
0x00000000003c9e44: ldr        x8, [x0]
0x00000000003c9e48: ldur       x8, [x8, #-0x18]
0x00000000003c9e4c: add        x19, x0, x8
0x00000000003c9e50: adrp       x8, #0x5c3b000
0x00000000003c9e54: add        x8, x8, #0xa0
0x00000000003c9e58: add        x9, x8, #0x18
0x00000000003c9e5c: str        x9, [x19]
0x00000000003c9e60: add        x8, x8, #0x40
0x00000000003c9e64: str        x8, [x19, #0x1a8]
0x00000000003c9e68: add        x0, x19, #0x10
0x00000000003c9e6c: bl         #0x2eabd4
0x00000000003c9e70: adrp       x8, #0x5c3b000
0x00000000003c9e74: add        x8, x8, #0xf0
0x00000000003c9e78: add        x1, x8, #8
0x00000000003c9e7c: mov        x0, x19
0x00000000003c9e80: bl         #0x4b97e34
0x00000000003c9e84: add        x0, x19, #0x1a8
0x00000000003c9e88: bl         #0x4b9835c
0x00000000003c9e8c: mov        x0, x19
0x00000000003c9e90: ldp        x29, x30, [sp, #0x10]
0x00000000003c9e94: ldp        x20, x19, [sp], #0x20
0x00000000003c9e98: b          #0x47e93a8
0x00000000003c9e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9ea0: stp        x29, x30, [sp, #0x10]
0x00000000003c9ea4: add        x29, sp, #0x10
0x00000000003c9ea8: mov        x19, x0
0x00000000003c9eac: ldr        x1, [x0, #0x10]
0x00000000003c9eb0: bl         #0x3c9ed4
0x00000000003c9eb4: ldr        x0, [x19]
0x00000000003c9eb8: str        xzr, [x19]
0x00000000003c9ebc: cbz        x0, #0x3c9ec4
0x00000000003c9ec0: bl         #0x47e93a8
0x00000000003c9ec4: mov        x0, x19
0x00000000003c9ec8: ldp        x29, x30, [sp, #0x10]
0x00000000003c9ecc: ldp        x20, x19, [sp], #0x20
0x00000000003c9ed0: ret        
0x00000000003c9ed4: cbz        x1, #0x3c9f0c
0x00000000003c9ed8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9edc: stp        x29, x30, [sp, #0x10]
0x00000000003c9ee0: add        x29, sp, #0x10
0x00000000003c9ee4: mov        x19, x1
0x00000000003c9ee8: mov        x0, x19
0x00000000003c9eec: ldr        x20, [x0], #0x10
0x00000000003c9ef0: bl         #0x3c9f10
0x00000000003c9ef4: mov        x0, x19
0x00000000003c9ef8: bl         #0x47e93a8
0x00000000003c9efc: mov        x19, x20
0x00000000003c9f00: cbnz       x20, #0x3c9ee8
0x00000000003c9f04: ldp        x29, x30, [sp, #0x10]
0x00000000003c9f08: ldp        x20, x19, [sp], #0x20
0x00000000003c9f0c: ret        
0x00000000003c9f10: stp        x20, x19, [sp, #-0x20]!
0x00000000003c9f14: stp        x29, x30, [sp, #0x10]
0x00000000003c9f18: add        x29, sp, #0x10
0x00000000003c9f1c: mov        x19, x0
0x00000000003c9f20: add        x0, x0, #0x20
0x00000000003c9f24: bl         #0x1df28
0x00000000003c9f28: ldrsb      w8, [x19, #0x1f]
0x00000000003c9f2c: tbnz       w8, #0x1f, #0x3c9f3c
0x00000000003c9f30: ldp        x29, x30, [sp, #0x10]
0x00000000003c9f34: ldp        x20, x19, [sp], #0x20
0x00000000003c9f38: ret        
0x00000000003c9f3c: ldr        x0, [x19, #8]
0x00000000003c9f40: ldp        x29, x30, [sp, #0x10]
0x00000000003c9f44: ldp        x20, x19, [sp], #0x20
0x00000000003c9f48: b          #0x47e93a8
0x00000000003c9f4c: sub        sp, sp, #0x30
0x00000000003c9f50: stp        x20, x19, [sp, #0x10]
0x00000000003c9f54: stp        x29, x30, [sp, #0x20]
0x00000000003c9f58: add        x29, sp, #0x20
0x00000000003c9f5c: mov        x19, x0
0x00000000003c9f60: ldr        x0, [x0]
0x00000000003c9f64: mov        x1, #0
0x00000000003c9f68: bl         #0x3c9fa4
0x00000000003c9f6c: ldr        x8, [x19]
0x00000000003c9f70: ldp        x9, x10, [x8]
0x00000000003c9f74: cmp        x9, x10
0x00000000003c9f78: b.ne       #0x3c9f94
0x00000000003c9f7c: mov        x9, sp
0x00000000003c9f80: ldr        x10, [x19, #8]
0x00000000003c9f84: stp        xzr, xzr, [x19]
0x00000000003c9f88: stp        x8, x10, [sp]
0x00000000003c9f8c: add        x0, x9, #8
0x00000000003c9f90: bl         #0xad5b4
0x00000000003c9f94: ldp        x29, x30, [sp, #0x20]
0x00000000003c9f98: ldp        x20, x19, [sp, #0x10]
0x00000000003c9f9c: add        sp, sp, #0x30
0x00000000003c9fa0: ret        
