; instruction-faithful ARM64 fallback for Persona2::function_6eb1c
0x000000000006eb1c: stp        x22, x21, [sp, #-0x30]!
0x000000000006eb20: stp        x20, x19, [sp, #0x10]
0x000000000006eb24: stp        x29, x30, [sp, #0x20]
0x000000000006eb28: add        x29, sp, #0x20
0x000000000006eb2c: mov        x19, x2
0x000000000006eb30: mov        x20, x1
0x000000000006eb34: mov        x21, x0
0x000000000006eb38: str        xzr, [x2, #0x48]
0x000000000006eb3c: movi       v0.16b, #0
0x000000000006eb40: stur       q0, [x2, #0x38]
0x000000000006eb44: stur       q0, [x2, #0x28]
0x000000000006eb48: stur       q0, [x2, #0x18]
0x000000000006eb4c: adrp       x8, #0x67b000
0x000000000006eb50: ldr        x0, [x8, #0x8f8]
0x000000000006eb54: bl         #0x4c2290
0x000000000006eb58: adrp       x8, #0x678000
0x000000000006eb5c: ldr        x1, [x8, #0x570]
0x000000000006eb60: bl         #0x4c232c
0x000000000006eb64: str        x0, [x19, #0x50]
0x000000000006eb68: add        x0, x19, #0x58
0x000000000006eb6c: str        xzr, [x19, #0x60]
0x000000000006eb70: mov        x1, #0
0x000000000006eb74: bl         #0x4c29c8
0x000000000006eb78: str        x21, [x19, #0x10]
0x000000000006eb7c: adrp       x8, #0x5f6000
0x000000000006eb80: add        x8, x8, #0xf28
0x000000000006eb84: str        x8, [x19, #0x60]
0x000000000006eb88: mov        x1, x20
0x000000000006eb8c: bl         #0x4c2998
0x000000000006eb90: mov        x0, x20
0x000000000006eb94: bl         #0x4c2350
0x000000000006eb98: mov        x0, x19
0x000000000006eb9c: ldp        x29, x30, [sp, #0x20]
0x000000000006eba0: ldp        x20, x19, [sp, #0x10]
0x000000000006eba4: ldp        x22, x21, [sp], #0x30
0x000000000006eba8: ret        
