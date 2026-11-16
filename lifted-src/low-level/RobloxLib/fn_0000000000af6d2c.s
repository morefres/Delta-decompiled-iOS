; instruction-faithful ARM64 fallback for RobloxLib::function_af6d2c
0x0000000000af6d2c: sub        sp, sp, #0x60
0x0000000000af6d30: stp        x24, x23, [sp, #0x20]
0x0000000000af6d34: stp        x22, x21, [sp, #0x30]
0x0000000000af6d38: stp        x20, x19, [sp, #0x40]
0x0000000000af6d3c: stp        x29, x30, [sp, #0x50]
0x0000000000af6d40: add        x29, sp, #0x50
0x0000000000af6d44: mov        x21, x2
0x0000000000af6d48: mov        x20, x1
0x0000000000af6d4c: mov        x19, x0
0x0000000000af6d50: ldr        x22, [x2]
0x0000000000af6d54: ldr        x23, [x22, #0x18]
0x0000000000af6d58: bl         #0x1b8c5a0
0x0000000000af6d5c: ldrh       w8, [x23, #0x1b8]
0x0000000000af6d60: ldrh       w9, [x0, #0x1b8]
0x0000000000af6d64: sub        w8, w8, w9
0x0000000000af6d68: ldrh       w9, [x0, #0x1ba]
0x0000000000af6d6c: cmp        x22, #0
0x0000000000af6d70: ccmp       w8, w9, #2, ne
0x0000000000af6d74: b.ls       #0xaf6dc4
0x0000000000af6d78: ldr        x22, [x21]
0x0000000000af6d7c: ldr        x23, [x22, #0x18]
0x0000000000af6d80: bl         #0x1de88cc
0x0000000000af6d84: cbz        x22, #0xaf6de8
0x0000000000af6d88: ldrh       w8, [x23, #0x1b8]
0x0000000000af6d8c: ldrh       w9, [x0, #0x1b8]
0x0000000000af6d90: sub        w8, w8, w9
0x0000000000af6d94: ldrh       w9, [x0, #0x1ba]
0x0000000000af6d98: cmp        w8, w9
0x0000000000af6d9c: b.hi       #0xaf6de8
0x0000000000af6da0: mov        x0, x19
0x0000000000af6da4: mov        x1, x20
0x0000000000af6da8: mov        x2, x22
0x0000000000af6dac: ldp        x29, x30, [sp, #0x50]
0x0000000000af6db0: ldp        x20, x19, [sp, #0x40]
0x0000000000af6db4: ldp        x22, x21, [sp, #0x30]
0x0000000000af6db8: ldp        x24, x23, [sp, #0x20]
0x0000000000af6dbc: add        sp, sp, #0x60
0x0000000000af6dc0: b          #0xaf7a3c
0x0000000000af6dc4: mov        x0, x19
0x0000000000af6dc8: mov        x1, x20
0x0000000000af6dcc: mov        x2, x22
0x0000000000af6dd0: ldp        x29, x30, [sp, #0x50]
0x0000000000af6dd4: ldp        x20, x19, [sp, #0x40]
0x0000000000af6dd8: ldp        x22, x21, [sp, #0x30]
0x0000000000af6ddc: ldp        x24, x23, [sp, #0x20]
0x0000000000af6de0: add        sp, sp, #0x60
0x0000000000af6de4: b          #0xaf6a54
0x0000000000af6de8: ldr        x21, [x21]
0x0000000000af6dec: ldr        x22, [x21, #0x18]
0x0000000000af6df0: bl         #0x1ba9da8
0x0000000000af6df4: cbz        x21, #0xaf6f9c
0x0000000000af6df8: ldrh       w8, [x22, #0x1b8]
0x0000000000af6dfc: ldrh       w9, [x0, #0x1b8]
0x0000000000af6e00: sub        w8, w8, w9
0x0000000000af6e04: ldrh       w9, [x0, #0x1ba]
0x0000000000af6e08: cmp        w8, w9
0x0000000000af6e0c: b.hi       #0xaf6f9c
0x0000000000af6e10: ldr        x2, [x19, #8]
0x0000000000af6e14: mov        w0, #2
0x0000000000af6e18: mov        x1, x21
0x0000000000af6e1c: bl         #0xaeeee0
0x0000000000af6e20: mov        x22, x0
0x0000000000af6e24: add        x0, x19, #0x38
0x0000000000af6e28: mov        x1, x20
0x0000000000af6e2c: bl         #0xafc084
0x0000000000af6e30: ldr        x23, [x0]
0x0000000000af6e34: mov        x0, x23
0x0000000000af6e38: bl         #0xaf668c
0x0000000000af6e3c: mov        x1, x0
0x0000000000af6e40: add        x0, sp, #0x10
0x0000000000af6e44: mov        w2, #0
0x0000000000af6e48: bl         #0x20f3b0
0x0000000000af6e4c: ldp        x8, x10, [sp, #0x10]
0x0000000000af6e50: str        x8, [sp, #0x10]
0x0000000000af6e54: mov        w9, w10
0x0000000000af6e58: str        w10, [sp, #0x18]
0x0000000000af6e5c: orr        x10, x8, x9
0x0000000000af6e60: cbz        x10, #0xaf6e9c
0x0000000000af6e64: ldr        x8, [x8, #0x10]
0x0000000000af6e68: ldr        x3, [x8, x9, lsl #3]
0x0000000000af6e6c: mov        x0, x19
0x0000000000af6e70: mov        x1, x20
0x0000000000af6e74: mov        x2, x23
0x0000000000af6e78: mov        x4, x22
0x0000000000af6e7c: bl         #0xaf765c
0x0000000000af6e80: add        x0, sp, #0x10
0x0000000000af6e84: bl         #0x20f428
0x0000000000af6e88: ldr        x8, [sp, #0x10]
0x0000000000af6e8c: ldr        w9, [sp, #0x18]
0x0000000000af6e90: cmp        x8, #0
0x0000000000af6e94: ccmp       x9, #0, #0, eq
0x0000000000af6e98: b.ne       #0xaf6e64
0x0000000000af6e9c: mov        x0, x23
0x0000000000af6ea0: bl         #0x248a17c
0x0000000000af6ea4: cbz        x0, #0xaf6f10
0x0000000000af6ea8: mov        x23, x0
0x0000000000af6eac: adrp       x8, #0x5d34000
0x0000000000af6eb0: add        x8, x8, #0xaf8
0x0000000000af6eb4: ldr        x3, [x8]
0x0000000000af6eb8: mov        x0, x19
0x0000000000af6ebc: mov        x1, x20
0x0000000000af6ec0: mov        x2, x23
0x0000000000af6ec4: bl         #0xaf7c58
0x0000000000af6ec8: adrp       x8, #0x5d20000
0x0000000000af6ecc: add        x8, x8, #0x740
0x0000000000af6ed0: ldr        x3, [x8]
0x0000000000af6ed4: mov        x0, x19
0x0000000000af6ed8: mov        x1, x20
0x0000000000af6edc: mov        x2, x23
0x0000000000af6ee0: bl         #0xaf7c58
0x0000000000af6ee4: adrp       x8, #0x5d20000
0x0000000000af6ee8: add        x8, x8, #0x738
0x0000000000af6eec: ldr        x3, [x8]
0x0000000000af6ef0: mov        x0, x19
0x0000000000af6ef4: mov        x1, x20
0x0000000000af6ef8: mov        x2, x23
0x0000000000af6efc: bl         #0xaf7c58
0x0000000000af6f00: ldp        x9, x8, [x22]
0x0000000000af6f04: orr        x9, x9, #0x800000000000000
0x0000000000af6f08: str        x9, [x22]
0x0000000000af6f0c: b          #0xaf6f14
0x0000000000af6f10: ldp        x9, x8, [x22]
0x0000000000af6f14: orr        x9, x9, #0x800000
0x0000000000af6f18: stp        x9, x8, [x22]
0x0000000000af6f1c: ldr        x22, [x19, #0x30]
0x0000000000af6f20: add        x0, x19, #0x38
0x0000000000af6f24: mov        x1, x20
0x0000000000af6f28: bl         #0xafc084
0x0000000000af6f2c: ldp        x9, x8, [x0]
0x0000000000af6f30: stp        x9, x8, [sp]
0x0000000000af6f34: cbz        x8, #0xaf6f4c
0x0000000000af6f38: add        x8, x8, #8
0x0000000000af6f3c: ldxr       x9, [x8]
0x0000000000af6f40: add        x9, x9, #1
0x0000000000af6f44: stxr       w10, x9, [x8]
0x0000000000af6f48: cbnz       w10, #0xaf6f3c
0x0000000000af6f4c: ldr        x4, [x19, #8]
0x0000000000af6f50: mov        x2, sp
0x0000000000af6f54: mov        x0, x22
0x0000000000af6f58: mov        w1, #2
0x0000000000af6f5c: mov        x3, x21
0x0000000000af6f60: bl         #0xaf7e70
0x0000000000af6f64: ldr        x19, [sp, #8]
0x0000000000af6f68: cbz        x19, #0xaf6f9c
0x0000000000af6f6c: add        x8, x19, #8
0x0000000000af6f70: ldaxr      x9, [x8]
0x0000000000af6f74: sub        x10, x9, #1
0x0000000000af6f78: stlxr      w11, x10, [x8]
0x0000000000af6f7c: cbnz       w11, #0xaf6f70
0x0000000000af6f80: cbnz       x9, #0xaf6f9c
0x0000000000af6f84: ldr        x8, [x19]
0x0000000000af6f88: ldr        x8, [x8, #0x10]
0x0000000000af6f8c: mov        x0, x19
0x0000000000af6f90: blr        x8
0x0000000000af6f94: mov        x0, x19
0x0000000000af6f98: bl         #0x4b9808c
0x0000000000af6f9c: ldp        x29, x30, [sp, #0x50]
0x0000000000af6fa0: ldp        x20, x19, [sp, #0x40]
0x0000000000af6fa4: ldp        x22, x21, [sp, #0x30]
0x0000000000af6fa8: ldp        x24, x23, [sp, #0x20]
0x0000000000af6fac: add        sp, sp, #0x60
0x0000000000af6fb0: ret        
0x0000000000af6fb4: mov        x19, x0
0x0000000000af6fb8: mov        x0, sp
0x0000000000af6fbc: bl         #0x1df28
0x0000000000af6fc0: mov        x0, x19
0x0000000000af6fc4: bl         #0x4b97984
