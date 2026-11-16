; instruction-faithful ARM64 fallback for RobloxLib::function_6b1de0
0x00000000006b1de0: sub        sp, sp, #0x70
0x00000000006b1de4: stp        x22, x21, [sp, #0x40]
0x00000000006b1de8: stp        x20, x19, [sp, #0x50]
0x00000000006b1dec: stp        x29, x30, [sp, #0x60]
0x00000000006b1df0: add        x29, sp, #0x60
0x00000000006b1df4: mov        x20, x5
0x00000000006b1df8: mov        x21, x4
0x00000000006b1dfc: mov        x22, x3
0x00000000006b1e00: mov        x19, x0
0x00000000006b1e04: stur       x1, [x29, #-0x28]
0x00000000006b1e08: add        x1, x0, #0xb0
0x00000000006b1e0c: mov        x0, x2
0x00000000006b1e10: bl         #0x89840
0x00000000006b1e14: str        x0, [sp, #0x30]
0x00000000006b1e18: ldp        x8, x9, [x22]
0x00000000006b1e1c: stp        x8, x9, [sp, #0x18]
0x00000000006b1e20: cbz        x9, #0x6b1e60
0x00000000006b1e24: add        x8, x9, #8
0x00000000006b1e28: ldxr       x9, [x8]
0x00000000006b1e2c: add        x9, x9, #1
0x00000000006b1e30: stxr       w10, x9, [x8]
0x00000000006b1e34: cbnz       w10, #0x6b1e28
0x00000000006b1e38: str        x21, [sp, #0x28]
0x00000000006b1e3c: ldp        x9, x8, [x22]
0x00000000006b1e40: stp        x9, x8, [sp]
0x00000000006b1e44: cbz        x8, #0x6b1e68
0x00000000006b1e48: add        x8, x8, #8
0x00000000006b1e4c: ldxr       x9, [x8]
0x00000000006b1e50: add        x9, x9, #1
0x00000000006b1e54: stxr       w10, x9, [x8]
0x00000000006b1e58: cbnz       w10, #0x6b1e4c
0x00000000006b1e5c: b          #0x6b1e68
0x00000000006b1e60: str        x21, [sp, #0x28]
0x00000000006b1e64: stp        x8, xzr, [sp]
0x00000000006b1e68: str        x20, [sp, #0x10]
0x00000000006b1e6c: add        x0, x19, #0xa0
0x00000000006b1e70: sub        x1, x29, #0x28
0x00000000006b1e74: add        x2, sp, #0x30
0x00000000006b1e78: add        x3, sp, #0x18
0x00000000006b1e7c: mov        x4, sp
0x00000000006b1e80: bl         #0x6b1f24
0x00000000006b1e84: ldr        x19, [sp, #8]
0x00000000006b1e88: cbz        x19, #0x6b1ebc
0x00000000006b1e8c: add        x8, x19, #8
0x00000000006b1e90: ldaxr      x9, [x8]
0x00000000006b1e94: sub        x10, x9, #1
0x00000000006b1e98: stlxr      w11, x10, [x8]
0x00000000006b1e9c: cbnz       w11, #0x6b1e90
0x00000000006b1ea0: cbnz       x9, #0x6b1ebc
0x00000000006b1ea4: ldr        x8, [x19]
0x00000000006b1ea8: ldr        x8, [x8, #0x10]
0x00000000006b1eac: mov        x0, x19
0x00000000006b1eb0: blr        x8
0x00000000006b1eb4: mov        x0, x19
0x00000000006b1eb8: bl         #0x4b9808c
0x00000000006b1ebc: ldr        x19, [sp, #0x20]
0x00000000006b1ec0: cbz        x19, #0x6b1ef4
0x00000000006b1ec4: add        x8, x19, #8
0x00000000006b1ec8: ldaxr      x9, [x8]
0x00000000006b1ecc: sub        x10, x9, #1
0x00000000006b1ed0: stlxr      w11, x10, [x8]
0x00000000006b1ed4: cbnz       w11, #0x6b1ec8
0x00000000006b1ed8: cbnz       x9, #0x6b1ef4
0x00000000006b1edc: ldr        x8, [x19]
0x00000000006b1ee0: ldr        x8, [x8, #0x10]
0x00000000006b1ee4: mov        x0, x19
0x00000000006b1ee8: blr        x8
0x00000000006b1eec: mov        x0, x19
0x00000000006b1ef0: bl         #0x4b9808c
0x00000000006b1ef4: ldp        x29, x30, [sp, #0x60]
0x00000000006b1ef8: ldp        x20, x19, [sp, #0x50]
0x00000000006b1efc: ldp        x22, x21, [sp, #0x40]
0x00000000006b1f00: add        sp, sp, #0x70
0x00000000006b1f04: ret        
0x00000000006b1f08: mov        x19, x0
0x00000000006b1f0c: mov        x0, sp
0x00000000006b1f10: bl         #0x1df28
0x00000000006b1f14: add        x0, sp, #0x18
0x00000000006b1f18: bl         #0x1df28
0x00000000006b1f1c: mov        x0, x19
0x00000000006b1f20: bl         #0x4b97984
