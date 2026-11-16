; instruction-faithful ARM64 fallback for RobloxLib::function_1b7d50
0x00000000001b7d50: sub        sp, sp, #0x70
0x00000000001b7d54: stp        x22, x21, [sp, #0x40]
0x00000000001b7d58: stp        x20, x19, [sp, #0x50]
0x00000000001b7d5c: stp        x29, x30, [sp, #0x60]
0x00000000001b7d60: add        x29, sp, #0x60
0x00000000001b7d64: mov        x20, x1
0x00000000001b7d68: mov        x21, x0
0x00000000001b7d6c: mov        w0, #0
0x00000000001b7d70: bl         #0x47e85ac
0x00000000001b7d74: mov        x19, x0
0x00000000001b7d78: add        x8, sp, #0x28
0x00000000001b7d7c: mov        x0, x21
0x00000000001b7d80: bl         #0x47f2008
0x00000000001b7d84: add        x8, sp, #0x18
0x00000000001b7d88: mov        x0, x21
0x00000000001b7d8c: bl         #0x47f208c
0x00000000001b7d90: ldr        x0, [sp, #0x30]
0x00000000001b7d94: ldr        x8, [sp, #0x20]
0x00000000001b7d98: cmp        x0, x8
0x00000000001b7d9c: b.eq       #0x1b7e74
0x00000000001b7da0: ldr        x8, [x0, #0x20]
0x00000000001b7da4: cbz        x8, #0x1b7e0c
0x00000000001b7da8: ldr        x8, [x0, #8]
0x00000000001b7dac: ldp        x10, x9, [x20]
0x00000000001b7db0: stp        x10, x9, [sp, #8]
0x00000000001b7db4: cbz        x9, #0x1b7dcc
0x00000000001b7db8: add        x9, x9, #8
0x00000000001b7dbc: ldxr       x10, [x9]
0x00000000001b7dc0: add        x10, x10, #1
0x00000000001b7dc4: stxr       w11, x10, [x9]
0x00000000001b7dc8: cbnz       w11, #0x1b7dbc
0x00000000001b7dcc: add        x1, sp, #8
0x00000000001b7dd0: blr        x8
0x00000000001b7dd4: ldr        x21, [sp, #0x10]
0x00000000001b7dd8: cbz        x21, #0x1b7e0c
0x00000000001b7ddc: add        x8, x21, #8
0x00000000001b7de0: ldaxr      x9, [x8]
0x00000000001b7de4: sub        x10, x9, #1
0x00000000001b7de8: stlxr      w11, x10, [x8]
0x00000000001b7dec: cbnz       w11, #0x1b7de0
0x00000000001b7df0: cbnz       x9, #0x1b7e0c
0x00000000001b7df4: ldr        x8, [x21]
0x00000000001b7df8: ldr        x8, [x8, #0x10]
0x00000000001b7dfc: mov        x0, x21
0x00000000001b7e00: blr        x8
0x00000000001b7e04: mov        x0, x21
0x00000000001b7e08: bl         #0x4b9808c
0x00000000001b7e0c: ldr        x8, [sp, #0x30]
0x00000000001b7e10: ldr        x9, [x8, #0x10]
0x00000000001b7e14: stur       x9, [x29, #-0x28]
0x00000000001b7e18: cbz        x9, #0x1b7e34
0x00000000001b7e1c: ldaxr      w8, [x9]
0x00000000001b7e20: add        w8, w8, #1
0x00000000001b7e24: stlxr      w10, w8, [x9]
0x00000000001b7e28: cbnz       w10, #0x1b7e1c
0x00000000001b7e2c: ldur       x9, [x29, #-0x28]
0x00000000001b7e30: ldr        x8, [sp, #0x30]
0x00000000001b7e34: stur       x8, [x29, #-0x28]
0x00000000001b7e38: str        x9, [sp, #0x30]
0x00000000001b7e3c: sub        x0, x29, #0x28
0x00000000001b7e40: bl         #0x2d8b4
0x00000000001b7e44: b          #0x1b7d90
0x00000000001b7e48: mov        x22, x1
0x00000000001b7e4c: mov        x21, x0
0x00000000001b7e50: add        x0, sp, #8
0x00000000001b7e54: bl         #0x1df28
0x00000000001b7e58: cmp        w22, #1
0x00000000001b7e5c: b.ne       #0x1b7eb0
0x00000000001b7e60: mov        x0, x21
0x00000000001b7e64: bl         #0x4b98500
0x00000000001b7e68: bl         #0x47f21ec
0x00000000001b7e6c: bl         #0x4b98518
0x00000000001b7e70: b          #0x1b7e0c
0x00000000001b7e74: add        x0, sp, #0x18
0x00000000001b7e78: bl         #0x2dda4
0x00000000001b7e7c: add        x0, sp, #0x28
0x00000000001b7e80: bl         #0x2dda4
0x00000000001b7e84: mov        x0, x19
0x00000000001b7e88: bl         #0x47e85ac
0x00000000001b7e8c: ldp        x29, x30, [sp, #0x60]
0x00000000001b7e90: ldp        x20, x19, [sp, #0x50]
0x00000000001b7e94: ldp        x22, x21, [sp, #0x40]
0x00000000001b7e98: add        sp, sp, #0x70
0x00000000001b7e9c: ret        
0x00000000001b7ea0: mov        x21, x0
0x00000000001b7ea4: b          #0x1b7eb0
0x00000000001b7ea8: mov        x21, x0
0x00000000001b7eac: bl         #0x4b98518
0x00000000001b7eb0: add        x0, sp, #0x18
0x00000000001b7eb4: bl         #0x2dda4
0x00000000001b7eb8: b          #0x1b7ec8
0x00000000001b7ebc: bl         #0x18bd8
0x00000000001b7ec0: bl         #0x18bd8
0x00000000001b7ec4: mov        x21, x0
0x00000000001b7ec8: add        x0, sp, #0x28
0x00000000001b7ecc: bl         #0x2dda4
0x00000000001b7ed0: b          #0x1b7ed8
0x00000000001b7ed4: mov        x21, x0
0x00000000001b7ed8: mov        x0, x19
0x00000000001b7edc: bl         #0x47e85ac
0x00000000001b7ee0: mov        x0, x21
0x00000000001b7ee4: bl         #0x4b97984
0x00000000001b7ee8: bl         #0x18bd8
