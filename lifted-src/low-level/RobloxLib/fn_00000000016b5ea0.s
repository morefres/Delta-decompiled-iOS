; instruction-faithful ARM64 fallback for RobloxLib::function_16b5ea0
0x00000000016b5ea0: stp        x22, x21, [sp, #-0x30]!
0x00000000016b5ea4: stp        x20, x19, [sp, #0x10]
0x00000000016b5ea8: stp        x29, x30, [sp, #0x20]
0x00000000016b5eac: add        x29, sp, #0x20
0x00000000016b5eb0: mov        x21, x1
0x00000000016b5eb4: mov        x19, x0
0x00000000016b5eb8: ldp        x9, x8, [x1]
0x00000000016b5ebc: stp        x9, x8, [x0]
0x00000000016b5ec0: cbz        x8, #0x16b5ed8
0x00000000016b5ec4: add        x8, x8, #8
0x00000000016b5ec8: ldxr       x9, [x8]
0x00000000016b5ecc: add        x9, x9, #1
0x00000000016b5ed0: stxr       w10, x9, [x8]
0x00000000016b5ed4: cbnz       w10, #0x16b5ec8
0x00000000016b5ed8: mov        x20, x19
0x00000000016b5edc: ldp        x9, x8, [x21, #0x10]
0x00000000016b5ee0: stp        x9, x8, [x20, #0x10]!
0x00000000016b5ee4: cbz        x8, #0x16b5efc
0x00000000016b5ee8: add        x8, x8, #8
0x00000000016b5eec: ldxr       x9, [x8]
0x00000000016b5ef0: add        x9, x9, #1
0x00000000016b5ef4: stxr       w10, x9, [x8]
0x00000000016b5ef8: cbnz       w10, #0x16b5eec
0x00000000016b5efc: mov        x22, x19
0x00000000016b5f00: ldp        x9, x8, [x21, #0x20]
0x00000000016b5f04: stp        x9, x8, [x22, #0x20]!
0x00000000016b5f08: cbz        x8, #0x16b5f20
0x00000000016b5f0c: add        x8, x8, #8
0x00000000016b5f10: ldxr       x9, [x8]
0x00000000016b5f14: add        x9, x9, #1
0x00000000016b5f18: stxr       w10, x9, [x8]
0x00000000016b5f1c: cbnz       w10, #0x16b5f10
0x00000000016b5f20: str        xzr, [x19, #0x48]
0x00000000016b5f24: add        x0, x19, #0x30
0x00000000016b5f28: add        x1, x21, #0x30
0x00000000016b5f2c: bl         #0x19204
0x00000000016b5f30: str        xzr, [x19, #0x68]
0x00000000016b5f34: add        x0, x19, #0x50
0x00000000016b5f38: add        x1, x21, #0x50
0x00000000016b5f3c: bl         #0x19204
0x00000000016b5f40: ldp        x9, x8, [x21, #0x70]
0x00000000016b5f44: stp        x9, x8, [x19, #0x70]
0x00000000016b5f48: cbz        x8, #0x16b5f60
0x00000000016b5f4c: add        x8, x8, #8
0x00000000016b5f50: ldxr       x9, [x8]
0x00000000016b5f54: add        x9, x9, #1
0x00000000016b5f58: stxr       w10, x9, [x8]
0x00000000016b5f5c: cbnz       w10, #0x16b5f50
0x00000000016b5f60: mov        x0, x19
0x00000000016b5f64: ldp        x29, x30, [sp, #0x20]
0x00000000016b5f68: ldp        x20, x19, [sp, #0x10]
0x00000000016b5f6c: ldp        x22, x21, [sp], #0x30
0x00000000016b5f70: ret        
0x00000000016b5f74: mov        x21, x0
0x00000000016b5f78: add        x0, x19, #0x30
0x00000000016b5f7c: bl         #0x18c70
0x00000000016b5f80: b          #0x16b5f88
0x00000000016b5f84: mov        x21, x0
0x00000000016b5f88: mov        x0, x22
0x00000000016b5f8c: bl         #0x1df28
0x00000000016b5f90: mov        x0, x20
0x00000000016b5f94: bl         #0x1df28
0x00000000016b5f98: mov        x0, x19
0x00000000016b5f9c: bl         #0x1df28
0x00000000016b5fa0: mov        x0, x21
0x00000000016b5fa4: bl         #0x4b97984
