; instruction-faithful ARM64 fallback for RobloxLib::function_bd4d30
0x0000000000bd4d30: sub        sp, sp, #0x80
0x0000000000bd4d34: stp        x24, x23, [sp, #0x40]
0x0000000000bd4d38: stp        x22, x21, [sp, #0x50]
0x0000000000bd4d3c: stp        x20, x19, [sp, #0x60]
0x0000000000bd4d40: stp        x29, x30, [sp, #0x70]
0x0000000000bd4d44: add        x29, sp, #0x70
0x0000000000bd4d48: mov        x20, x1
0x0000000000bd4d4c: mov        x19, x0
0x0000000000bd4d50: ldr        q0, [x1]
0x0000000000bd4d54: str        q0, [sp]
0x0000000000bd4d58: mov        x21, x1
0x0000000000bd4d5c: ldr        x8, [x21, #0x10]!
0x0000000000bd4d60: ldr        x23, [x1, #0x18]
0x0000000000bd4d64: stp        x8, x23, [sp, #0x10]
0x0000000000bd4d68: cbz        x23, #0xbd4d80
0x0000000000bd4d6c: add        x8, x23, #8
0x0000000000bd4d70: ldxr       x9, [x8]
0x0000000000bd4d74: add        x9, x9, #1
0x0000000000bd4d78: stxr       w10, x9, [x8]
0x0000000000bd4d7c: cbnz       w10, #0xbd4d70
0x0000000000bd4d80: mov        x22, x20
0x0000000000bd4d84: ldp        x9, x8, [x22, #0x20]!
0x0000000000bd4d88: stp        x9, x8, [sp, #0x20]
0x0000000000bd4d8c: cbz        x8, #0xbd4da4
0x0000000000bd4d90: add        x8, x8, #8
0x0000000000bd4d94: ldxr       x9, [x8]
0x0000000000bd4d98: add        x9, x9, #1
0x0000000000bd4d9c: stxr       w10, x9, [x8]
0x0000000000bd4da0: cbnz       w10, #0xbd4d94
0x0000000000bd4da4: mov        x24, sp
0x0000000000bd4da8: ldr        w8, [x20]
0x0000000000bd4dac: tbz        w8, #4, #0xbd4e70
0x0000000000bd4db0: mov        w9, #0x12
0x0000000000bd4db4: and        w8, w8, w9
0x0000000000bd4db8: str        w8, [sp]
0x0000000000bd4dbc: stur       xzr, [sp, #4]
0x0000000000bd4dc0: stur       xzr, [sp, #0x14]
0x0000000000bd4dc4: stur       xzr, [sp, #0xc]
0x0000000000bd4dc8: str        wzr, [sp, #0x1c]
0x0000000000bd4dcc: cbz        x23, #0xbd4e00
0x0000000000bd4dd0: add        x8, x23, #8
0x0000000000bd4dd4: ldaxr      x9, [x8]
0x0000000000bd4dd8: sub        x10, x9, #1
0x0000000000bd4ddc: stlxr      w11, x10, [x8]
0x0000000000bd4de0: cbnz       w11, #0xbd4dd4
0x0000000000bd4de4: cbnz       x9, #0xbd4e00
0x0000000000bd4de8: ldr        x8, [x23]
0x0000000000bd4dec: ldr        x8, [x8, #0x10]
0x0000000000bd4df0: mov        x0, x23
0x0000000000bd4df4: blr        x8
0x0000000000bd4df8: mov        x0, x23
0x0000000000bd4dfc: bl         #0x4b9808c
0x0000000000bd4e00: ldr        x23, [sp, #0x28]
0x0000000000bd4e04: stp        xzr, xzr, [sp, #0x20]
0x0000000000bd4e08: cbz        x23, #0xbd4e3c
0x0000000000bd4e0c: add        x8, x23, #8
0x0000000000bd4e10: ldaxr      x9, [x8]
0x0000000000bd4e14: sub        x10, x9, #1
0x0000000000bd4e18: stlxr      w11, x10, [x8]
0x0000000000bd4e1c: cbnz       w11, #0xbd4e10
0x0000000000bd4e20: cbnz       x9, #0xbd4e3c
0x0000000000bd4e24: ldr        x8, [x23]
0x0000000000bd4e28: ldr        x8, [x8, #0x10]
0x0000000000bd4e2c: mov        x0, x23
0x0000000000bd4e30: blr        x8
0x0000000000bd4e34: mov        x0, x23
0x0000000000bd4e38: bl         #0x4b9808c
0x0000000000bd4e3c: add        x0, x24, #0x10
0x0000000000bd4e40: mov        x1, x21
0x0000000000bd4e44: bl         #0x1de78
0x0000000000bd4e48: adrp       x8, #0x6107000
0x0000000000bd4e4c: ldrb       w8, [x8, #0x430]
0x0000000000bd4e50: cmp        w8, #1
0x0000000000bd4e54: b.ne       #0xbd4e70
0x0000000000bd4e58: ldr        w8, [x20, #0xc]
0x0000000000bd4e5c: cbz        w8, #0xbd4e70
0x0000000000bd4e60: str        w8, [sp, #0xc]
0x0000000000bd4e64: add        x0, x24, #0x20
0x0000000000bd4e68: mov        x1, x22
0x0000000000bd4e6c: bl         #0x1de78
0x0000000000bd4e70: add        x0, x19, #0x90
0x0000000000bd4e74: mov        x1, sp
0x0000000000bd4e78: bl         #0xbe20e4
0x0000000000bd4e7c: cbz        x0, #0xbd4e88
0x0000000000bd4e80: ldr        x20, [x0, #0x40]
0x0000000000bd4e84: b          #0xbd4ed4
0x0000000000bd4e88: mov        w0, #0x228
0x0000000000bd4e8c: bl         #0x47e9370
0x0000000000bd4e90: mov        x20, x0
0x0000000000bd4e94: mov        x21, sp
0x0000000000bd4e98: mov        x2, sp
0x0000000000bd4e9c: mov        x1, x19
0x0000000000bd4ea0: bl         #0xbd7ac8
0x0000000000bd4ea4: str        x21, [sp, #0x38]
0x0000000000bd4ea8: adrp       x2, #0x4bdd000
0x0000000000bd4eac: add        x2, x2, #0x500
0x0000000000bd4eb0: add        x0, x19, #0x90
0x0000000000bd4eb4: mov        x1, sp
0x0000000000bd4eb8: add        x3, sp, #0x38
0x0000000000bd4ebc: add        x4, sp, #0x37
0x0000000000bd4ec0: bl         #0xbe22d0
0x0000000000bd4ec4: str        x20, [x0, #0x40]
0x0000000000bd4ec8: mov        x0, x19
0x0000000000bd4ecc: mov        x1, x20
0x0000000000bd4ed0: bl         #0xc5e4a8
0x0000000000bd4ed4: ldr        x19, [sp, #0x28]
0x0000000000bd4ed8: cbz        x19, #0xbd4f0c
0x0000000000bd4edc: add        x8, x19, #8
0x0000000000bd4ee0: ldaxr      x9, [x8]
0x0000000000bd4ee4: sub        x10, x9, #1
0x0000000000bd4ee8: stlxr      w11, x10, [x8]
0x0000000000bd4eec: cbnz       w11, #0xbd4ee0
0x0000000000bd4ef0: cbnz       x9, #0xbd4f0c
0x0000000000bd4ef4: ldr        x8, [x19]
0x0000000000bd4ef8: ldr        x8, [x8, #0x10]
0x0000000000bd4efc: mov        x0, x19
0x0000000000bd4f00: blr        x8
0x0000000000bd4f04: mov        x0, x19
0x0000000000bd4f08: bl         #0x4b9808c
0x0000000000bd4f0c: ldr        x19, [sp, #0x18]
0x0000000000bd4f10: cbz        x19, #0xbd4f44
0x0000000000bd4f14: add        x8, x19, #8
0x0000000000bd4f18: ldaxr      x9, [x8]
0x0000000000bd4f1c: sub        x10, x9, #1
0x0000000000bd4f20: stlxr      w11, x10, [x8]
0x0000000000bd4f24: cbnz       w11, #0xbd4f18
0x0000000000bd4f28: cbnz       x9, #0xbd4f44
0x0000000000bd4f2c: ldr        x8, [x19]
0x0000000000bd4f30: ldr        x8, [x8, #0x10]
0x0000000000bd4f34: mov        x0, x19
0x0000000000bd4f38: blr        x8
0x0000000000bd4f3c: mov        x0, x19
0x0000000000bd4f40: bl         #0x4b9808c
0x0000000000bd4f44: mov        x0, x20
0x0000000000bd4f48: ldp        x29, x30, [sp, #0x70]
0x0000000000bd4f4c: ldp        x20, x19, [sp, #0x60]
0x0000000000bd4f50: ldp        x22, x21, [sp, #0x50]
0x0000000000bd4f54: ldp        x24, x23, [sp, #0x40]
0x0000000000bd4f58: add        sp, sp, #0x80
0x0000000000bd4f5c: ret        
0x0000000000bd4f60: mov        x19, x0
0x0000000000bd4f64: mov        x0, x20
0x0000000000bd4f68: bl         #0x47e93a8
0x0000000000bd4f6c: b          #0xbd4f78
0x0000000000bd4f70: b          #0xbd4f74
0x0000000000bd4f74: mov        x19, x0
0x0000000000bd4f78: add        x0, x24, #0x20
0x0000000000bd4f7c: bl         #0x1df28
0x0000000000bd4f80: add        x0, x24, #0x10
0x0000000000bd4f84: bl         #0x1df28
0x0000000000bd4f88: mov        x0, x19
0x0000000000bd4f8c: bl         #0x4b97984
