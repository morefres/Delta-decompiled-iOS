; instruction-faithful ARM64 fallback for RobloxLib::function_14eac0
0x000000000014eac0: stp        x20, x19, [sp, #-0x20]!
0x000000000014eac4: stp        x29, x30, [sp, #0x10]
0x000000000014eac8: add        x29, sp, #0x10
0x000000000014eacc: mov        x19, x0
0x000000000014ead0: adrp       x8, #0x5c0a000
0x000000000014ead4: add        x8, x8, #0x9e0
0x000000000014ead8: str        x8, [x0]
0x000000000014eadc: ldr        x0, [x0, #0xe0]
0x000000000014eae0: str        xzr, [x19, #0xe0]
0x000000000014eae4: cbz        x0, #0x14eaec
0x000000000014eae8: bl         #0x47e93a8
0x000000000014eaec: ldr        x0, [x19, #0xd8]
0x000000000014eaf0: str        xzr, [x19, #0xd8]
0x000000000014eaf4: cbz        x0, #0x14eafc
0x000000000014eaf8: bl         #0x47e93a8
0x000000000014eafc: add        x0, x19, #0xd0
0x000000000014eb00: mov        x1, #0
0x000000000014eb04: bl         #0x4e468
0x000000000014eb08: ldr        x0, [x19, #0xc8]
0x000000000014eb0c: str        xzr, [x19, #0xc8]
0x000000000014eb10: cbz        x0, #0x14eb18
0x000000000014eb14: bl         #0x47e93a8
0x000000000014eb18: ldr        x0, [x19, #0xc0]
0x000000000014eb1c: str        xzr, [x19, #0xc0]
0x000000000014eb20: cbz        x0, #0x14eb28
0x000000000014eb24: bl         #0x47e93a8
0x000000000014eb28: add        x0, x19, #0xb8
0x000000000014eb2c: mov        x1, #0
0x000000000014eb30: bl         #0x4e468
0x000000000014eb34: mov        x0, x19
0x000000000014eb38: ldp        x29, x30, [sp, #0x10]
0x000000000014eb3c: ldp        x20, x19, [sp], #0x20
0x000000000014eb40: b          #0x440a6a0
0x000000000014eb44: stp        x20, x19, [sp, #-0x20]!
0x000000000014eb48: stp        x29, x30, [sp, #0x10]
0x000000000014eb4c: add        x29, sp, #0x10
0x000000000014eb50: mov        x19, x0
0x000000000014eb54: adrp       x8, #0x5c0a000
0x000000000014eb58: add        x8, x8, #0x9e0
0x000000000014eb5c: str        x8, [x0]
0x000000000014eb60: ldr        x0, [x0, #0xe0]
0x000000000014eb64: str        xzr, [x19, #0xe0]
0x000000000014eb68: cbz        x0, #0x14eb70
0x000000000014eb6c: bl         #0x47e93a8
0x000000000014eb70: ldr        x0, [x19, #0xd8]
0x000000000014eb74: str        xzr, [x19, #0xd8]
0x000000000014eb78: cbz        x0, #0x14eb80
0x000000000014eb7c: bl         #0x47e93a8
0x000000000014eb80: add        x0, x19, #0xd0
0x000000000014eb84: mov        x1, #0
0x000000000014eb88: bl         #0x4e468
0x000000000014eb8c: ldr        x0, [x19, #0xc8]
0x000000000014eb90: str        xzr, [x19, #0xc8]
0x000000000014eb94: cbz        x0, #0x14eb9c
0x000000000014eb98: bl         #0x47e93a8
0x000000000014eb9c: ldr        x0, [x19, #0xc0]
0x000000000014eba0: str        xzr, [x19, #0xc0]
0x000000000014eba4: cbz        x0, #0x14ebac
0x000000000014eba8: bl         #0x47e93a8
0x000000000014ebac: add        x0, x19, #0xb8
0x000000000014ebb0: mov        x1, #0
0x000000000014ebb4: bl         #0x4e468
0x000000000014ebb8: mov        x0, x19
0x000000000014ebbc: bl         #0x440a6a0
0x000000000014ebc0: ldp        x29, x30, [sp, #0x10]
0x000000000014ebc4: ldp        x20, x19, [sp], #0x20
0x000000000014ebc8: b          #0x47e93a8
