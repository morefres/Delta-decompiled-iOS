; instruction-faithful ARM64 fallback for RobloxLib::function_2f6e9c
0x00000000002f6e9c: stp        x20, x19, [sp, #-0x20]!
0x00000000002f6ea0: stp        x29, x30, [sp, #0x10]
0x00000000002f6ea4: add        x29, sp, #0x10
0x00000000002f6ea8: mov        x19, x0
0x00000000002f6eac: ldp        x9, x8, [x1]
0x00000000002f6eb0: stp        x9, x8, [x0]
0x00000000002f6eb4: cbz        x8, #0x2f6ecc
0x00000000002f6eb8: add        x8, x8, #0x10
0x00000000002f6ebc: ldxr       x9, [x8]
0x00000000002f6ec0: add        x9, x9, #1
0x00000000002f6ec4: stxr       w10, x9, [x8]
0x00000000002f6ec8: cbnz       w10, #0x2f6ebc
0x00000000002f6ecc: ldp        x9, x8, [x1, #0x10]
0x00000000002f6ed0: stp        x9, x8, [x19, #0x10]
0x00000000002f6ed4: cbz        x8, #0x2f6eec
0x00000000002f6ed8: add        x8, x8, #0x10
0x00000000002f6edc: ldxr       x9, [x8]
0x00000000002f6ee0: add        x9, x9, #1
0x00000000002f6ee4: stxr       w10, x9, [x8]
0x00000000002f6ee8: cbnz       w10, #0x2f6edc
0x00000000002f6eec: ldr        x8, [x1, #0x20]
0x00000000002f6ef0: str        x8, [x19, #0x20]
0x00000000002f6ef4: ldrsb      w8, [x1, #0x3f]
0x00000000002f6ef8: tbnz       w8, #0x1f, #0x2f6f10
0x00000000002f6efc: ldur       q0, [x1, #0x28]
0x00000000002f6f00: ldur       x8, [x1, #0x38]
0x00000000002f6f04: stur       x8, [x19, #0x38]
0x00000000002f6f08: stur       q0, [x19, #0x28]
0x00000000002f6f0c: b          #0x2f6f20
0x00000000002f6f10: ldp        x8, x2, [x1, #0x28]
0x00000000002f6f14: add        x0, x19, #0x28
0x00000000002f6f18: mov        x1, x8
0x00000000002f6f1c: bl         #0x23268
0x00000000002f6f20: ldp        x29, x30, [sp, #0x10]
0x00000000002f6f24: ldp        x20, x19, [sp], #0x20
0x00000000002f6f28: ret        
0x00000000002f6f2c: mov        x20, x0
0x00000000002f6f30: ldr        x0, [x19, #0x18]
0x00000000002f6f34: cbz        x0, #0x2f6f3c
0x00000000002f6f38: bl         #0x4b9808c
0x00000000002f6f3c: ldr        x0, [x19, #8]
0x00000000002f6f40: cbz        x0, #0x2f6f48
0x00000000002f6f44: bl         #0x4b9808c
0x00000000002f6f48: mov        x0, x20
0x00000000002f6f4c: bl         #0x4b97984
