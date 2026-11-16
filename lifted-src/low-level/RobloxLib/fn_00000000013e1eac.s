; instruction-faithful ARM64 fallback for RobloxLib::function_13e1eac
0x00000000013e1eac: stp        x20, x19, [sp, #-0x20]!
0x00000000013e1eb0: stp        x29, x30, [sp, #0x10]
0x00000000013e1eb4: add        x29, sp, #0x10
0x00000000013e1eb8: mov        x19, x0
0x00000000013e1ebc: adrp       x8, #0x5beb000
0x00000000013e1ec0: add        x8, x8, #0x540
0x00000000013e1ec4: add        x9, x8, #0x10
0x00000000013e1ec8: str        x9, [x0]
0x00000000013e1ecc: add        x9, x8, #0x360
0x00000000013e1ed0: mov        x20, x0
0x00000000013e1ed4: str        x9, [x20, #0x98]!
0x00000000013e1ed8: add        x8, x8, #0x3b8
0x00000000013e1edc: str        x8, [x0, #0x198]
0x00000000013e1ee0: ldr        x0, [x0, #0x1b8]
0x00000000013e1ee4: cbz        x0, #0x13e1ef8
0x00000000013e1ee8: ldr        x8, [x0]
0x00000000013e1eec: ldr        x8, [x8, #0x20]
0x00000000013e1ef0: mov        x1, x19
0x00000000013e1ef4: blr        x8
0x00000000013e1ef8: ldr        x0, [x19, #0x270]
0x00000000013e1efc: cbz        x0, #0x13e1f0c
0x00000000013e1f00: ldr        x8, [x0]
0x00000000013e1f04: ldr        x8, [x8, #0x10]
0x00000000013e1f08: blr        x8
0x00000000013e1f0c: add        x0, x19, #0x260
0x00000000013e1f10: bl         #0x1df28
0x00000000013e1f14: add        x0, x19, #0x250
0x00000000013e1f18: bl         #0x1df28
0x00000000013e1f1c: ldr        x0, [x19, #0x220]
0x00000000013e1f20: cbz        x0, #0x13e1f2c
0x00000000013e1f24: str        x0, [x19, #0x228]
0x00000000013e1f28: bl         #0x47e93a8
0x00000000013e1f2c: ldr        x0, [x19, #0x208]
0x00000000013e1f30: cbz        x0, #0x13e1f3c
0x00000000013e1f34: str        x0, [x19, #0x210]
0x00000000013e1f38: bl         #0x47e93a8
0x00000000013e1f3c: add        x0, x19, #0x1f0
0x00000000013e1f40: bl         #0x1df28
0x00000000013e1f44: ldr        x0, [x19, #0x1d0]
0x00000000013e1f48: cbz        x0, #0x13e1f50
0x00000000013e1f4c: bl         #0x4b9808c
0x00000000013e1f50: add        x0, x19, #0x1b8
0x00000000013e1f54: bl         #0x1df28
0x00000000013e1f58: add        x0, x19, #0x1b0
0x00000000013e1f5c: bl         #0x58d84
0x00000000013e1f60: add        x0, x19, #0x1a8
0x00000000013e1f64: bl         #0x58d84
0x00000000013e1f68: add        x0, x19, #0x1a0
0x00000000013e1f6c: bl         #0x2c998
0x00000000013e1f70: mov        x0, x20
0x00000000013e1f74: bl         #0xaa9a8
0x00000000013e1f78: mov        x0, x19
0x00000000013e1f7c: ldp        x29, x30, [sp, #0x10]
0x00000000013e1f80: ldp        x20, x19, [sp], #0x20
0x00000000013e1f84: b          #0x4182bf0
0x00000000013e1f88: bl         #0x18bd8
0x00000000013e1f8c: bl         #0x18bd8
