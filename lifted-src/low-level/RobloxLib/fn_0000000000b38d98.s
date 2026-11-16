; instruction-faithful ARM64 fallback for RobloxLib::function_b38d98
0x0000000000b38d98: cbz        x0, #0xb38f64
0x0000000000b38d9c: sub        sp, sp, #0x60
0x0000000000b38da0: stp        x22, x21, [sp, #0x30]
0x0000000000b38da4: stp        x20, x19, [sp, #0x40]
0x0000000000b38da8: stp        x29, x30, [sp, #0x50]
0x0000000000b38dac: add        x29, sp, #0x50
0x0000000000b38db0: mov        x20, x1
0x0000000000b38db4: mov        x19, x0
0x0000000000b38db8: ldr        x1, [x1, #0x18]
0x0000000000b38dbc: cbz        x1, #0xb38e98
0x0000000000b38dc0: ldp        w3, w5, [x20, #8]
0x0000000000b38dc4: ldp        w4, w6, [x20]
0x0000000000b38dc8: add        x0, sp, #8
0x0000000000b38dcc: mov        w2, #0
0x0000000000b38dd0: mov        w7, #0
0x0000000000b38dd4: bl         #0x40b6d40
0x0000000000b38dd8: add        x0, x19, #0xc0
0x0000000000b38ddc: add        x1, sp, #8
0x0000000000b38de0: bl         #0x1a230
0x0000000000b38de4: ldur       q0, [sp, #0x18]
0x0000000000b38de8: str        q0, [x19, #0xd0]
0x0000000000b38dec: ldur       x8, [sp, #0x27]
0x0000000000b38df0: stur       x8, [x19, #0xdf]
0x0000000000b38df4: ldr        x21, [sp, #0x10]
0x0000000000b38df8: cbz        x21, #0xb38e2c
0x0000000000b38dfc: add        x8, x21, #8
0x0000000000b38e00: ldaxr      x9, [x8]
0x0000000000b38e04: sub        x10, x9, #1
0x0000000000b38e08: stlxr      w11, x10, [x8]
0x0000000000b38e0c: cbnz       w11, #0xb38e00
0x0000000000b38e10: cbnz       x9, #0xb38e2c
0x0000000000b38e14: ldr        x8, [x21]
0x0000000000b38e18: ldr        x8, [x8, #0x10]
0x0000000000b38e1c: mov        x0, x21
0x0000000000b38e20: blr        x8
0x0000000000b38e24: mov        x0, x21
0x0000000000b38e28: bl         #0x4b9808c
0x0000000000b38e2c: ldr        x8, [x20, #0x18]
0x0000000000b38e30: ldp        w3, w9, [x20, #0x10]
0x0000000000b38e34: ldr        w10, [x20, #0xc]
0x0000000000b38e38: cmp        w9, #0
0x0000000000b38e3c: csel       w5, w10, w9, eq
0x0000000000b38e40: ldp        w4, w6, [x20]
0x0000000000b38e44: add        x0, sp, #8
0x0000000000b38e48: add        x1, x8, #0x10
0x0000000000b38e4c: mov        w2, #0
0x0000000000b38e50: mov        w7, #0
0x0000000000b38e54: bl         #0x40b6d40
0x0000000000b38e58: add        x0, x19, #0x250
0x0000000000b38e5c: add        x1, sp, #8
0x0000000000b38e60: bl         #0x1a230
0x0000000000b38e64: add        x8, x19, #0x260
0x0000000000b38e68: ldur       q0, [sp, #0x18]
0x0000000000b38e6c: str        q0, [x19, #0x260]
0x0000000000b38e70: ldur       x9, [sp, #0x27]
0x0000000000b38e74: stur       x9, [x8, #0xf]
0x0000000000b38e78: ldr        x19, [sp, #0x10]
0x0000000000b38e7c: cbz        x19, #0xb38f54
0x0000000000b38e80: add        x8, x19, #8
0x0000000000b38e84: ldaxr      x9, [x8]
0x0000000000b38e88: sub        x10, x9, #1
0x0000000000b38e8c: stlxr      w11, x10, [x8]
0x0000000000b38e90: cbnz       w11, #0xb38e84
0x0000000000b38e94: b          #0xb38f38
0x0000000000b38e98: add        x0, sp, #8
0x0000000000b38e9c: bl         #0x40b6d30
0x0000000000b38ea0: add        x0, x19, #0xc0
0x0000000000b38ea4: add        x1, sp, #8
0x0000000000b38ea8: bl         #0x1a230
0x0000000000b38eac: ldur       q0, [sp, #0x18]
0x0000000000b38eb0: str        q0, [x19, #0xd0]
0x0000000000b38eb4: ldur       x8, [sp, #0x27]
0x0000000000b38eb8: stur       x8, [x19, #0xdf]
0x0000000000b38ebc: ldr        x20, [sp, #0x10]
0x0000000000b38ec0: cbz        x20, #0xb38ef4
0x0000000000b38ec4: add        x8, x20, #8
0x0000000000b38ec8: ldaxr      x9, [x8]
0x0000000000b38ecc: sub        x10, x9, #1
0x0000000000b38ed0: stlxr      w11, x10, [x8]
0x0000000000b38ed4: cbnz       w11, #0xb38ec8
0x0000000000b38ed8: cbnz       x9, #0xb38ef4
0x0000000000b38edc: ldr        x8, [x20]
0x0000000000b38ee0: ldr        x8, [x8, #0x10]
0x0000000000b38ee4: mov        x0, x20
0x0000000000b38ee8: blr        x8
0x0000000000b38eec: mov        x0, x20
0x0000000000b38ef0: bl         #0x4b9808c
0x0000000000b38ef4: add        x0, sp, #8
0x0000000000b38ef8: bl         #0x40b6d30
0x0000000000b38efc: add        x0, x19, #0x250
0x0000000000b38f00: add        x1, sp, #8
0x0000000000b38f04: bl         #0x1a230
0x0000000000b38f08: add        x8, x19, #0x260
0x0000000000b38f0c: ldur       q0, [sp, #0x18]
0x0000000000b38f10: str        q0, [x19, #0x260]
0x0000000000b38f14: ldur       x9, [sp, #0x27]
0x0000000000b38f18: stur       x9, [x8, #0xf]
0x0000000000b38f1c: ldr        x19, [sp, #0x10]
0x0000000000b38f20: cbz        x19, #0xb38f54
0x0000000000b38f24: add        x8, x19, #8
0x0000000000b38f28: ldaxr      x9, [x8]
0x0000000000b38f2c: sub        x10, x9, #1
0x0000000000b38f30: stlxr      w11, x10, [x8]
0x0000000000b38f34: cbnz       w11, #0xb38f28
0x0000000000b38f38: cbnz       x9, #0xb38f54
0x0000000000b38f3c: ldr        x8, [x19]
0x0000000000b38f40: ldr        x8, [x8, #0x10]
0x0000000000b38f44: mov        x0, x19
0x0000000000b38f48: blr        x8
0x0000000000b38f4c: mov        x0, x19
0x0000000000b38f50: bl         #0x4b9808c
0x0000000000b38f54: ldp        x29, x30, [sp, #0x50]
0x0000000000b38f58: ldp        x20, x19, [sp, #0x40]
0x0000000000b38f5c: ldp        x22, x21, [sp, #0x30]
0x0000000000b38f60: add        sp, sp, #0x60
0x0000000000b38f64: ret        
