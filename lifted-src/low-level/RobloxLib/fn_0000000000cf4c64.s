; instruction-faithful ARM64 fallback for RobloxLib::function_cf4c64
0x0000000000cf4c64: sub        sp, sp, #0xb0
0x0000000000cf4c68: stp        x24, x23, [sp, #0x70]
0x0000000000cf4c6c: stp        x22, x21, [sp, #0x80]
0x0000000000cf4c70: stp        x20, x19, [sp, #0x90]
0x0000000000cf4c74: stp        x29, x30, [sp, #0xa0]
0x0000000000cf4c78: add        x29, sp, #0xa0
0x0000000000cf4c7c: mov        x23, x3
0x0000000000cf4c80: mov        x21, x2
0x0000000000cf4c84: mov        x22, x1
0x0000000000cf4c88: mov        x20, x0
0x0000000000cf4c8c: mov        x19, x8
0x0000000000cf4c90: stp        xzr, xzr, [x29, #-0x40]
0x0000000000cf4c94: stp        xzr, xzr, [sp, #0x50]
0x0000000000cf4c98: ldr        w24, [x0]
0x0000000000cf4c9c: adrp       x1, #0x52c4000
0x0000000000cf4ca0: add        x1, x1, #0xbc3
0x0000000000cf4ca4: add        x0, sp, #0x20
0x0000000000cf4ca8: bl         #0x18aac
0x0000000000cf4cac: mov        x8, sp
0x0000000000cf4cb0: add        x6, sp, #0x20
0x0000000000cf4cb4: mov        x0, x22
0x0000000000cf4cb8: mov        w1, #0
0x0000000000cf4cbc: mov        x2, x24
0x0000000000cf4cc0: mov        x3, x23
0x0000000000cf4cc4: mov        x4, x23
0x0000000000cf4cc8: mov        w5, #3
0x0000000000cf4ccc: bl         #0x40b4e5c
0x0000000000cf4cd0: ldr        q0, [sp]
0x0000000000cf4cd4: stp        xzr, xzr, [sp]
0x0000000000cf4cd8: ldur       x23, [x29, #-0x38]
0x0000000000cf4cdc: stur       q0, [x29, #-0x40]
0x0000000000cf4ce0: cbz        x23, #0xcf4d14
0x0000000000cf4ce4: add        x8, x23, #8
0x0000000000cf4ce8: ldaxr      x9, [x8]
0x0000000000cf4cec: sub        x10, x9, #1
0x0000000000cf4cf0: stlxr      w11, x10, [x8]
0x0000000000cf4cf4: cbnz       w11, #0xcf4ce8
0x0000000000cf4cf8: cbnz       x9, #0xcf4d14
0x0000000000cf4cfc: ldr        x8, [x23]
0x0000000000cf4d00: ldr        x8, [x8, #0x10]
0x0000000000cf4d04: mov        x0, x23
0x0000000000cf4d08: blr        x8
0x0000000000cf4d0c: mov        x0, x23
0x0000000000cf4d10: bl         #0x4b9808c
0x0000000000cf4d14: ldr        x23, [sp, #8]
0x0000000000cf4d18: cbz        x23, #0xcf4d4c
0x0000000000cf4d1c: add        x8, x23, #8
0x0000000000cf4d20: ldaxr      x9, [x8]
0x0000000000cf4d24: sub        x10, x9, #1
0x0000000000cf4d28: stlxr      w11, x10, [x8]
0x0000000000cf4d2c: cbnz       w11, #0xcf4d20
0x0000000000cf4d30: cbnz       x9, #0xcf4d4c
0x0000000000cf4d34: ldr        x8, [x23]
0x0000000000cf4d38: ldr        x8, [x8, #0x10]
0x0000000000cf4d3c: mov        x0, x23
0x0000000000cf4d40: blr        x8
0x0000000000cf4d44: mov        x0, x23
0x0000000000cf4d48: bl         #0x4b9808c
0x0000000000cf4d4c: ldrsb      w8, [sp, #0x37]
0x0000000000cf4d50: tbz        w8, #0x1f, #0xcf4d5c
0x0000000000cf4d54: ldr        x0, [sp, #0x20]
0x0000000000cf4d58: bl         #0x47e93a8
0x0000000000cf4d5c: add        x0, sp, #0x20
0x0000000000cf4d60: sub        x1, x29, #0x40
0x0000000000cf4d64: bl         #0x40b6254
0x0000000000cf4d68: stp        xzr, xzr, [sp]
0x0000000000cf4d6c: str        xzr, [sp, #0x10]
0x0000000000cf4d70: add        x8, sp, #0x40
0x0000000000cf4d74: add        x3, sp, #0x20
0x0000000000cf4d78: mov        x4, sp
0x0000000000cf4d7c: mov        x0, x22
0x0000000000cf4d80: mov        x1, #0
0x0000000000cf4d84: mov        x2, #0
0x0000000000cf4d88: bl         #0x40b5040
0x0000000000cf4d8c: ldr        q0, [sp, #0x40]
0x0000000000cf4d90: stp        xzr, xzr, [sp, #0x40]
0x0000000000cf4d94: ldr        x22, [sp, #0x58]
0x0000000000cf4d98: str        q0, [sp, #0x50]
0x0000000000cf4d9c: cbz        x22, #0xcf4dd0
0x0000000000cf4da0: add        x8, x22, #8
0x0000000000cf4da4: ldaxr      x9, [x8]
0x0000000000cf4da8: sub        x10, x9, #1
0x0000000000cf4dac: stlxr      w11, x10, [x8]
0x0000000000cf4db0: cbnz       w11, #0xcf4da4
0x0000000000cf4db4: cbnz       x9, #0xcf4dd0
0x0000000000cf4db8: ldr        x8, [x22]
0x0000000000cf4dbc: ldr        x8, [x8, #0x10]
0x0000000000cf4dc0: mov        x0, x22
0x0000000000cf4dc4: blr        x8
0x0000000000cf4dc8: mov        x0, x22
0x0000000000cf4dcc: bl         #0x4b9808c
0x0000000000cf4dd0: ldr        x22, [sp, #0x48]
0x0000000000cf4dd4: cbz        x22, #0xcf4e08
0x0000000000cf4dd8: add        x8, x22, #8
0x0000000000cf4ddc: ldaxr      x9, [x8]
0x0000000000cf4de0: sub        x10, x9, #1
0x0000000000cf4de4: stlxr      w11, x10, [x8]
0x0000000000cf4de8: cbnz       w11, #0xcf4ddc
0x0000000000cf4dec: cbnz       x9, #0xcf4e08
0x0000000000cf4df0: ldr        x8, [x22]
0x0000000000cf4df4: ldr        x8, [x8, #0x10]
0x0000000000cf4df8: mov        x0, x22
0x0000000000cf4dfc: blr        x8
0x0000000000cf4e00: mov        x0, x22
0x0000000000cf4e04: bl         #0x4b9808c
0x0000000000cf4e08: ldrsb      w8, [sp, #0x17]
0x0000000000cf4e0c: tbz        w8, #0x1f, #0xcf4e18
0x0000000000cf4e10: ldr        x0, [sp]
0x0000000000cf4e14: bl         #0x47e93a8
0x0000000000cf4e18: ldr        x22, [sp, #0x28]
0x0000000000cf4e1c: cbz        x22, #0xcf4e50
0x0000000000cf4e20: add        x8, x22, #8
0x0000000000cf4e24: ldaxr      x9, [x8]
0x0000000000cf4e28: sub        x10, x9, #1
0x0000000000cf4e2c: stlxr      w11, x10, [x8]
0x0000000000cf4e30: cbnz       w11, #0xcf4e24
0x0000000000cf4e34: cbnz       x9, #0xcf4e50
0x0000000000cf4e38: ldr        x8, [x22]
0x0000000000cf4e3c: ldr        x8, [x8, #0x10]
0x0000000000cf4e40: mov        x0, x22
0x0000000000cf4e44: blr        x8
0x0000000000cf4e48: mov        x0, x22
0x0000000000cf4e4c: bl         #0x4b9808c
0x0000000000cf4e50: ldur       x0, [x29, #-0x40]
0x0000000000cf4e54: bl         #0x40c904c
0x0000000000cf4e58: ldr        x8, [x20, #8]
0x0000000000cf4e5c: add        x8, x8, w0, uxtw
0x0000000000cf4e60: str        x8, [x20, #8]
0x0000000000cf4e64: ldr        x8, [x20, #0x20]
0x0000000000cf4e68: mov        w9, #0x38
0x0000000000cf4e6c: smaddl     x22, w21, w9, x8
0x0000000000cf4e70: add        x1, sp, #0x50
0x0000000000cf4e74: mov        x0, x22
0x0000000000cf4e78: bl         #0x1de78
0x0000000000cf4e7c: add        x0, x22, #0x10
0x0000000000cf4e80: sub        x1, x29, #0x40
0x0000000000cf4e84: bl         #0x1de78
0x0000000000cf4e88: ldr        w8, [x20, #0x18]
0x0000000000cf4e8c: str        w8, [x22, #0x20]
0x0000000000cf4e90: add        x0, x22, #0x28
0x0000000000cf4e94: mov        x1, x21
0x0000000000cf4e98: bl         #0xcf4bcc
0x0000000000cf4e9c: ldp        x9, x8, [x22, #0x28]
0x0000000000cf4ea0: stp        x9, x8, [x19]
0x0000000000cf4ea4: cbz        x8, #0xcf4ebc
0x0000000000cf4ea8: add        x8, x8, #8
0x0000000000cf4eac: ldxr       x9, [x8]
0x0000000000cf4eb0: add        x9, x9, #1
0x0000000000cf4eb4: stxr       w10, x9, [x8]
0x0000000000cf4eb8: cbnz       w10, #0xcf4eac
0x0000000000cf4ebc: ldr        x19, [sp, #0x58]
0x0000000000cf4ec0: cbz        x19, #0xcf4ef4
0x0000000000cf4ec4: add        x8, x19, #8
0x0000000000cf4ec8: ldaxr      x9, [x8]
0x0000000000cf4ecc: sub        x10, x9, #1
0x0000000000cf4ed0: stlxr      w11, x10, [x8]
0x0000000000cf4ed4: cbnz       w11, #0xcf4ec8
0x0000000000cf4ed8: cbnz       x9, #0xcf4ef4
0x0000000000cf4edc: ldr        x8, [x19]
0x0000000000cf4ee0: ldr        x8, [x8, #0x10]
0x0000000000cf4ee4: mov        x0, x19
0x0000000000cf4ee8: blr        x8
0x0000000000cf4eec: mov        x0, x19
0x0000000000cf4ef0: bl         #0x4b9808c
0x0000000000cf4ef4: ldur       x19, [x29, #-0x38]
0x0000000000cf4ef8: cbz        x19, #0xcf4f2c
0x0000000000cf4efc: add        x8, x19, #8
0x0000000000cf4f00: ldaxr      x9, [x8]
0x0000000000cf4f04: sub        x10, x9, #1
0x0000000000cf4f08: stlxr      w11, x10, [x8]
0x0000000000cf4f0c: cbnz       w11, #0xcf4f00
0x0000000000cf4f10: cbnz       x9, #0xcf4f2c
0x0000000000cf4f14: ldr        x8, [x19]
0x0000000000cf4f18: ldr        x8, [x8, #0x10]
0x0000000000cf4f1c: mov        x0, x19
0x0000000000cf4f20: blr        x8
0x0000000000cf4f24: mov        x0, x19
0x0000000000cf4f28: bl         #0x4b9808c
0x0000000000cf4f2c: ldp        x29, x30, [sp, #0xa0]
0x0000000000cf4f30: ldp        x20, x19, [sp, #0x90]
0x0000000000cf4f34: ldp        x22, x21, [sp, #0x80]
0x0000000000cf4f38: ldp        x24, x23, [sp, #0x70]
0x0000000000cf4f3c: add        sp, sp, #0xb0
0x0000000000cf4f40: ret        
0x0000000000cf4f44: mov        x19, x0
0x0000000000cf4f48: add        x0, sp, #0x50
0x0000000000cf4f4c: bl         #0x1df28
0x0000000000cf4f50: sub        x0, x29, #0x40
0x0000000000cf4f54: bl         #0x1df28
0x0000000000cf4f58: mov        x0, x19
0x0000000000cf4f5c: bl         #0x4b97984
0x0000000000cf4f60: b          #0xcf4fa0
0x0000000000cf4f64: mov        x21, x0
0x0000000000cf4f68: ldrsb      w8, [sp, #0x17]
0x0000000000cf4f6c: tbz        w8, #0x1f, #0xcf4f78
0x0000000000cf4f70: ldr        x0, [sp]
0x0000000000cf4f74: bl         #0x47e93a8
0x0000000000cf4f78: add        x0, sp, #0x20
0x0000000000cf4f7c: bl         #0x1df28
0x0000000000cf4f80: b          #0xcf4fa4
0x0000000000cf4f84: b          #0xcf4fa0
0x0000000000cf4f88: mov        x21, x0
0x0000000000cf4f8c: ldrsb      w8, [sp, #0x37]
0x0000000000cf4f90: tbz        w8, #0x1f, #0xcf4fa4
0x0000000000cf4f94: ldr        x0, [sp, #0x20]
0x0000000000cf4f98: bl         #0x47e93a8
0x0000000000cf4f9c: b          #0xcf4fa4
0x0000000000cf4fa0: mov        x21, x0
0x0000000000cf4fa4: mov        x0, x21
0x0000000000cf4fa8: bl         #0x4b98500
0x0000000000cf4fac: ldr        x8, [x20, #8]
0x0000000000cf4fb0: str        x8, [x20, #0x10]
0x0000000000cf4fb4: stp        xzr, xzr, [x19]
0x0000000000cf4fb8: bl         #0x4b98518
0x0000000000cf4fbc: b          #0xcf4ebc
0x0000000000cf4fc0: b          #0xcf4f44
