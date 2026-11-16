; instruction-faithful ARM64 fallback for RobloxLib::function_10ed84
0x000000000010ed84: stp        x20, x19, [sp, #-0x20]!
0x000000000010ed88: stp        x29, x30, [sp, #0x10]
0x000000000010ed8c: add        x29, sp, #0x10
0x000000000010ed90: mov        x19, x0
0x000000000010ed94: adrp       x8, #0x5c02000
0x000000000010ed98: add        x8, x8, #0x320
0x000000000010ed9c: str        x8, [x0]
0x000000000010eda0: ldr        x1, [x0, #0xb8]!
0x000000000010eda4: str        xzr, [x0]
0x000000000010eda8: cbz        x1, #0x10edb0
0x000000000010edac: bl         #0x246a4
0x000000000010edb0: mov        x0, x19
0x000000000010edb4: ldp        x29, x30, [sp, #0x10]
0x000000000010edb8: ldp        x20, x19, [sp], #0x20
0x000000000010edbc: b          #0x440a6a0
0x000000000010edc0: stp        x20, x19, [sp, #-0x20]!
0x000000000010edc4: stp        x29, x30, [sp, #0x10]
0x000000000010edc8: add        x29, sp, #0x10
0x000000000010edcc: mov        x19, x0
0x000000000010edd0: adrp       x8, #0x5c02000
0x000000000010edd4: add        x8, x8, #0x368
0x000000000010edd8: str        x8, [x0]
0x000000000010eddc: ldr        x0, [x0, #0xc0]
0x000000000010ede0: str        xzr, [x19, #0xc0]
0x000000000010ede4: cbz        x0, #0x10edec
0x000000000010ede8: bl         #0x47e93a8
0x000000000010edec: add        x0, x19, #0xb8
0x000000000010edf0: mov        x1, #0
0x000000000010edf4: bl         #0x4e468
0x000000000010edf8: mov        x0, x19
0x000000000010edfc: ldp        x29, x30, [sp, #0x10]
0x000000000010ee00: ldp        x20, x19, [sp], #0x20
0x000000000010ee04: b          #0x440a6a0
0x000000000010ee08: stp        x20, x19, [sp, #-0x20]!
0x000000000010ee0c: stp        x29, x30, [sp, #0x10]
0x000000000010ee10: add        x29, sp, #0x10
0x000000000010ee14: mov        x19, x0
0x000000000010ee18: adrp       x8, #0x5c02000
0x000000000010ee1c: add        x8, x8, #0x3b0
0x000000000010ee20: str        x8, [x0], #0xb8
0x000000000010ee24: mov        x1, #0
0x000000000010ee28: bl         #0x4e468
0x000000000010ee2c: mov        x0, x19
0x000000000010ee30: ldp        x29, x30, [sp, #0x10]
0x000000000010ee34: ldp        x20, x19, [sp], #0x20
0x000000000010ee38: b          #0x440a6a0
0x000000000010ee3c: stp        x20, x19, [sp, #-0x20]!
0x000000000010ee40: stp        x29, x30, [sp, #0x10]
0x000000000010ee44: add        x29, sp, #0x10
0x000000000010ee48: mov        x19, x0
0x000000000010ee4c: adrp       x8, #0x5c02000
0x000000000010ee50: add        x8, x8, #0x3f8
0x000000000010ee54: str        x8, [x0], #0xb8
0x000000000010ee58: mov        x1, #0
0x000000000010ee5c: bl         #0x4e468
0x000000000010ee60: mov        x0, x19
0x000000000010ee64: ldp        x29, x30, [sp, #0x10]
0x000000000010ee68: ldp        x20, x19, [sp], #0x20
0x000000000010ee6c: b          #0x440a6a0
