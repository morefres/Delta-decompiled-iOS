; instruction-faithful ARM64 fallback for RobloxLib::function_15b0d8c
0x00000000015b0d8c: stp        x22, x21, [sp, #-0x30]!
0x00000000015b0d90: stp        x20, x19, [sp, #0x10]
0x00000000015b0d94: stp        x29, x30, [sp, #0x20]
0x00000000015b0d98: add        x29, sp, #0x20
0x00000000015b0d9c: mov        x21, x1
0x00000000015b0da0: mov        x19, x0
0x00000000015b0da4: ldp        x9, x8, [x1]
0x00000000015b0da8: stp        x9, x8, [x0]
0x00000000015b0dac: cbz        x8, #0x15b0dc4
0x00000000015b0db0: add        x8, x8, #0x10
0x00000000015b0db4: ldxr       x9, [x8]
0x00000000015b0db8: add        x9, x9, #1
0x00000000015b0dbc: stxr       w10, x9, [x8]
0x00000000015b0dc0: cbnz       w10, #0x15b0db4
0x00000000015b0dc4: mov        x20, x19
0x00000000015b0dc8: ldp        x9, x8, [x21, #0x10]
0x00000000015b0dcc: stp        x9, x8, [x20, #0x10]!
0x00000000015b0dd0: cbz        x8, #0x15b0de8
0x00000000015b0dd4: add        x8, x8, #8
0x00000000015b0dd8: ldxr       x9, [x8]
0x00000000015b0ddc: add        x9, x9, #1
0x00000000015b0de0: stxr       w10, x9, [x8]
0x00000000015b0de4: cbnz       w10, #0x15b0dd8
0x00000000015b0de8: ldp        x9, x8, [x21, #0x20]
0x00000000015b0dec: stp        x9, x8, [x19, #0x20]
0x00000000015b0df0: cbz        x8, #0x15b0e08
0x00000000015b0df4: add        x8, x8, #0x10
0x00000000015b0df8: ldxr       x9, [x8]
0x00000000015b0dfc: add        x9, x9, #1
0x00000000015b0e00: stxr       w10, x9, [x8]
0x00000000015b0e04: cbnz       w10, #0x15b0df8
0x00000000015b0e08: ldr        x8, [x21, #0x30]
0x00000000015b0e0c: str        x8, [x19, #0x30]
0x00000000015b0e10: ldrsb      w8, [x21, #0x4f]
0x00000000015b0e14: tbnz       w8, #0x1f, #0x15b0e2c
0x00000000015b0e18: ldur       q0, [x21, #0x38]
0x00000000015b0e1c: ldur       x8, [x21, #0x48]
0x00000000015b0e20: stur       x8, [x19, #0x48]
0x00000000015b0e24: stur       q0, [x19, #0x38]
0x00000000015b0e28: b          #0x15b0e38
0x00000000015b0e2c: ldp        x1, x2, [x21, #0x38]
0x00000000015b0e30: add        x0, x19, #0x38
0x00000000015b0e34: bl         #0x23268
0x00000000015b0e38: ldrsb      w8, [x21, #0x67]
0x00000000015b0e3c: tbnz       w8, #0x1f, #0x15b0e54
0x00000000015b0e40: ldur       q0, [x21, #0x50]
0x00000000015b0e44: ldur       x8, [x21, #0x60]
0x00000000015b0e48: stur       x8, [x19, #0x60]
0x00000000015b0e4c: stur       q0, [x19, #0x50]
0x00000000015b0e50: b          #0x15b0e60
0x00000000015b0e54: ldp        x1, x2, [x21, #0x50]
0x00000000015b0e58: add        x0, x19, #0x50
0x00000000015b0e5c: bl         #0x23268
0x00000000015b0e60: ldrsb      w8, [x21, #0x7f]
0x00000000015b0e64: tbnz       w8, #0x1f, #0x15b0e7c
0x00000000015b0e68: ldur       q0, [x21, #0x68]
0x00000000015b0e6c: ldur       x8, [x21, #0x78]
0x00000000015b0e70: stur       x8, [x19, #0x78]
0x00000000015b0e74: stur       q0, [x19, #0x68]
0x00000000015b0e78: b          #0x15b0e88
0x00000000015b0e7c: ldp        x1, x2, [x21, #0x68]
0x00000000015b0e80: add        x0, x19, #0x68
0x00000000015b0e84: bl         #0x23268
0x00000000015b0e88: ldr        w8, [x21, #0x80]
0x00000000015b0e8c: str        w8, [x19, #0x80]
0x00000000015b0e90: mov        x0, x19
0x00000000015b0e94: ldp        x29, x30, [sp, #0x20]
0x00000000015b0e98: ldp        x20, x19, [sp, #0x10]
0x00000000015b0e9c: ldp        x22, x21, [sp], #0x30
0x00000000015b0ea0: ret        
0x00000000015b0ea4: mov        x21, x0
0x00000000015b0ea8: ldrsb      w8, [x19, #0x67]
0x00000000015b0eac: tbz        w8, #0x1f, #0x15b0ec0
0x00000000015b0eb0: ldur       x0, [x19, #0x50]
0x00000000015b0eb4: bl         #0x47e93a8
0x00000000015b0eb8: b          #0x15b0ec0
0x00000000015b0ebc: mov        x21, x0
0x00000000015b0ec0: ldrsb      w8, [x19, #0x4f]
0x00000000015b0ec4: tbz        w8, #0x1f, #0x15b0ed8
0x00000000015b0ec8: ldur       x0, [x19, #0x38]
0x00000000015b0ecc: bl         #0x47e93a8
0x00000000015b0ed0: b          #0x15b0ed8
0x00000000015b0ed4: mov        x21, x0
0x00000000015b0ed8: ldr        x0, [x19, #0x28]
0x00000000015b0edc: cbz        x0, #0x15b0ee4
0x00000000015b0ee0: bl         #0x4b9808c
0x00000000015b0ee4: mov        x0, x20
0x00000000015b0ee8: bl         #0x1df28
0x00000000015b0eec: ldr        x0, [x19, #8]
0x00000000015b0ef0: cbz        x0, #0x15b0ef8
0x00000000015b0ef4: bl         #0x4b9808c
0x00000000015b0ef8: mov        x0, x21
0x00000000015b0efc: bl         #0x4b97984
