; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cac
0x00000000001d1cac: sub        sp, sp, #0xd0
0x00000000001d1cb0: stp        x24, x23, [sp, #0x90]
0x00000000001d1cb4: stp        x22, x21, [sp, #0xa0]
0x00000000001d1cb8: stp        x20, x19, [sp, #0xb0]
0x00000000001d1cbc: stp        x29, x30, [sp, #0xc0]
0x00000000001d1cc0: add        x29, sp, #0xc0
0x00000000001d1cc4: mov        x19, x4
0x00000000001d1cc8: mov        x20, x3
0x00000000001d1ccc: mov        x22, x2
0x00000000001d1cd0: mov        x23, x1
0x00000000001d1cd4: mov        x21, x0
0x00000000001d1cd8: adrp       x8, #0x5ba4000
0x00000000001d1cdc: ldr        x8, [x8, #0x338]
0x00000000001d1ce0: ldr        x8, [x8]
0x00000000001d1ce4: stur       x8, [x29, #-0x38]
0x00000000001d1ce8: add        x8, sp, #0x28
0x00000000001d1cec: bl         #0x1a045c
0x00000000001d1cf0: ldr        x24, [sp, #0x28]
0x00000000001d1cf4: bl         #0x440f580
0x00000000001d1cf8: add        x8, sp, #0x38
0x00000000001d1cfc: stp        x0, xzr, [sp, #0x38]
0x00000000001d1d00: add        x0, x8, #8
0x00000000001d1d04: mov        x1, x23
0x00000000001d1d08: bl         #0x1b3d70
0x00000000001d1d0c: add        x1, sp, #0x38
0x00000000001d1d10: mov        x0, x24
0x00000000001d1d14: bl         #0x1a0598
0x00000000001d1d18: ldr        x8, [sp, #0x40]
0x00000000001d1d1c: cbz        x8, #0x1d1d30
0x00000000001d1d20: ldr        x8, [x8, #0x10]
0x00000000001d1d24: add        x9, sp, #0x38
0x00000000001d1d28: add        x0, x9, #0x10
0x00000000001d1d2c: blr        x8
0x00000000001d1d30: ldr        x23, [sp, #0x28]
0x00000000001d1d34: bl         #0x440f580
0x00000000001d1d38: add        x8, sp, #0x38
0x00000000001d1d3c: stp        x0, xzr, [sp, #0x38]
0x00000000001d1d40: add        x0, x8, #8
0x00000000001d1d44: mov        x1, x22
0x00000000001d1d48: bl         #0x50f28
0x00000000001d1d4c: add        x1, sp, #0x38
0x00000000001d1d50: mov        x0, x23
0x00000000001d1d54: bl         #0x1a0598
0x00000000001d1d58: ldr        x8, [sp, #0x40]
0x00000000001d1d5c: cbz        x8, #0x1d1d70
0x00000000001d1d60: ldr        x8, [x8, #0x10]
0x00000000001d1d64: add        x9, sp, #0x38
0x00000000001d1d68: add        x0, x9, #0x10
0x00000000001d1d6c: blr        x8
0x00000000001d1d70: ldp        x9, x8, [x21]
0x00000000001d1d74: stp        x9, x8, [sp, #0x18]
0x00000000001d1d78: cbz        x8, #0x1d1d90
0x00000000001d1d7c: add        x8, x8, #8
0x00000000001d1d80: ldxr       x9, [x8]
0x00000000001d1d84: add        x9, x9, #1
0x00000000001d1d88: stxr       w10, x9, [x8]
0x00000000001d1d8c: cbnz       w10, #0x1d1d80
0x00000000001d1d90: ldp        x9, x8, [sp, #0x28]
0x00000000001d1d94: stp        x9, x8, [sp, #8]
0x00000000001d1d98: cbz        x8, #0x1d1db0
0x00000000001d1d9c: add        x8, x8, #8
0x00000000001d1da0: ldxr       x9, [x8]
0x00000000001d1da4: add        x9, x9, #1
0x00000000001d1da8: stxr       w10, x9, [x8]
0x00000000001d1dac: cbnz       w10, #0x1d1da0
0x00000000001d1db0: add        x0, sp, #0x18
0x00000000001d1db4: add        x1, sp, #8
0x00000000001d1db8: mov        x2, x20
0x00000000001d1dbc: mov        x3, x19
0x00000000001d1dc0: bl         #0x440608c
0x00000000001d1dc4: ldr        x19, [sp, #0x10]
0x00000000001d1dc8: cbz        x19, #0x1d1dfc
0x00000000001d1dcc: add        x8, x19, #8
0x00000000001d1dd0: ldaxr      x9, [x8]
0x00000000001d1dd4: sub        x10, x9, #1
0x00000000001d1dd8: stlxr      w11, x10, [x8]
0x00000000001d1ddc: cbnz       w11, #0x1d1dd0
0x00000000001d1de0: cbnz       x9, #0x1d1dfc
0x00000000001d1de4: ldr        x8, [x19]
0x00000000001d1de8: ldr        x8, [x8, #0x10]
0x00000000001d1dec: mov        x0, x19
0x00000000001d1df0: blr        x8
0x00000000001d1df4: mov        x0, x19
0x00000000001d1df8: bl         #0x4b9808c
0x00000000001d1dfc: ldr        x19, [sp, #0x20]
0x00000000001d1e00: cbz        x19, #0x1d1e34
0x00000000001d1e04: add        x8, x19, #8
0x00000000001d1e08: ldaxr      x9, [x8]
0x00000000001d1e0c: sub        x10, x9, #1
0x00000000001d1e10: stlxr      w11, x10, [x8]
0x00000000001d1e14: cbnz       w11, #0x1d1e08
0x00000000001d1e18: cbnz       x9, #0x1d1e34
0x00000000001d1e1c: ldr        x8, [x19]
0x00000000001d1e20: ldr        x8, [x8, #0x10]
0x00000000001d1e24: mov        x0, x19
0x00000000001d1e28: blr        x8
0x00000000001d1e2c: mov        x0, x19
0x00000000001d1e30: bl         #0x4b9808c
0x00000000001d1e34: ldr        x19, [sp, #0x30]
0x00000000001d1e38: cbz        x19, #0x1d1e6c
0x00000000001d1e3c: add        x8, x19, #8
0x00000000001d1e40: ldaxr      x9, [x8]
0x00000000001d1e44: sub        x10, x9, #1
0x00000000001d1e48: stlxr      w11, x10, [x8]
0x00000000001d1e4c: cbnz       w11, #0x1d1e40
0x00000000001d1e50: cbnz       x9, #0x1d1e6c
0x00000000001d1e54: ldr        x8, [x19]
0x00000000001d1e58: ldr        x8, [x8, #0x10]
0x00000000001d1e5c: mov        x0, x19
0x00000000001d1e60: blr        x8
0x00000000001d1e64: mov        x0, x19
0x00000000001d1e68: bl         #0x4b9808c
0x00000000001d1e6c: ldur       x8, [x29, #-0x38]
0x00000000001d1e70: adrp       x9, #0x5ba4000
0x00000000001d1e74: ldr        x9, [x9, #0x338]
0x00000000001d1e78: ldr        x9, [x9]
0x00000000001d1e7c: cmp        x9, x8
0x00000000001d1e80: b.ne       #0x1d1e9c
0x00000000001d1e84: ldp        x29, x30, [sp, #0xc0]
0x00000000001d1e88: ldp        x20, x19, [sp, #0xb0]
0x00000000001d1e8c: ldp        x22, x21, [sp, #0xa0]
0x00000000001d1e90: ldp        x24, x23, [sp, #0x90]
0x00000000001d1e94: add        sp, sp, #0xd0
0x00000000001d1e98: ret        
0x00000000001d1e9c: bl         #0x4b98620
0x00000000001d1ea0: b          #0x1d1f50
0x00000000001d1ea4: b          #0x1d1f50
0x00000000001d1ea8: mov        x19, x0
0x00000000001d1eac: add        x0, sp, #8
0x00000000001d1eb0: bl         #0x1df28
0x00000000001d1eb4: add        x0, sp, #0x18
0x00000000001d1eb8: bl         #0x1df28
0x00000000001d1ebc: b          #0x1d1f64
0x00000000001d1ec0: mov        x19, x0
0x00000000001d1ec4: ldr        x8, [sp, #0x40]
0x00000000001d1ec8: cbz        x8, #0x1d1f64
0x00000000001d1ecc: ldr        x8, [x8, #0x10]
0x00000000001d1ed0: add        x9, sp, #0x38
0x00000000001d1ed4: add        x0, x9, #0x10
0x00000000001d1ed8: blr        x8
0x00000000001d1edc: b          #0x1d1f64
0x00000000001d1ee0: b          #0x1d1f50
0x00000000001d1ee4: mov        x19, x0
0x00000000001d1ee8: ldr        x8, [sp, #0x40]
0x00000000001d1eec: cbz        x8, #0x1d1f64
0x00000000001d1ef0: ldr        x8, [x8, #0x10]
0x00000000001d1ef4: add        x9, sp, #0x38
0x00000000001d1ef8: add        x0, x9, #0x10
0x00000000001d1efc: blr        x8
0x00000000001d1f00: b          #0x1d1f64
0x00000000001d1f04: b          #0x1d1f50
0x00000000001d1f08: b          #0x1d1f60
0x00000000001d1f0c: mov        x19, x0
0x00000000001d1f10: ldr        x8, [sp, #0x40]
0x00000000001d1f14: cbz        x8, #0x1d1f64
0x00000000001d1f18: ldr        x8, [x8, #0x10]
0x00000000001d1f1c: add        x9, sp, #0x38
0x00000000001d1f20: add        x0, x9, #0x10
0x00000000001d1f24: blr        x8
0x00000000001d1f28: b          #0x1d1f64
0x00000000001d1f2c: b          #0x1d1f50
0x00000000001d1f30: mov        x19, x0
0x00000000001d1f34: ldr        x8, [sp, #0x40]
0x00000000001d1f38: cbz        x8, #0x1d1f64
0x00000000001d1f3c: ldr        x8, [x8, #0x10]
0x00000000001d1f40: add        x9, sp, #0x38
0x00000000001d1f44: add        x0, x9, #0x10
0x00000000001d1f48: blr        x8
0x00000000001d1f4c: b          #0x1d1f64
0x00000000001d1f50: mov        x19, x0
0x00000000001d1f54: cbz        w1, #0x1d1f6c
0x00000000001d1f58: mov        x0, x19
0x00000000001d1f5c: bl         #0x18bd8
0x00000000001d1f60: mov        x19, x0
0x00000000001d1f64: add        x0, sp, #0x28
0x00000000001d1f68: bl         #0x1df28
0x00000000001d1f6c: mov        x0, x19
0x00000000001d1f70: bl         #0x4b97984
0x00000000001d1f74: mov        x19, x0
0x00000000001d1f78: b          #0x1d1f6c
