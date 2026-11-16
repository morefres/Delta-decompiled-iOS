; instruction-faithful ARM64 fallback for Persona2::function_4a1d84
0x00000000004a1d84: sub        sp, sp, #0x90
0x00000000004a1d88: stp        x28, x27, [sp, #0x30]
0x00000000004a1d8c: stp        x26, x25, [sp, #0x40]
0x00000000004a1d90: stp        x24, x23, [sp, #0x50]
0x00000000004a1d94: stp        x22, x21, [sp, #0x60]
0x00000000004a1d98: stp        x20, x19, [sp, #0x70]
0x00000000004a1d9c: stp        x29, x30, [sp, #0x80]
0x00000000004a1da0: add        x29, sp, #0x80
0x00000000004a1da4: mov        x20, x1
0x00000000004a1da8: ldr        w24, [x1, #0x10]
0x00000000004a1dac: adrp       x8, #0x67b000
0x00000000004a1db0: ldr        x19, [x8, #0xb18]
0x00000000004a1db4: adrp       x26, #0x67b000
0x00000000004a1db8: ldr        x0, [x26, #0xa48]
0x00000000004a1dbc: ldr        x2, [x1, #8]
0x00000000004a1dc0: mov        w3, #4
0x00000000004a1dc4: bl         #0x4cae60
0x00000000004a1dc8: mov        x29, x29
0x00000000004a1dcc: bl         #0x4c2380
0x00000000004a1dd0: mov        x21, x0
0x00000000004a1dd4: adrp       x8, #0x5f1000
0x00000000004a1dd8: ldr        x8, [x8, #0xf60]
0x00000000004a1ddc: ldr        x27, [x8]
0x00000000004a1de0: adrp       x25, #0x67b000
0x00000000004a1de4: ldr        x0, [x25, #0x740]
0x00000000004a1de8: ldr        w2, [x20, #0x20]
0x00000000004a1dec: bl         #0x4c83e0
0x00000000004a1df0: mov        x29, x29
0x00000000004a1df4: bl         #0x4c2380
0x00000000004a1df8: mov        x22, x0
0x00000000004a1dfc: ldr        x0, [x25, #0x740]
0x00000000004a1e00: ldr        w2, [x20, #0x44]
0x00000000004a1e04: bl         #0x4c83e0
0x00000000004a1e08: mov        x29, x29
0x00000000004a1e0c: bl         #0x4c2380
0x00000000004a1e10: mov        x23, x0
0x00000000004a1e14: adrp       x8, #0x640000
0x00000000004a1e18: add        x8, x8, #0xa20
0x00000000004a1e1c: stp        x8, xzr, [sp, #0x20]
0x00000000004a1e20: adrp       x8, #0x640000
0x00000000004a1e24: add        x8, x8, #0xa00
0x00000000004a1e28: stp        x8, x0, [sp, #0x10]
0x00000000004a1e2c: stp        x27, x22, [sp]
0x00000000004a1e30: mov        x0, x19
0x00000000004a1e34: mov        x2, x21
0x00000000004a1e38: bl         #0x4c6da0
0x00000000004a1e3c: mov        x29, x29
0x00000000004a1e40: bl         #0x4c2380
0x00000000004a1e44: mov        x19, x0
0x00000000004a1e48: mov        x0, x23
0x00000000004a1e4c: bl         #0x4c2350
0x00000000004a1e50: mov        x0, x22
0x00000000004a1e54: bl         #0x4c2350
0x00000000004a1e58: mov        x0, x21
0x00000000004a1e5c: bl         #0x4c2350
0x00000000004a1e60: ldr        x2, [x20, #0x28]
0x00000000004a1e64: cbz        x2, #0x4a1e9c
0x00000000004a1e68: ldr        x0, [x26, #0xa48]
0x00000000004a1e6c: mov        w3, #4
0x00000000004a1e70: bl         #0x4cae60
0x00000000004a1e74: mov        x29, x29
0x00000000004a1e78: bl         #0x4c2380
0x00000000004a1e7c: mov        x21, x0
0x00000000004a1e80: adrp       x3, #0x640000
0x00000000004a1e84: add        x3, x3, #0xa40
0x00000000004a1e88: mov        x0, x19
0x00000000004a1e8c: mov        x2, x21
0x00000000004a1e90: bl         #0x4ca7c0
0x00000000004a1e94: mov        x0, x21
0x00000000004a1e98: bl         #0x4c2350
0x00000000004a1e9c: ldr        x2, [x20, #0x30]
0x00000000004a1ea0: cbz        x2, #0x4a1ed8
0x00000000004a1ea4: ldr        x0, [x26, #0xa48]
0x00000000004a1ea8: mov        w3, #4
0x00000000004a1eac: bl         #0x4cae60
0x00000000004a1eb0: mov        x29, x29
0x00000000004a1eb4: bl         #0x4c2380
0x00000000004a1eb8: mov        x21, x0
0x00000000004a1ebc: adrp       x3, #0x640000
0x00000000004a1ec0: add        x3, x3, #0xa60
0x00000000004a1ec4: mov        x0, x19
0x00000000004a1ec8: mov        x2, x21
0x00000000004a1ecc: bl         #0x4ca7c0
0x00000000004a1ed0: mov        x0, x21
0x00000000004a1ed4: bl         #0x4c2350
0x00000000004a1ed8: ldr        x2, [x20, #0x38]
0x00000000004a1edc: cbz        x2, #0x4a1f14
0x00000000004a1ee0: ldr        x0, [x26, #0xa48]
0x00000000004a1ee4: mov        w3, #4
0x00000000004a1ee8: bl         #0x4cae60
0x00000000004a1eec: mov        x29, x29
0x00000000004a1ef0: bl         #0x4c2380
0x00000000004a1ef4: mov        x21, x0
0x00000000004a1ef8: adrp       x3, #0x640000
0x00000000004a1efc: add        x3, x3, #0xa80
0x00000000004a1f00: mov        x0, x19
0x00000000004a1f04: mov        x2, x21
0x00000000004a1f08: bl         #0x4ca7c0
0x00000000004a1f0c: mov        x0, x21
0x00000000004a1f10: bl         #0x4c2350
0x00000000004a1f14: adrp       x8, #0x67b000
0x00000000004a1f18: ldr        x21, [x8, #0x920]
0x00000000004a1f1c: ldr        x0, [x25, #0x740]
0x00000000004a1f20: ldr        w2, [x20]
0x00000000004a1f24: bl         #0x4c83e0
0x00000000004a1f28: mov        x29, x29
0x00000000004a1f2c: bl         #0x4c2380
0x00000000004a1f30: mov        x22, x0
0x00000000004a1f34: bl         #0x4cae40
0x00000000004a1f38: mov        x29, x29
0x00000000004a1f3c: bl         #0x4c2380
0x00000000004a1f40: mov        x23, x0
0x00000000004a1f44: ldrsw      x3, [x20, #4]
0x00000000004a1f48: mov        x0, x21
0x00000000004a1f4c: mov        x2, x23
0x00000000004a1f50: mov        x4, x19
0x00000000004a1f54: bl         #0x4c6f40
0x00000000004a1f58: mov        x29, x29
0x00000000004a1f5c: bl         #0x4c2380
0x00000000004a1f60: mov        x20, x0
0x00000000004a1f64: mov        x0, x23
0x00000000004a1f68: bl         #0x4c2350
0x00000000004a1f6c: mov        x0, x22
0x00000000004a1f70: bl         #0x4c2350
0x00000000004a1f74: bl         #0x49f8e8
0x00000000004a1f78: mov        x29, x29
0x00000000004a1f7c: bl         #0x4c2380
0x00000000004a1f80: mov        x21, x0
0x00000000004a1f84: bl         #0x4c6b60
0x00000000004a1f88: mov        x29, x29
0x00000000004a1f8c: bl         #0x4c2380
0x00000000004a1f90: mov        x22, x0
0x00000000004a1f94: cmp        w24, #3
0x00000000004a1f98: b.eq       #0x4a1fbc
0x00000000004a1f9c: cmp        w24, #2
0x00000000004a1fa0: b.eq       #0x4a1fcc
0x00000000004a1fa4: cmp        w24, #1
0x00000000004a1fa8: b.ne       #0x4a1fd8
0x00000000004a1fac: mov        x0, x22
0x00000000004a1fb0: mov        x2, x20
0x00000000004a1fb4: bl         #0x4c60e0
0x00000000004a1fb8: b          #0x4a1fd8
0x00000000004a1fbc: mov        x0, x22
0x00000000004a1fc0: mov        x2, x20
0x00000000004a1fc4: bl         #0x4c60a0
0x00000000004a1fc8: b          #0x4a1fd8
0x00000000004a1fcc: mov        x0, x22
0x00000000004a1fd0: mov        x2, x20
0x00000000004a1fd4: bl         #0x4c60c0
0x00000000004a1fd8: mov        x0, x22
0x00000000004a1fdc: bl         #0x4c2350
0x00000000004a1fe0: mov        x0, x21
0x00000000004a1fe4: bl         #0x4c2350
0x00000000004a1fe8: mov        x0, x20
0x00000000004a1fec: bl         #0x4c2350
0x00000000004a1ff0: mov        x0, x19
0x00000000004a1ff4: ldp        x29, x30, [sp, #0x80]
0x00000000004a1ff8: ldp        x20, x19, [sp, #0x70]
0x00000000004a1ffc: ldp        x22, x21, [sp, #0x60]
0x00000000004a2000: ldp        x24, x23, [sp, #0x50]
0x00000000004a2004: ldp        x26, x25, [sp, #0x40]
0x00000000004a2008: ldp        x28, x27, [sp, #0x30]
0x00000000004a200c: add        sp, sp, #0x90
0x00000000004a2010: b          #0x4c2350
