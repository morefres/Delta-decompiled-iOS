; instruction-faithful ARM64 fallback for RobloxLib::function_11a1d48
0x00000000011a1d48: sub        sp, sp, #0x130
0x00000000011a1d4c: stp        x28, x27, [sp, #0x100]
0x00000000011a1d50: stp        x20, x19, [sp, #0x110]
0x00000000011a1d54: stp        x29, x30, [sp, #0x120]
0x00000000011a1d58: add        x29, sp, #0x120
0x00000000011a1d5c: mov        x20, x2
0x00000000011a1d60: adrp       x8, #0x5ba4000
0x00000000011a1d64: ldr        x8, [x8, #0x338]
0x00000000011a1d68: ldr        x8, [x8]
0x00000000011a1d6c: stur       x8, [x29, #-0x28]
0x00000000011a1d70: adrp       x8, #0x65e5000
0x00000000011a1d74: add        x8, x8, #0x596
0x00000000011a1d78: ldrb       w8, [x8]
0x00000000011a1d7c: ldr        x19, [x0, #0x30]
0x00000000011a1d80: cmp        w8, #1
0x00000000011a1d84: b.ne       #0x11a1da8
0x00000000011a1d88: sub        x8, x29, #0x60
0x00000000011a1d8c: bl         #0x11a3df8
0x00000000011a1d90: ldur       x1, [x29, #-0x60]
0x00000000011a1d94: cbz        x1, #0x11a1dc8
0x00000000011a1d98: ldur       x2, [x29, #-0x58]
0x00000000011a1d9c: add        x0, sp, #8
0x00000000011a1da0: bl         #0x207c60
0x00000000011a1da4: b          #0x11a1dd0
0x00000000011a1da8: sub        x8, x29, #0x60
0x00000000011a1dac: bl         #0x11a3df8
0x00000000011a1db0: ldur       x1, [x29, #-0x60]
0x00000000011a1db4: cbz        x1, #0x11a1e20
0x00000000011a1db8: ldur       x2, [x29, #-0x58]
0x00000000011a1dbc: add        x0, sp, #8
0x00000000011a1dc0: bl         #0x207c60
0x00000000011a1dc4: b          #0x11a1e28
0x00000000011a1dc8: stp        xzr, xzr, [sp, #8]
0x00000000011a1dcc: str        xzr, [sp, #0x18]
0x00000000011a1dd0: ldr        s0, [x20]
0x00000000011a1dd4: scvtf      s0, s0
0x00000000011a1dd8: str        s0, [sp]
0x00000000011a1ddc: bl         #0x440f904
0x00000000011a1de0: add        x8, sp, #0x70
0x00000000011a1de4: stp        x0, xzr, [sp, #0x70]
0x00000000011a1de8: add        x0, x8, #8
0x00000000011a1dec: mov        x1, sp
0x00000000011a1df0: bl         #0x98684
0x00000000011a1df4: add        x1, sp, #8
0x00000000011a1df8: add        x2, sp, #0x70
0x00000000011a1dfc: mov        x0, x19
0x00000000011a1e00: bl         #0x41883a0
0x00000000011a1e04: ldr        x8, [sp, #0x78]
0x00000000011a1e08: cbz        x8, #0x11a1e74
0x00000000011a1e0c: ldr        x8, [x8, #0x10]
0x00000000011a1e10: add        x9, sp, #0x70
0x00000000011a1e14: add        x0, x9, #0x10
0x00000000011a1e18: blr        x8
0x00000000011a1e1c: b          #0x11a1e74
0x00000000011a1e20: stp        xzr, xzr, [sp, #8]
0x00000000011a1e24: str        xzr, [sp, #0x18]
0x00000000011a1e28: ldr        w8, [x20]
0x00000000011a1e2c: scvtf      d0, w8
0x00000000011a1e30: str        d0, [sp]
0x00000000011a1e34: bl         #0x440fb20
0x00000000011a1e38: add        x8, sp, #0x20
0x00000000011a1e3c: stp        x0, xzr, [sp, #0x20]
0x00000000011a1e40: add        x0, x8, #8
0x00000000011a1e44: mov        x1, sp
0x00000000011a1e48: bl         #0x2f610
0x00000000011a1e4c: add        x1, sp, #8
0x00000000011a1e50: add        x2, sp, #0x20
0x00000000011a1e54: mov        x0, x19
0x00000000011a1e58: bl         #0x41883a0
0x00000000011a1e5c: ldr        x8, [sp, #0x28]
0x00000000011a1e60: cbz        x8, #0x11a1e74
0x00000000011a1e64: ldr        x8, [x8, #0x10]
0x00000000011a1e68: add        x9, sp, #0x20
0x00000000011a1e6c: add        x0, x9, #0x10
0x00000000011a1e70: blr        x8
0x00000000011a1e74: ldrsb      w8, [sp, #0x1f]
0x00000000011a1e78: tbz        w8, #0x1f, #0x11a1e84
0x00000000011a1e7c: ldr        x0, [sp, #8]
0x00000000011a1e80: bl         #0x47e93a8
0x00000000011a1e84: ldur       x0, [x29, #-0x60]
0x00000000011a1e88: sub        x8, x29, #0x60
0x00000000011a1e8c: add        x8, x8, #0x18
0x00000000011a1e90: cmp        x0, x8
0x00000000011a1e94: b.eq       #0x11a1e9c
0x00000000011a1e98: bl         #0x47e93a8
0x00000000011a1e9c: ldur       x8, [x29, #-0x28]
0x00000000011a1ea0: adrp       x9, #0x5ba4000
0x00000000011a1ea4: ldr        x9, [x9, #0x338]
0x00000000011a1ea8: ldr        x9, [x9]
0x00000000011a1eac: cmp        x9, x8
0x00000000011a1eb0: b.ne       #0x11a1ec8
0x00000000011a1eb4: ldp        x29, x30, [sp, #0x120]
0x00000000011a1eb8: ldp        x20, x19, [sp, #0x110]
0x00000000011a1ebc: ldp        x28, x27, [sp, #0x100]
0x00000000011a1ec0: add        sp, sp, #0x130
0x00000000011a1ec4: ret        
0x00000000011a1ec8: bl         #0x4b98620
0x00000000011a1ecc: b          #0x11a1f6c
0x00000000011a1ed0: b          #0x11a1f6c
0x00000000011a1ed4: b          #0x11a1ed8
0x00000000011a1ed8: mov        x19, x0
0x00000000011a1edc: b          #0x11a1f94
0x00000000011a1ee0: mov        x19, x0
0x00000000011a1ee4: ldr        x8, [sp, #0x28]
0x00000000011a1ee8: cbz        x8, #0x11a1f84
0x00000000011a1eec: ldr        x8, [x8, #0x10]
0x00000000011a1ef0: add        x9, sp, #0x20
0x00000000011a1ef4: add        x0, x9, #0x10
0x00000000011a1ef8: blr        x8
0x00000000011a1efc: b          #0x11a1f84
0x00000000011a1f00: b          #0x11a1f6c
0x00000000011a1f04: mov        x19, x0
0x00000000011a1f08: ldr        x8, [sp, #0x78]
0x00000000011a1f0c: cbz        x8, #0x11a1f84
0x00000000011a1f10: ldr        x8, [x8, #0x10]
0x00000000011a1f14: add        x9, sp, #0x70
0x00000000011a1f18: add        x0, x9, #0x10
0x00000000011a1f1c: blr        x8
0x00000000011a1f20: b          #0x11a1f84
0x00000000011a1f24: b          #0x11a1f6c
0x00000000011a1f28: mov        x19, x0
0x00000000011a1f2c: ldr        x8, [sp, #0x28]
0x00000000011a1f30: cbz        x8, #0x11a1f84
0x00000000011a1f34: ldr        x8, [x8, #0x10]
0x00000000011a1f38: add        x9, sp, #0x20
0x00000000011a1f3c: add        x0, x9, #0x10
0x00000000011a1f40: blr        x8
0x00000000011a1f44: b          #0x11a1f84
0x00000000011a1f48: b          #0x11a1f6c
0x00000000011a1f4c: mov        x19, x0
0x00000000011a1f50: ldr        x8, [sp, #0x78]
0x00000000011a1f54: cbz        x8, #0x11a1f84
0x00000000011a1f58: ldr        x8, [x8, #0x10]
0x00000000011a1f5c: add        x9, sp, #0x70
0x00000000011a1f60: add        x0, x9, #0x10
0x00000000011a1f64: blr        x8
0x00000000011a1f68: b          #0x11a1f84
0x00000000011a1f6c: mov        x19, x0
0x00000000011a1f70: cbz        w1, #0x11a1fb4
0x00000000011a1f74: mov        x0, x19
0x00000000011a1f78: bl         #0x18bd8
0x00000000011a1f7c: b          #0x11a1f80
0x00000000011a1f80: mov        x19, x0
0x00000000011a1f84: ldrsb      w8, [sp, #0x1f]
0x00000000011a1f88: tbz        w8, #0x1f, #0x11a1f94
0x00000000011a1f8c: ldr        x0, [sp, #8]
0x00000000011a1f90: bl         #0x47e93a8
0x00000000011a1f94: ldur       x0, [x29, #-0x60]
0x00000000011a1f98: sub        x8, x29, #0x60
0x00000000011a1f9c: add        x8, x8, #0x18
0x00000000011a1fa0: cmp        x0, x8
0x00000000011a1fa4: b.eq       #0x11a1fb4
0x00000000011a1fa8: bl         #0x47e93a8
0x00000000011a1fac: b          #0x11a1fb4
0x00000000011a1fb0: mov        x19, x0
0x00000000011a1fb4: mov        x0, x19
0x00000000011a1fb8: bl         #0x4b97984
