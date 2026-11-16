; instruction-faithful ARM64 fallback for RobloxLib::function_4d2da4
0x00000000004d2da4: sub        sp, sp, #0x70
0x00000000004d2da8: stp        x24, x23, [sp, #0x30]
0x00000000004d2dac: stp        x22, x21, [sp, #0x40]
0x00000000004d2db0: stp        x20, x19, [sp, #0x50]
0x00000000004d2db4: stp        x29, x30, [sp, #0x60]
0x00000000004d2db8: add        x29, sp, #0x60
0x00000000004d2dbc: mov        x20, x3
0x00000000004d2dc0: mov        x21, x2
0x00000000004d2dc4: mov        x22, x1
0x00000000004d2dc8: mov        x23, x0
0x00000000004d2dcc: mov        w0, #0
0x00000000004d2dd0: bl         #0x47e85ac
0x00000000004d2dd4: mov        x19, x0
0x00000000004d2dd8: add        x8, sp, #0x20
0x00000000004d2ddc: mov        x0, x23
0x00000000004d2de0: bl         #0x47f2008
0x00000000004d2de4: add        x8, sp, #0x10
0x00000000004d2de8: mov        x0, x23
0x00000000004d2dec: bl         #0x47f208c
0x00000000004d2df0: ldr        x0, [sp, #0x28]
0x00000000004d2df4: ldr        x8, [sp, #0x18]
0x00000000004d2df8: cmp        x0, x8
0x00000000004d2dfc: b.eq       #0x4d2edc
0x00000000004d2e00: ldr        x8, [x0, #0x20]
0x00000000004d2e04: cbz        x8, #0x4d2e74
0x00000000004d2e08: ldr        x8, [x0, #8]
0x00000000004d2e0c: ldp        x10, x9, [x22]
0x00000000004d2e10: stp        x10, x9, [sp]
0x00000000004d2e14: cbz        x9, #0x4d2e2c
0x00000000004d2e18: add        x9, x9, #8
0x00000000004d2e1c: ldxr       x10, [x9]
0x00000000004d2e20: add        x10, x10, #1
0x00000000004d2e24: stxr       w11, x10, [x9]
0x00000000004d2e28: cbnz       w11, #0x4d2e1c
0x00000000004d2e2c: mov        x1, sp
0x00000000004d2e30: mov        x2, x21
0x00000000004d2e34: mov        x3, x20
0x00000000004d2e38: blr        x8
0x00000000004d2e3c: ldr        x23, [sp, #8]
0x00000000004d2e40: cbz        x23, #0x4d2e74
0x00000000004d2e44: add        x8, x23, #8
0x00000000004d2e48: ldaxr      x9, [x8]
0x00000000004d2e4c: sub        x10, x9, #1
0x00000000004d2e50: stlxr      w11, x10, [x8]
0x00000000004d2e54: cbnz       w11, #0x4d2e48
0x00000000004d2e58: cbnz       x9, #0x4d2e74
0x00000000004d2e5c: ldr        x8, [x23]
0x00000000004d2e60: ldr        x8, [x8, #0x10]
0x00000000004d2e64: mov        x0, x23
0x00000000004d2e68: blr        x8
0x00000000004d2e6c: mov        x0, x23
0x00000000004d2e70: bl         #0x4b9808c
0x00000000004d2e74: ldr        x8, [sp, #0x28]
0x00000000004d2e78: ldr        x0, [x8, #0x10]
0x00000000004d2e7c: cbz        x0, #0x4d2ecc
0x00000000004d2e80: ldaxr      w8, [x0]
0x00000000004d2e84: add        w8, w8, #1
0x00000000004d2e88: stlxr      w9, w8, [x0]
0x00000000004d2e8c: cbnz       w9, #0x4d2e80
0x00000000004d2e90: ldr        x8, [sp, #0x28]
0x00000000004d2e94: str        x0, [sp, #0x28]
0x00000000004d2e98: cbnz       x8, #0x4d2ed0
0x00000000004d2e9c: b          #0x4d2df4
0x00000000004d2ea0: mov        x24, x1
0x00000000004d2ea4: mov        x23, x0
0x00000000004d2ea8: mov        x0, sp
0x00000000004d2eac: bl         #0x1df28
0x00000000004d2eb0: cmp        w24, #1
0x00000000004d2eb4: b.ne       #0x4d2f1c
0x00000000004d2eb8: mov        x0, x23
0x00000000004d2ebc: bl         #0x4b98500
0x00000000004d2ec0: bl         #0x47f21ec
0x00000000004d2ec4: bl         #0x4b98518
0x00000000004d2ec8: b          #0x4d2e74
0x00000000004d2ecc: str        xzr, [sp, #0x28]
0x00000000004d2ed0: mov        x0, x8
0x00000000004d2ed4: bl         #0x2d8e4
0x00000000004d2ed8: b          #0x4d2df0
0x00000000004d2edc: add        x0, sp, #0x10
0x00000000004d2ee0: bl         #0x2dda4
0x00000000004d2ee4: add        x0, sp, #0x20
0x00000000004d2ee8: bl         #0x2dda4
0x00000000004d2eec: mov        x0, x19
0x00000000004d2ef0: bl         #0x47e85ac
0x00000000004d2ef4: ldp        x29, x30, [sp, #0x60]
0x00000000004d2ef8: ldp        x20, x19, [sp, #0x50]
0x00000000004d2efc: ldp        x22, x21, [sp, #0x40]
0x00000000004d2f00: ldp        x24, x23, [sp, #0x30]
0x00000000004d2f04: add        sp, sp, #0x70
0x00000000004d2f08: ret        
0x00000000004d2f0c: mov        x23, x0
0x00000000004d2f10: b          #0x4d2f1c
0x00000000004d2f14: mov        x23, x0
0x00000000004d2f18: bl         #0x4b98518
0x00000000004d2f1c: add        x0, sp, #0x10
0x00000000004d2f20: bl         #0x2dda4
0x00000000004d2f24: b          #0x4d2f34
0x00000000004d2f28: bl         #0x18bd8
0x00000000004d2f2c: bl         #0x18bd8
0x00000000004d2f30: mov        x23, x0
0x00000000004d2f34: add        x0, sp, #0x20
0x00000000004d2f38: bl         #0x2dda4
0x00000000004d2f3c: b          #0x4d2f44
0x00000000004d2f40: mov        x23, x0
0x00000000004d2f44: mov        x0, x19
0x00000000004d2f48: bl         #0x47e85ac
0x00000000004d2f4c: mov        x0, x23
0x00000000004d2f50: bl         #0x4b97984
0x00000000004d2f54: bl         #0x18bd8
