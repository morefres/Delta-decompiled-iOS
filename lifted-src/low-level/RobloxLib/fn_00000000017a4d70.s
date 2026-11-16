; instruction-faithful ARM64 fallback for RobloxLib::function_17a4d70
0x00000000017a4d70: sub        sp, sp, #0x80
0x00000000017a4d74: stp        x28, x27, [sp, #0x20]
0x00000000017a4d78: stp        x26, x25, [sp, #0x30]
0x00000000017a4d7c: stp        x24, x23, [sp, #0x40]
0x00000000017a4d80: stp        x22, x21, [sp, #0x50]
0x00000000017a4d84: stp        x20, x19, [sp, #0x60]
0x00000000017a4d88: stp        x29, x30, [sp, #0x70]
0x00000000017a4d8c: add        x29, sp, #0x70
0x00000000017a4d90: mov        x19, x0
0x00000000017a4d94: bl         #0x17a4fa0
0x00000000017a4d98: movi       v1.16b, #0
0x00000000017a4d9c: mov        x20, x0
0x00000000017a4da0: str        q1, [x20, #0x98]!
0x00000000017a4da4: str        xzr, [x0, #0xb8]
0x00000000017a4da8: stur       q1, [x0, #0xa8]
0x00000000017a4dac: adrp       x8, #0x4c4b000
0x00000000017a4db0: ldr        d0, [x8, #0xd8]
0x00000000017a4db4: adrp       x8, #0x5cd8000
0x00000000017a4db8: add        x8, x8, #0xc58
0x00000000017a4dbc: str        d0, [x0, #0xc0]
0x00000000017a4dc0: str        x8, [x0]
0x00000000017a4dc4: mov        x21, x0
0x00000000017a4dc8: str        q1, [x21, #0xc8]!
0x00000000017a4dcc: add        x22, x0, #0x198
0x00000000017a4dd0: stur       q1, [x0, #0xd8]
0x00000000017a4dd4: stur       q1, [x0, #0xe8]
0x00000000017a4dd8: stur       q1, [x0, #0xf8]
0x00000000017a4ddc: stp        q1, q1, [x21, #0x40]
0x00000000017a4de0: stp        q1, q1, [x21, #0x60]
0x00000000017a4de4: stp        q1, q1, [x21, #0x80]
0x00000000017a4de8: stp        q1, q1, [x21, #0xa0]
0x00000000017a4dec: str        q1, [x21, #0xc0]
0x00000000017a4df0: bl         #0x695394
0x00000000017a4df4: str        x0, [x19, #0x1b8]
0x00000000017a4df8: movi       v0.16b, #0
0x00000000017a4dfc: stp        q0, q0, [x22]
0x00000000017a4e00: bl         #0x695394
0x00000000017a4e04: str        x0, [x19, #0x1e0]
0x00000000017a4e08: movi       v0.16b, #0
0x00000000017a4e0c: stp        q0, q0, [x19, #0x1c0]
0x00000000017a4e10: add        x23, x19, #0x1e8
0x00000000017a4e14: bl         #0x695394
0x00000000017a4e18: str        x0, [x19, #0x208]
0x00000000017a4e1c: movi       v0.16b, #0
0x00000000017a4e20: stp        q0, q0, [x23]
0x00000000017a4e24: mov        w8, #-1
0x00000000017a4e28: str        w8, [x19, #0x210]
0x00000000017a4e2c: add        x8, x19, #0x214
0x00000000017a4e30: str        xzr, [x8]
0x00000000017a4e34: str        wzr, [x19, #0x21c]
0x00000000017a4e38: bl         #0x695394
0x00000000017a4e3c: str        x0, [x19, #0x240]
0x00000000017a4e40: movi       v0.16b, #0
0x00000000017a4e44: stp        q0, q0, [x19, #0x220]
0x00000000017a4e48: add        x25, x19, #0x248
0x00000000017a4e4c: bl         #0x695394
0x00000000017a4e50: str        x0, [x19, #0x268]
0x00000000017a4e54: movi       v0.16b, #0
0x00000000017a4e58: stp        q0, q0, [x25]
0x00000000017a4e5c: strh       wzr, [x19, #0x270]
0x00000000017a4e60: add        x26, x19, #0x278
0x00000000017a4e64: stp        q0, q0, [x26]
0x00000000017a4e68: mov        w8, #0x3f800000
0x00000000017a4e6c: str        w8, [x19, #0x298]
0x00000000017a4e70: add        x27, x19, #0x2a0
0x00000000017a4e74: str        xzr, [x19, #0x2a0]
0x00000000017a4e78: stur       q0, [x27, #8]
0x00000000017a4e7c: str        wzr, [x19, #0x2c0]
0x00000000017a4e80: add        x8, x19, #0x2c8
0x00000000017a4e84: str        q0, [x8]
0x00000000017a4e88: adrp       x8, #0x5bdb000
0x00000000017a4e8c: add        x8, x8, #0x160
0x00000000017a4e90: str        x8, [x19, #0x2b8]
0x00000000017a4e94: bl         #0x179528c
0x00000000017a4e98: adrp       x1, #0x533e000
0x00000000017a4e9c: add        x1, x1, #0x7b6
0x00000000017a4ea0: add        x0, sp, #8
0x00000000017a4ea4: bl         #0x18aac
0x00000000017a4ea8: add        x1, sp, #8
0x00000000017a4eac: mov        x0, x19
0x00000000017a4eb0: bl         #0x4185868
0x00000000017a4eb4: ldrsb      w8, [sp, #0x1f]
0x00000000017a4eb8: tbz        w8, #0x1f, #0x17a4ec4
0x00000000017a4ebc: ldr        x0, [sp, #8]
0x00000000017a4ec0: bl         #0x47e93a8
0x00000000017a4ec4: mov        x0, x19
0x00000000017a4ec8: ldp        x29, x30, [sp, #0x70]
0x00000000017a4ecc: ldp        x20, x19, [sp, #0x60]
0x00000000017a4ed0: ldp        x22, x21, [sp, #0x50]
0x00000000017a4ed4: ldp        x24, x23, [sp, #0x40]
0x00000000017a4ed8: ldp        x26, x25, [sp, #0x30]
0x00000000017a4edc: ldp        x28, x27, [sp, #0x20]
0x00000000017a4ee0: add        sp, sp, #0x80
0x00000000017a4ee4: ret        
0x00000000017a4ee8: mov        x24, x0
0x00000000017a4eec: ldrsb      w8, [sp, #0x1f]
0x00000000017a4ef0: tbz        w8, #0x1f, #0x17a4f08
0x00000000017a4ef4: ldr        x0, [sp, #8]
0x00000000017a4ef8: bl         #0x47e93a8
0x00000000017a4efc: b          #0x17a4f08
0x00000000017a4f00: b          #0x17a4f04
0x00000000017a4f04: mov        x24, x0
0x00000000017a4f08: add        x0, x19, #0x2b8
0x00000000017a4f0c: bl         #0x1919a84
0x00000000017a4f10: str        x27, [sp, #8]
0x00000000017a4f14: add        x0, sp, #8
0x00000000017a4f18: bl         #0x17ae79c
0x00000000017a4f1c: mov        x0, x26
0x00000000017a4f20: bl         #0x156b88
0x00000000017a4f24: mov        x0, x25
0x00000000017a4f28: bl         #0x17acf0c
0x00000000017a4f2c: add        x0, x19, #0x220
0x00000000017a4f30: bl         #0x17ad050
0x00000000017a4f34: mov        x0, x23
0x00000000017a4f38: bl         #0x17ad17c
0x00000000017a4f3c: add        x0, x19, #0x1c0
0x00000000017a4f40: bl         #0x17ad2c0
0x00000000017a4f44: mov        x0, x22
0x00000000017a4f48: bl         #0x17ad2c0
0x00000000017a4f4c: add        x0, x19, #0x168
0x00000000017a4f50: bl         #0x2cc990
0x00000000017a4f54: add        x0, x19, #0x138
0x00000000017a4f58: bl         #0x2cc990
0x00000000017a4f5c: add        x0, x19, #0x108
0x00000000017a4f60: bl         #0x2cc990
0x00000000017a4f64: add        x0, x19, #0xd8
0x00000000017a4f68: bl         #0x2cc990
0x00000000017a4f6c: mov        x0, x21
0x00000000017a4f70: bl         #0x58d84
0x00000000017a4f74: mov        x0, x20
0x00000000017a4f78: bl         #0x4a768
0x00000000017a4f7c: mov        x0, x19
0x00000000017a4f80: bl         #0x17a4ff8
0x00000000017a4f84: mov        x0, x24
0x00000000017a4f88: bl         #0x4b97984
0x00000000017a4f8c: bl         #0x18bd8
0x00000000017a4f90: bl         #0x18bd8
0x00000000017a4f94: bl         #0x18bd8
0x00000000017a4f98: bl         #0x18bd8
0x00000000017a4f9c: bl         #0x18bd8
