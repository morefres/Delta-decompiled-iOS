; instruction-faithful ARM64 fallback for RobloxLib::function_11e0e00
0x00000000011e0e00: stp        x22, x21, [sp, #-0x30]!
0x00000000011e0e04: stp        x20, x19, [sp, #0x10]
0x00000000011e0e08: stp        x29, x30, [sp, #0x20]
0x00000000011e0e0c: add        x29, sp, #0x20
0x00000000011e0e10: mov        x20, x1
0x00000000011e0e14: mov        x19, x0
0x00000000011e0e18: ldr        x8, [x1]
0x00000000011e0e1c: str        x8, [x0]
0x00000000011e0e20: cbz        x8, #0x11e0e34
0x00000000011e0e24: ldaxr      w9, [x8]
0x00000000011e0e28: add        w9, w9, #1
0x00000000011e0e2c: stlxr      w10, w9, [x8]
0x00000000011e0e30: cbnz       w10, #0x11e0e24
0x00000000011e0e34: ldp        x9, x8, [x20, #8]
0x00000000011e0e38: stp        x9, x8, [x19, #8]
0x00000000011e0e3c: cbz        x8, #0x11e0e54
0x00000000011e0e40: add        x8, x8, #0x10
0x00000000011e0e44: ldxr       x9, [x8]
0x00000000011e0e48: add        x9, x9, #1
0x00000000011e0e4c: stxr       w10, x9, [x8]
0x00000000011e0e50: cbnz       w10, #0x11e0e44
0x00000000011e0e54: mov        x21, x19
0x00000000011e0e58: ldp        x9, x8, [x20, #0x18]
0x00000000011e0e5c: stp        x9, x8, [x21, #0x18]!
0x00000000011e0e60: cbz        x8, #0x11e0e78
0x00000000011e0e64: add        x8, x8, #8
0x00000000011e0e68: ldxr       x9, [x8]
0x00000000011e0e6c: add        x9, x9, #1
0x00000000011e0e70: stxr       w10, x9, [x8]
0x00000000011e0e74: cbnz       w10, #0x11e0e68
0x00000000011e0e78: str        xzr, [x19, #0x40]
0x00000000011e0e7c: add        x0, x19, #0x28
0x00000000011e0e80: add        x1, x20, #0x28
0x00000000011e0e84: bl         #0x19204
0x00000000011e0e88: str        xzr, [x19, #0x60]
0x00000000011e0e8c: add        x0, x19, #0x48
0x00000000011e0e90: add        x1, x20, #0x48
0x00000000011e0e94: bl         #0x19204
0x00000000011e0e98: ldp        x29, x30, [sp, #0x20]
0x00000000011e0e9c: ldp        x20, x19, [sp, #0x10]
0x00000000011e0ea0: ldp        x22, x21, [sp], #0x30
0x00000000011e0ea4: ret        
0x00000000011e0ea8: mov        x20, x0
0x00000000011e0eac: add        x0, x19, #0x28
0x00000000011e0eb0: bl         #0x18c70
0x00000000011e0eb4: b          #0x11e0ebc
0x00000000011e0eb8: mov        x20, x0
0x00000000011e0ebc: mov        x0, x21
0x00000000011e0ec0: bl         #0x1df28
0x00000000011e0ec4: ldr        x0, [x19, #0x10]
0x00000000011e0ec8: cbz        x0, #0x11e0ed0
0x00000000011e0ecc: bl         #0x4b9808c
0x00000000011e0ed0: mov        x0, x19
0x00000000011e0ed4: bl         #0x2c998
0x00000000011e0ed8: mov        x0, x20
0x00000000011e0edc: bl         #0x4b97984
