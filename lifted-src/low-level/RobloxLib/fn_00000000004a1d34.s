; instruction-faithful ARM64 fallback for RobloxLib::function_4a1d34
0x00000000004a1d34: stp        x24, x23, [sp, #-0x40]!
0x00000000004a1d38: stp        x22, x21, [sp, #0x10]
0x00000000004a1d3c: stp        x20, x19, [sp, #0x20]
0x00000000004a1d40: stp        x29, x30, [sp, #0x30]
0x00000000004a1d44: add        x29, sp, #0x30
0x00000000004a1d48: sub        sp, sp, #0x220
0x00000000004a1d4c: mov        x20, x2
0x00000000004a1d50: mov        x19, x0
0x00000000004a1d54: adrp       x8, #0x5ba4000
0x00000000004a1d58: ldr        x8, [x8, #0x338]
0x00000000004a1d5c: ldr        x8, [x8]
0x00000000004a1d60: stur       x8, [x29, #-0x38]
0x00000000004a1d64: ldrsb      x8, [x1, #0x17]
0x00000000004a1d68: cmp        x8, #0
0x00000000004a1d6c: ldp        x9, x10, [x1]
0x00000000004a1d70: csel       x21, x9, x1, lt
0x00000000004a1d74: cmp        w8, #0
0x00000000004a1d78: csel       x23, x10, x8, lt
0x00000000004a1d7c: ldr        x22, [x2, #0x10]
0x00000000004a1d80: stur       x22, [x29, #-0x98]
0x00000000004a1d84: stur       xzr, [x29, #-0xa8]
0x00000000004a1d88: cmp        x22, #0x11
0x00000000004a1d8c: b.hs       #0x4a1d9c
0x00000000004a1d90: sub        x0, x29, #0xa8
0x00000000004a1d94: mov        x1, x20
0x00000000004a1d98: b          #0x4a1dac
0x00000000004a1d9c: mov        x0, x22
0x00000000004a1da0: bl         #0x47ea988
0x00000000004a1da4: stur       x0, [x29, #-0xa8]
0x00000000004a1da8: ldr        x1, [x20]
0x00000000004a1dac: mov        x2, x22
0x00000000004a1db0: bl         #0x4b98ee4
0x00000000004a1db4: ldr        w8, [x20, #0x18]
0x00000000004a1db8: stur       w8, [x29, #-0x90]
0x00000000004a1dbc: add        x0, sp, #0x68
0x00000000004a1dc0: add        x2, x21, x23
0x00000000004a1dc4: sub        x3, x29, #0xa8
0x00000000004a1dc8: mov        x1, x21
0x00000000004a1dcc: bl         #0x4a1fcc
0x00000000004a1dd0: sub        x0, x29, #0x88
0x00000000004a1dd4: add        x1, sp, #0x68
0x00000000004a1dd8: bl         #0x4a1f4c
0x00000000004a1ddc: add        x0, sp, #0x68
0x00000000004a1de0: bl         #0x4a3018
0x00000000004a1de4: ldur       x8, [x29, #-0x98]
0x00000000004a1de8: cmp        x8, #0x11
0x00000000004a1dec: b.lo       #0x4a1dfc
0x00000000004a1df0: ldur       x0, [x29, #-0xa8]
0x00000000004a1df4: cbz        x0, #0x4a1dfc
0x00000000004a1df8: bl         #0x47eaa08
0x00000000004a1dfc: str        xzr, [sp, #0x20]
0x00000000004a1e00: movi       v0.16b, #0
0x00000000004a1e04: stp        q0, q0, [sp, #0x40]
0x00000000004a1e08: mov        w8, #1
0x00000000004a1e0c: strb       w8, [sp, #0x60]
0x00000000004a1e10: sub        x0, x29, #0xf8
0x00000000004a1e14: add        x1, sp, #0x20
0x00000000004a1e18: bl         #0x4a1f4c
0x00000000004a1e1c: add        x0, sp, #0x20
0x00000000004a1e20: bl         #0x4a3018
0x00000000004a1e24: add        x0, sp, #0x108
0x00000000004a1e28: sub        x1, x29, #0x88
0x00000000004a1e2c: bl         #0x4a1f4c
0x00000000004a1e30: add        x0, sp, #0xb8
0x00000000004a1e34: sub        x1, x29, #0xf8
0x00000000004a1e38: bl         #0x4a1f4c
0x00000000004a1e3c: mov        x20, sp
0x00000000004a1e40: mov        x0, sp
0x00000000004a1e44: add        x1, sp, #0x108
0x00000000004a1e48: add        x2, sp, #0xb8
0x00000000004a1e4c: bl         #0x4a3064
0x00000000004a1e50: add        x0, sp, #0xb8
0x00000000004a1e54: bl         #0x4a3018
0x00000000004a1e58: add        x0, sp, #0x108
0x00000000004a1e5c: bl         #0x4a3018
0x00000000004a1e60: ldr        q0, [sp]
0x00000000004a1e64: ldr        q1, [x19]
0x00000000004a1e68: str        q0, [x19]
0x00000000004a1e6c: str        q1, [sp]
0x00000000004a1e70: ldr        x8, [x19, #0x10]
0x00000000004a1e74: ldr        x9, [sp, #0x10]
0x00000000004a1e78: str        x9, [x19, #0x10]
0x00000000004a1e7c: str        x8, [sp, #0x10]
0x00000000004a1e80: str        x20, [sp, #0xb0]
0x00000000004a1e84: add        x0, sp, #0xb0
0x00000000004a1e88: bl         #0x18c0c0
0x00000000004a1e8c: sub        x0, x29, #0xf8
0x00000000004a1e90: bl         #0x4a3018
0x00000000004a1e94: sub        x0, x29, #0x88
0x00000000004a1e98: bl         #0x4a3018
0x00000000004a1e9c: ldur       x8, [x29, #-0x38]
0x00000000004a1ea0: adrp       x9, #0x5ba4000
0x00000000004a1ea4: ldr        x9, [x9, #0x338]
0x00000000004a1ea8: ldr        x9, [x9]
0x00000000004a1eac: cmp        x9, x8
0x00000000004a1eb0: b.ne       #0x4a1ed0
0x00000000004a1eb4: mov        x0, x19
0x00000000004a1eb8: add        sp, sp, #0x220
0x00000000004a1ebc: ldp        x29, x30, [sp, #0x30]
0x00000000004a1ec0: ldp        x20, x19, [sp, #0x20]
0x00000000004a1ec4: ldp        x22, x21, [sp, #0x10]
0x00000000004a1ec8: ldp        x24, x23, [sp], #0x40
0x00000000004a1ecc: ret        
0x00000000004a1ed0: bl         #0x4b98620
0x00000000004a1ed4: mov        x19, x0
0x00000000004a1ed8: add        x0, sp, #0xb8
0x00000000004a1edc: bl         #0x4a3018
0x00000000004a1ee0: b          #0x4a1ee8
0x00000000004a1ee4: mov        x19, x0
0x00000000004a1ee8: add        x0, sp, #0x108
0x00000000004a1eec: bl         #0x4a3018
0x00000000004a1ef0: b          #0x4a1ef8
0x00000000004a1ef4: mov        x19, x0
0x00000000004a1ef8: sub        x0, x29, #0xf8
0x00000000004a1efc: b          #0x4a1f08
0x00000000004a1f00: mov        x19, x0
0x00000000004a1f04: add        x0, sp, #0x20
0x00000000004a1f08: bl         #0x4a3018
0x00000000004a1f0c: sub        x0, x29, #0x88
0x00000000004a1f10: bl         #0x4a3018
0x00000000004a1f14: b          #0x4a1f44
0x00000000004a1f18: mov        x19, x0
0x00000000004a1f1c: add        x0, sp, #0x68
0x00000000004a1f20: bl         #0x4a3018
0x00000000004a1f24: b          #0x4a1f2c
0x00000000004a1f28: mov        x19, x0
0x00000000004a1f2c: ldur       x8, [x29, #-0x98]
0x00000000004a1f30: cmp        x8, #0x11
0x00000000004a1f34: b.lo       #0x4a1f44
0x00000000004a1f38: ldur       x0, [x29, #-0xa8]
0x00000000004a1f3c: cbz        x0, #0x4a1f44
0x00000000004a1f40: bl         #0x47eaa08
0x00000000004a1f44: mov        x0, x19
0x00000000004a1f48: bl         #0x4b97984
