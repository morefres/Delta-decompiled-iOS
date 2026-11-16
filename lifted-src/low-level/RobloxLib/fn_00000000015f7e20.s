; instruction-faithful ARM64 fallback for RobloxLib::function_15f7e20
0x00000000015f7e20: stp        x22, x21, [sp, #-0x30]!
0x00000000015f7e24: stp        x20, x19, [sp, #0x10]
0x00000000015f7e28: stp        x29, x30, [sp, #0x20]
0x00000000015f7e2c: add        x29, sp, #0x20
0x00000000015f7e30: mov        x20, x1
0x00000000015f7e34: mov        x19, x0
0x00000000015f7e38: ldp        x9, x8, [x1]
0x00000000015f7e3c: stp        x9, x8, [x0]
0x00000000015f7e40: cbz        x8, #0x15f7e58
0x00000000015f7e44: add        x8, x8, #0x10
0x00000000015f7e48: ldxr       x9, [x8]
0x00000000015f7e4c: add        x9, x9, #1
0x00000000015f7e50: stxr       w10, x9, [x8]
0x00000000015f7e54: cbnz       w10, #0x15f7e48
0x00000000015f7e58: ldrsb      w8, [x20, #0x27]
0x00000000015f7e5c: tbnz       w8, #0x1f, #0x15f7e74
0x00000000015f7e60: ldur       q0, [x20, #0x10]
0x00000000015f7e64: ldur       x8, [x20, #0x20]
0x00000000015f7e68: stur       x8, [x19, #0x20]
0x00000000015f7e6c: stur       q0, [x19, #0x10]
0x00000000015f7e70: b          #0x15f7e80
0x00000000015f7e74: ldp        x1, x2, [x20, #0x10]
0x00000000015f7e78: add        x0, x19, #0x10
0x00000000015f7e7c: bl         #0x23268
0x00000000015f7e80: ldr        w9, [x20, #0x28]
0x00000000015f7e84: mov        x21, x19
0x00000000015f7e88: ldp        x10, x8, [x20, #0x30]
0x00000000015f7e8c: str        x10, [x21, #0x30]!
0x00000000015f7e90: stur       w9, [x21, #-8]
0x00000000015f7e94: str        x8, [x21, #8]
0x00000000015f7e98: cbz        x8, #0x15f7eb0
0x00000000015f7e9c: add        x8, x8, #8
0x00000000015f7ea0: ldxr       x9, [x8]
0x00000000015f7ea4: add        x9, x9, #1
0x00000000015f7ea8: stxr       w10, x9, [x8]
0x00000000015f7eac: cbnz       w10, #0x15f7ea0
0x00000000015f7eb0: mov        x0, x19
0x00000000015f7eb4: stp        xzr, xzr, [x0, #0x40]!
0x00000000015f7eb8: str        xzr, [x0, #0x10]
0x00000000015f7ebc: ldp        x1, x2, [x20, #0x40]
0x00000000015f7ec0: sub        x8, x2, x1
0x00000000015f7ec4: asr        x3, x8, #3
0x00000000015f7ec8: bl         #0x230b84
0x00000000015f7ecc: ldp        x8, x9, [x20, #0x58]
0x00000000015f7ed0: stp        x8, x9, [x19, #0x58]
0x00000000015f7ed4: ldr        x8, [x20, #0x68]
0x00000000015f7ed8: str        x8, [x19, #0x68]
0x00000000015f7edc: cbz        x8, #0x15f7ef4
0x00000000015f7ee0: add        x8, x8, #0x10
0x00000000015f7ee4: ldxr       x9, [x8]
0x00000000015f7ee8: add        x9, x9, #1
0x00000000015f7eec: stxr       w10, x9, [x8]
0x00000000015f7ef0: cbnz       w10, #0x15f7ee4
0x00000000015f7ef4: mov        x0, x19
0x00000000015f7ef8: ldp        x29, x30, [sp, #0x20]
0x00000000015f7efc: ldp        x20, x19, [sp, #0x10]
0x00000000015f7f00: ldp        x22, x21, [sp], #0x30
0x00000000015f7f04: ret        
0x00000000015f7f08: mov        x20, x0
0x00000000015f7f0c: b          #0x15f7f2c
0x00000000015f7f10: mov        x20, x0
0x00000000015f7f14: mov        x0, x21
0x00000000015f7f18: bl         #0x1df28
0x00000000015f7f1c: ldrsb      w8, [x19, #0x27]
0x00000000015f7f20: tbz        w8, #0x1f, #0x15f7f2c
0x00000000015f7f24: ldur       x0, [x19, #0x10]
0x00000000015f7f28: bl         #0x47e93a8
0x00000000015f7f2c: ldr        x0, [x19, #8]
0x00000000015f7f30: cbz        x0, #0x15f7f38
0x00000000015f7f34: bl         #0x4b9808c
0x00000000015f7f38: mov        x0, x20
0x00000000015f7f3c: bl         #0x4b97984
