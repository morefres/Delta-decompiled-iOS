; instruction-faithful ARM64 fallback for RobloxLib::function_ee2bc8
0x0000000000ee2bc8: sub        sp, sp, #0xc0
0x0000000000ee2bcc: stp        x28, x27, [sp, #0x60]
0x0000000000ee2bd0: stp        x26, x25, [sp, #0x70]
0x0000000000ee2bd4: stp        x24, x23, [sp, #0x80]
0x0000000000ee2bd8: stp        x22, x21, [sp, #0x90]
0x0000000000ee2bdc: stp        x20, x19, [sp, #0xa0]
0x0000000000ee2be0: stp        x29, x30, [sp, #0xb0]
0x0000000000ee2be4: add        x29, sp, #0xb0
0x0000000000ee2be8: mov        x19, x5
0x0000000000ee2bec: mov        x21, x4
0x0000000000ee2bf0: mov        x22, x3
0x0000000000ee2bf4: mov        x23, x2
0x0000000000ee2bf8: mov        x24, x1
0x0000000000ee2bfc: mov        x20, x0
0x0000000000ee2c00: adrp       x8, #0x5ba4000
0x0000000000ee2c04: ldr        x8, [x8, #0x338]
0x0000000000ee2c08: ldr        x8, [x8]
0x0000000000ee2c0c: str        x8, [sp, #0x58]
0x0000000000ee2c10: bl         #0x440f418
0x0000000000ee2c14: mov        x1, x0
0x0000000000ee2c18: add        x0, x20, #0x70
0x0000000000ee2c1c: mov        x2, #0
0x0000000000ee2c20: bl         #0x440e7cc
0x0000000000ee2c24: mov        x0, x24
0x0000000000ee2c28: bl         #0x4757498
0x0000000000ee2c2c: mov        x24, x0
0x0000000000ee2c30: bl         #0xef3220
0x0000000000ee2c34: mov        x25, x0
0x0000000000ee2c38: ldr        x26, [x20, #0xb8]
0x0000000000ee2c3c: add        x27, sp, #8
0x0000000000ee2c40: cbz        x26, #0xee2c5c
0x0000000000ee2c44: bl         #0xef3220
0x0000000000ee2c48: stp        x0, xzr, [sp, #8]
0x0000000000ee2c4c: add        x0, x27, #8
0x0000000000ee2c50: mov        x1, x26
0x0000000000ee2c54: bl         #0xede5d4
0x0000000000ee2c58: b          #0xee2c7c
0x0000000000ee2c5c: bl         #0x440f418
0x0000000000ee2c60: str        x0, [sp, #8]
0x0000000000ee2c64: movi       v0.16b, #0
0x0000000000ee2c68: stur       q0, [x27, #8]
0x0000000000ee2c6c: stur       q0, [x27, #0x18]
0x0000000000ee2c70: stur       q0, [x27, #0x28]
0x0000000000ee2c74: stur       q0, [x27, #0x38]
0x0000000000ee2c78: stur       xzr, [x27, #0x48]
0x0000000000ee2c7c: add        x0, x20, #0x70
0x0000000000ee2c80: add        x3, sp, #8
0x0000000000ee2c84: mov        x1, x24
0x0000000000ee2c88: mov        x2, x25
0x0000000000ee2c8c: mov        x4, #0
0x0000000000ee2c90: bl         #0x440e748
0x0000000000ee2c94: ldr        x8, [sp, #0x10]
0x0000000000ee2c98: cbz        x8, #0xee2cac
0x0000000000ee2c9c: ldr        x8, [x8, #0x10]
0x0000000000ee2ca0: add        x9, sp, #8
0x0000000000ee2ca4: add        x0, x9, #0x10
0x0000000000ee2ca8: blr        x8
0x0000000000ee2cac: mov        x0, x23
0x0000000000ee2cb0: bl         #0x4757498
0x0000000000ee2cb4: mov        x23, x0
0x0000000000ee2cb8: bl         #0x440fbd4
0x0000000000ee2cbc: mov        x24, x0
0x0000000000ee2cc0: ldr        x25, [x20, #0xc0]
0x0000000000ee2cc4: add        x26, sp, #8
0x0000000000ee2cc8: cbz        x25, #0xee2ce4
0x0000000000ee2ccc: bl         #0x440fbd4
0x0000000000ee2cd0: stp        x0, xzr, [sp, #8]
0x0000000000ee2cd4: add        x0, x26, #8
0x0000000000ee2cd8: mov        x1, x25
0x0000000000ee2cdc: bl         #0x2538c
0x0000000000ee2ce0: b          #0xee2d04
0x0000000000ee2ce4: bl         #0x440f418
0x0000000000ee2ce8: str        x0, [sp, #8]
0x0000000000ee2cec: movi       v0.16b, #0
0x0000000000ee2cf0: stur       q0, [x26, #8]
0x0000000000ee2cf4: stur       q0, [x26, #0x18]
0x0000000000ee2cf8: stur       q0, [x26, #0x28]
0x0000000000ee2cfc: stur       q0, [x26, #0x38]
0x0000000000ee2d00: stur       xzr, [x26, #0x48]
0x0000000000ee2d04: add        x0, x20, #0x70
0x0000000000ee2d08: add        x3, sp, #8
0x0000000000ee2d0c: mov        x1, x23
0x0000000000ee2d10: mov        x2, x24
0x0000000000ee2d14: mov        x4, #0
0x0000000000ee2d18: bl         #0x440e748
0x0000000000ee2d1c: ldr        x8, [sp, #0x10]
0x0000000000ee2d20: cbz        x8, #0xee2d34
0x0000000000ee2d24: ldr        x8, [x8, #0x10]
0x0000000000ee2d28: add        x9, sp, #8
0x0000000000ee2d2c: add        x0, x9, #0x10
0x0000000000ee2d30: blr        x8
0x0000000000ee2d34: mov        x0, x22
0x0000000000ee2d38: bl         #0x4757498
0x0000000000ee2d3c: mov        x22, x0
0x0000000000ee2d40: bl         #0x440fbd4
0x0000000000ee2d44: mov        x23, x0
0x0000000000ee2d48: ldr        x24, [x20, #0xc8]
0x0000000000ee2d4c: add        x25, sp, #8
0x0000000000ee2d50: cbz        x24, #0xee2d6c
0x0000000000ee2d54: bl         #0x440fbd4
0x0000000000ee2d58: stp        x0, xzr, [sp, #8]
0x0000000000ee2d5c: add        x0, x25, #8
0x0000000000ee2d60: mov        x1, x24
0x0000000000ee2d64: bl         #0x2538c
0x0000000000ee2d68: b          #0xee2d8c
0x0000000000ee2d6c: bl         #0x440f418
0x0000000000ee2d70: str        x0, [sp, #8]
0x0000000000ee2d74: movi       v0.16b, #0
0x0000000000ee2d78: stur       q0, [x25, #8]
0x0000000000ee2d7c: stur       q0, [x25, #0x18]
0x0000000000ee2d80: stur       q0, [x25, #0x28]
0x0000000000ee2d84: stur       q0, [x25, #0x38]
0x0000000000ee2d88: stur       xzr, [x25, #0x48]
0x0000000000ee2d8c: add        x0, x20, #0x70
0x0000000000ee2d90: add        x3, sp, #8
0x0000000000ee2d94: mov        x1, x22
0x0000000000ee2d98: mov        x2, x23
0x0000000000ee2d9c: mov        x4, #0
0x0000000000ee2da0: bl         #0x440e748
0x0000000000ee2da4: ldr        x8, [sp, #0x10]
0x0000000000ee2da8: cbz        x8, #0xee2dbc
0x0000000000ee2dac: ldr        x8, [x8, #0x10]
0x0000000000ee2db0: add        x9, sp, #8
0x0000000000ee2db4: add        x0, x9, #0x10
0x0000000000ee2db8: blr        x8
0x0000000000ee2dbc: mov        x0, x21
0x0000000000ee2dc0: bl         #0x4757498
0x0000000000ee2dc4: mov        x21, x0
0x0000000000ee2dc8: bl         #0x440fbd4
0x0000000000ee2dcc: mov        x22, x0
0x0000000000ee2dd0: ldr        x23, [x20, #0xd0]
0x0000000000ee2dd4: add        x24, sp, #8
0x0000000000ee2dd8: cbz        x23, #0xee2df4
0x0000000000ee2ddc: bl         #0x440fbd4
0x0000000000ee2de0: stp        x0, xzr, [sp, #8]
0x0000000000ee2de4: add        x0, x24, #8
0x0000000000ee2de8: mov        x1, x23
0x0000000000ee2dec: bl         #0x2538c
0x0000000000ee2df0: b          #0xee2e14
0x0000000000ee2df4: bl         #0x440f418
0x0000000000ee2df8: str        x0, [sp, #8]
0x0000000000ee2dfc: movi       v0.16b, #0
0x0000000000ee2e00: stur       q0, [x24, #8]
0x0000000000ee2e04: stur       q0, [x24, #0x18]
0x0000000000ee2e08: stur       q0, [x24, #0x28]
0x0000000000ee2e0c: stur       q0, [x24, #0x38]
0x0000000000ee2e10: stur       xzr, [x24, #0x48]
0x0000000000ee2e14: add        x0, x20, #0x70
0x0000000000ee2e18: add        x3, sp, #8
0x0000000000ee2e1c: mov        x1, x21
0x0000000000ee2e20: mov        x2, x22
0x0000000000ee2e24: mov        x4, #0
0x0000000000ee2e28: bl         #0x440e748
0x0000000000ee2e2c: ldr        x8, [sp, #0x10]
0x0000000000ee2e30: cbz        x8, #0xee2e44
0x0000000000ee2e34: ldr        x8, [x8, #0x10]
0x0000000000ee2e38: add        x9, sp, #8
0x0000000000ee2e3c: add        x0, x9, #0x10
0x0000000000ee2e40: blr        x8
0x0000000000ee2e44: add        x0, x20, #0x70
0x0000000000ee2e48: mov        x1, x19
0x0000000000ee2e4c: bl         #0x440e8cc
0x0000000000ee2e50: ldr        x8, [sp, #0x58]
0x0000000000ee2e54: adrp       x9, #0x5ba4000
0x0000000000ee2e58: ldr        x9, [x9, #0x338]
0x0000000000ee2e5c: ldr        x9, [x9]
0x0000000000ee2e60: cmp        x9, x8
0x0000000000ee2e64: b.ne       #0xee2e88
0x0000000000ee2e68: ldp        x29, x30, [sp, #0xb0]
0x0000000000ee2e6c: ldp        x20, x19, [sp, #0xa0]
0x0000000000ee2e70: ldp        x22, x21, [sp, #0x90]
0x0000000000ee2e74: ldp        x24, x23, [sp, #0x80]
0x0000000000ee2e78: ldp        x26, x25, [sp, #0x70]
0x0000000000ee2e7c: ldp        x28, x27, [sp, #0x60]
0x0000000000ee2e80: add        sp, sp, #0xc0
0x0000000000ee2e84: ret        
0x0000000000ee2e88: bl         #0x4b98620
0x0000000000ee2e8c: b          #0xee2fb8
0x0000000000ee2e90: mov        x19, x0
0x0000000000ee2e94: ldr        x8, [sp, #0x10]
0x0000000000ee2e98: cbz        x8, #0xee2fcc
0x0000000000ee2e9c: ldr        x8, [x8, #0x10]
0x0000000000ee2ea0: add        x9, sp, #8
0x0000000000ee2ea4: add        x0, x9, #0x10
0x0000000000ee2ea8: blr        x8
0x0000000000ee2eac: b          #0xee2fcc
0x0000000000ee2eb0: b          #0xee2fb8
0x0000000000ee2eb4: b          #0xee2fb8
0x0000000000ee2eb8: mov        x19, x0
0x0000000000ee2ebc: ldr        x8, [sp, #0x10]
0x0000000000ee2ec0: cbz        x8, #0xee2fcc
0x0000000000ee2ec4: ldr        x8, [x8, #0x10]
0x0000000000ee2ec8: add        x9, sp, #8
0x0000000000ee2ecc: add        x0, x9, #0x10
0x0000000000ee2ed0: blr        x8
0x0000000000ee2ed4: b          #0xee2fcc
0x0000000000ee2ed8: b          #0xee2fb8
0x0000000000ee2edc: b          #0xee2fb8
0x0000000000ee2ee0: mov        x19, x0
0x0000000000ee2ee4: ldr        x8, [sp, #0x10]
0x0000000000ee2ee8: cbz        x8, #0xee2fcc
0x0000000000ee2eec: ldr        x8, [x8, #0x10]
0x0000000000ee2ef0: add        x9, sp, #8
0x0000000000ee2ef4: add        x0, x9, #0x10
0x0000000000ee2ef8: blr        x8
0x0000000000ee2efc: b          #0xee2fcc
0x0000000000ee2f00: b          #0xee2fb8
0x0000000000ee2f04: b          #0xee2fb8
0x0000000000ee2f08: mov        x19, x0
0x0000000000ee2f0c: ldr        x8, [sp, #0x10]
0x0000000000ee2f10: cbz        x8, #0xee2fcc
0x0000000000ee2f14: ldr        x8, [x8, #0x10]
0x0000000000ee2f18: add        x9, sp, #8
0x0000000000ee2f1c: add        x0, x9, #0x10
0x0000000000ee2f20: blr        x8
0x0000000000ee2f24: b          #0xee2fcc
0x0000000000ee2f28: b          #0xee2fb8
0x0000000000ee2f2c: mov        x19, x0
0x0000000000ee2f30: ldr        x8, [sp, #0x10]
0x0000000000ee2f34: cbz        x8, #0xee2fcc
0x0000000000ee2f38: ldr        x8, [x8, #0x10]
0x0000000000ee2f3c: add        x9, sp, #8
0x0000000000ee2f40: add        x0, x9, #0x10
0x0000000000ee2f44: blr        x8
0x0000000000ee2f48: b          #0xee2fcc
0x0000000000ee2f4c: b          #0xee2fb8
0x0000000000ee2f50: mov        x19, x0
0x0000000000ee2f54: ldr        x8, [sp, #0x10]
0x0000000000ee2f58: cbz        x8, #0xee2fcc
0x0000000000ee2f5c: ldr        x8, [x8, #0x10]
0x0000000000ee2f60: add        x9, sp, #8
0x0000000000ee2f64: add        x0, x9, #0x10
0x0000000000ee2f68: blr        x8
0x0000000000ee2f6c: b          #0xee2fcc
0x0000000000ee2f70: b          #0xee2fb8
0x0000000000ee2f74: mov        x19, x0
0x0000000000ee2f78: ldr        x8, [sp, #0x10]
0x0000000000ee2f7c: cbz        x8, #0xee2fcc
0x0000000000ee2f80: ldr        x8, [x8, #0x10]
0x0000000000ee2f84: add        x9, sp, #8
0x0000000000ee2f88: add        x0, x9, #0x10
0x0000000000ee2f8c: blr        x8
0x0000000000ee2f90: b          #0xee2fcc
0x0000000000ee2f94: b          #0xee2fb8
0x0000000000ee2f98: mov        x19, x0
0x0000000000ee2f9c: ldr        x8, [sp, #0x10]
0x0000000000ee2fa0: cbz        x8, #0xee2fcc
0x0000000000ee2fa4: ldr        x8, [x8, #0x10]
0x0000000000ee2fa8: add        x9, sp, #8
0x0000000000ee2fac: add        x0, x9, #0x10
0x0000000000ee2fb0: blr        x8
0x0000000000ee2fb4: b          #0xee2fcc
0x0000000000ee2fb8: mov        x19, x0
0x0000000000ee2fbc: cbz        w1, #0xee2fcc
0x0000000000ee2fc0: mov        x0, x19
0x0000000000ee2fc4: bl         #0x18bd8
0x0000000000ee2fc8: mov        x19, x0
0x0000000000ee2fcc: mov        x0, x19
0x0000000000ee2fd0: bl         #0x4b97984
