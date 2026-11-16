; instruction-faithful ARM64 fallback for RobloxLib::function_eb0dd8
0x0000000000eb0dd8: sub        sp, sp, #0x70
0x0000000000eb0ddc: stp        x22, x21, [sp, #0x40]
0x0000000000eb0de0: stp        x20, x19, [sp, #0x50]
0x0000000000eb0de4: stp        x29, x30, [sp, #0x60]
0x0000000000eb0de8: add        x29, sp, #0x60
0x0000000000eb0dec: mov        x21, x0
0x0000000000eb0df0: ldr        q0, [x1]
0x0000000000eb0df4: ldr        x22, [x1, #0x10]
0x0000000000eb0df8: stp        xzr, xzr, [x1, #8]
0x0000000000eb0dfc: str        xzr, [x1]
0x0000000000eb0e00: ldr        x0, [x0, #8]
0x0000000000eb0e04: fmov       x19, d0
0x0000000000eb0e08: cbz        x0, #0xeb0e8c
0x0000000000eb0e0c: str        q0, [sp]
0x0000000000eb0e10: bl         #0x4b98098
0x0000000000eb0e14: str        x0, [sp, #0x38]
0x0000000000eb0e18: cbz        x0, #0xeb0e8c
0x0000000000eb0e1c: mov        x20, x0
0x0000000000eb0e20: ldr        x0, [x21]
0x0000000000eb0e24: str        x0, [sp, #0x30]
0x0000000000eb0e28: cbz        x0, #0xeb0e74
0x0000000000eb0e2c: ldr        x8, [x21, #0x18]!
0x0000000000eb0e30: ldp        w1, w2, [x21, #-8]
0x0000000000eb0e34: ldrb       w9, [x21, #0x17]
0x0000000000eb0e38: sxtb       w10, w9
0x0000000000eb0e3c: ldr        x11, [x21, #8]
0x0000000000eb0e40: cmp        w10, #0
0x0000000000eb0e44: csel       x3, x8, x21, lt
0x0000000000eb0e48: csel       x4, x11, x9, lt
0x0000000000eb0e4c: ldr        q0, [sp]
0x0000000000eb0e50: str        q0, [sp, #0x10]
0x0000000000eb0e54: str        x22, [sp, #0x20]
0x0000000000eb0e58: add        x5, sp, #0x10
0x0000000000eb0e5c: bl         #0xead8d4
0x0000000000eb0e60: cbz        x19, #0xeb0e74
0x0000000000eb0e64: str        x19, [sp, #0x18]
0x0000000000eb0e68: mov        x0, x19
0x0000000000eb0e6c: bl         #0x47e93a8
0x0000000000eb0e70: mov        x19, #0
0x0000000000eb0e74: add        x8, x20, #8
0x0000000000eb0e78: ldaxr      x9, [x8]
0x0000000000eb0e7c: sub        x10, x9, #1
0x0000000000eb0e80: stlxr      w11, x10, [x8]
0x0000000000eb0e84: cbnz       w11, #0xeb0e78
0x0000000000eb0e88: cbz        x9, #0xeb0ea8
0x0000000000eb0e8c: cbz        x19, #0xeb0ec4
0x0000000000eb0e90: mov        x0, x19
0x0000000000eb0e94: ldp        x29, x30, [sp, #0x60]
0x0000000000eb0e98: ldp        x20, x19, [sp, #0x50]
0x0000000000eb0e9c: ldp        x22, x21, [sp, #0x40]
0x0000000000eb0ea0: add        sp, sp, #0x70
0x0000000000eb0ea4: b          #0x47e93a8
0x0000000000eb0ea8: ldr        x8, [x20]
0x0000000000eb0eac: ldr        x8, [x8, #0x10]
0x0000000000eb0eb0: mov        x0, x20
0x0000000000eb0eb4: blr        x8
0x0000000000eb0eb8: mov        x0, x20
0x0000000000eb0ebc: bl         #0x4b9808c
0x0000000000eb0ec0: cbnz       x19, #0xeb0e90
0x0000000000eb0ec4: ldp        x29, x30, [sp, #0x60]
0x0000000000eb0ec8: ldp        x20, x19, [sp, #0x50]
0x0000000000eb0ecc: ldp        x22, x21, [sp, #0x40]
0x0000000000eb0ed0: add        sp, sp, #0x70
0x0000000000eb0ed4: ret        
0x0000000000eb0ed8: mov        x20, x0
0x0000000000eb0edc: cbz        x19, #0xeb0ee8
0x0000000000eb0ee0: mov        x0, x19
0x0000000000eb0ee4: bl         #0x47e93a8
0x0000000000eb0ee8: add        x0, sp, #0x30
0x0000000000eb0eec: bl         #0x1df28
0x0000000000eb0ef0: mov        x0, x20
0x0000000000eb0ef4: bl         #0x4b97984
