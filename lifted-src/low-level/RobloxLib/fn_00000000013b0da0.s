; instruction-faithful ARM64 fallback for RobloxLib::function_13b0da0
0x00000000013b0da0: sub        sp, sp, #0x60
0x00000000013b0da4: stp        x20, x19, [sp, #0x40]
0x00000000013b0da8: stp        x29, x30, [sp, #0x50]
0x00000000013b0dac: add        x29, sp, #0x50
0x00000000013b0db0: mov        x19, x0
0x00000000013b0db4: ldp        x8, x20, [x1]
0x00000000013b0db8: stp        x8, x20, [sp, #0x20]
0x00000000013b0dbc: cbz        x20, #0x13b0dd4
0x00000000013b0dc0: add        x8, x20, #8
0x00000000013b0dc4: ldxr       x9, [x8]
0x00000000013b0dc8: add        x9, x9, #1
0x00000000013b0dcc: stxr       w10, x9, [x8]
0x00000000013b0dd0: cbnz       w10, #0x13b0dc4
0x00000000013b0dd4: sub        x8, x29, #0x20
0x00000000013b0dd8: add        x0, sp, #0x20
0x00000000013b0ddc: bl         #0x13963b8
0x00000000013b0de0: cbz        x20, #0x13b0e14
0x00000000013b0de4: add        x8, x20, #8
0x00000000013b0de8: ldaxr      x9, [x8]
0x00000000013b0dec: sub        x10, x9, #1
0x00000000013b0df0: stlxr      w11, x10, [x8]
0x00000000013b0df4: cbnz       w11, #0x13b0de8
0x00000000013b0df8: cbnz       x9, #0x13b0e14
0x00000000013b0dfc: ldr        x8, [x20]
0x00000000013b0e00: ldr        x8, [x8, #0x10]
0x00000000013b0e04: mov        x0, x20
0x00000000013b0e08: blr        x8
0x00000000013b0e0c: mov        x0, x20
0x00000000013b0e10: bl         #0x4b9808c
0x00000000013b0e14: sub        x0, x29, #0x20
0x00000000013b0e18: bl         #0x164c79c
0x00000000013b0e1c: ldp        x8, x20, [x29, #-0x20]
0x00000000013b0e20: stp        x8, x20, [sp, #0x10]
0x00000000013b0e24: cbz        x20, #0x13b0e3c
0x00000000013b0e28: add        x8, x20, #8
0x00000000013b0e2c: ldxr       x9, [x8]
0x00000000013b0e30: add        x9, x9, #1
0x00000000013b0e34: stxr       w10, x9, [x8]
0x00000000013b0e38: cbnz       w10, #0x13b0e2c
0x00000000013b0e3c: add        x0, sp, #0x10
0x00000000013b0e40: bl         #0x1396ffc
0x00000000013b0e44: cbz        x20, #0x13b0e78
0x00000000013b0e48: add        x8, x20, #8
0x00000000013b0e4c: ldaxr      x9, [x8]
0x00000000013b0e50: sub        x10, x9, #1
0x00000000013b0e54: stlxr      w11, x10, [x8]
0x00000000013b0e58: cbnz       w11, #0x13b0e4c
0x00000000013b0e5c: cbnz       x9, #0x13b0e78
0x00000000013b0e60: ldr        x8, [x20]
0x00000000013b0e64: ldr        x8, [x8, #0x10]
0x00000000013b0e68: mov        x0, x20
0x00000000013b0e6c: blr        x8
0x00000000013b0e70: mov        x0, x20
0x00000000013b0e74: bl         #0x4b9808c
0x00000000013b0e78: ldp        x9, x8, [x29, #-0x20]
0x00000000013b0e7c: stp        x9, x8, [sp]
0x00000000013b0e80: cbz        x8, #0x13b0e98
0x00000000013b0e84: add        x8, x8, #8
0x00000000013b0e88: ldxr       x9, [x8]
0x00000000013b0e8c: add        x9, x9, #1
0x00000000013b0e90: stxr       w10, x9, [x8]
0x00000000013b0e94: cbnz       w10, #0x13b0e88
0x00000000013b0e98: mov        x1, sp
0x00000000013b0e9c: mov        x0, x19
0x00000000013b0ea0: bl         #0x227e08
0x00000000013b0ea4: ldr        x19, [sp, #8]
0x00000000013b0ea8: cbz        x19, #0x13b0edc
0x00000000013b0eac: add        x8, x19, #8
0x00000000013b0eb0: ldaxr      x9, [x8]
0x00000000013b0eb4: sub        x10, x9, #1
0x00000000013b0eb8: stlxr      w11, x10, [x8]
0x00000000013b0ebc: cbnz       w11, #0x13b0eb0
0x00000000013b0ec0: cbnz       x9, #0x13b0edc
0x00000000013b0ec4: ldr        x8, [x19]
0x00000000013b0ec8: ldr        x8, [x8, #0x10]
0x00000000013b0ecc: mov        x0, x19
0x00000000013b0ed0: blr        x8
0x00000000013b0ed4: mov        x0, x19
0x00000000013b0ed8: bl         #0x4b9808c
0x00000000013b0edc: ldur       x19, [x29, #-0x18]
0x00000000013b0ee0: cbz        x19, #0x13b0f14
0x00000000013b0ee4: add        x8, x19, #8
0x00000000013b0ee8: ldaxr      x9, [x8]
0x00000000013b0eec: sub        x10, x9, #1
0x00000000013b0ef0: stlxr      w11, x10, [x8]
0x00000000013b0ef4: cbnz       w11, #0x13b0ee8
0x00000000013b0ef8: cbnz       x9, #0x13b0f14
0x00000000013b0efc: ldr        x8, [x19]
0x00000000013b0f00: ldr        x8, [x8, #0x10]
0x00000000013b0f04: mov        x0, x19
0x00000000013b0f08: blr        x8
0x00000000013b0f0c: mov        x0, x19
0x00000000013b0f10: bl         #0x4b9808c
0x00000000013b0f14: ldp        x29, x30, [sp, #0x50]
0x00000000013b0f18: ldp        x20, x19, [sp, #0x40]
0x00000000013b0f1c: add        sp, sp, #0x60
0x00000000013b0f20: ret        
0x00000000013b0f24: mov        x19, x0
0x00000000013b0f28: mov        x0, sp
0x00000000013b0f2c: bl         #0x1df28
0x00000000013b0f30: b          #0x13b0f48
0x00000000013b0f34: mov        x19, x0
0x00000000013b0f38: add        x0, sp, #0x10
0x00000000013b0f3c: bl         #0x1df28
0x00000000013b0f40: b          #0x13b0f48
0x00000000013b0f44: mov        x19, x0
0x00000000013b0f48: sub        x0, x29, #0x20
0x00000000013b0f4c: bl         #0x1df28
0x00000000013b0f50: b          #0x13b0f60
0x00000000013b0f54: mov        x19, x0
0x00000000013b0f58: add        x0, sp, #0x20
0x00000000013b0f5c: bl         #0x1df28
0x00000000013b0f60: mov        x0, x19
0x00000000013b0f64: bl         #0x4b97984
