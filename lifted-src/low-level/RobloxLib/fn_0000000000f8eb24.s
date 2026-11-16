; instruction-faithful ARM64 fallback for RobloxLib::function_f8eb24
0x0000000000f8eb24: sub        sp, sp, #0x60
0x0000000000f8eb28: stp        x26, x25, [sp, #0x10]
0x0000000000f8eb2c: stp        x24, x23, [sp, #0x20]
0x0000000000f8eb30: stp        x22, x21, [sp, #0x30]
0x0000000000f8eb34: stp        x20, x19, [sp, #0x40]
0x0000000000f8eb38: stp        x29, x30, [sp, #0x50]
0x0000000000f8eb3c: add        x29, sp, #0x50
0x0000000000f8eb40: mov        x20, x7
0x0000000000f8eb44: mov        x21, x6
0x0000000000f8eb48: mov        x22, x4
0x0000000000f8eb4c: mov        x23, x3
0x0000000000f8eb50: mov        x24, x2
0x0000000000f8eb54: mov        x25, x1
0x0000000000f8eb58: mov        x19, x0
0x0000000000f8eb5c: bl         #0xf8c0d4
0x0000000000f8eb60: mov        x26, x0
0x0000000000f8eb64: mov        w0, #0x20
0x0000000000f8eb68: bl         #0x47e9370
0x0000000000f8eb6c: adrp       x8, #0x5c94000
0x0000000000f8eb70: add        x8, x8, #0x3c0
0x0000000000f8eb74: stp        x8, x23, [x0]
0x0000000000f8eb78: stp        x22, x25, [x0, #0x10]
0x0000000000f8eb7c: str        x0, [sp, #8]
0x0000000000f8eb80: add        x4, sp, #8
0x0000000000f8eb84: mov        x0, x19
0x0000000000f8eb88: mov        x1, x26
0x0000000000f8eb8c: mov        x2, x25
0x0000000000f8eb90: mov        x3, x24
0x0000000000f8eb94: mov        x5, x21
0x0000000000f8eb98: mov        x6, x20
0x0000000000f8eb9c: bl         #0x2350c
0x0000000000f8eba0: ldr        x0, [sp, #8]
0x0000000000f8eba4: str        xzr, [sp, #8]
0x0000000000f8eba8: cbz        x0, #0xf8ebb8
0x0000000000f8ebac: ldr        x8, [x0]
0x0000000000f8ebb0: ldr        x8, [x8, #8]
0x0000000000f8ebb4: blr        x8
0x0000000000f8ebb8: adrp       x8, #0x5c94000
0x0000000000f8ebbc: add        x8, x8, #0x290
0x0000000000f8ebc0: str        x8, [x19]
0x0000000000f8ebc4: mov        x0, x19
0x0000000000f8ebc8: ldp        x29, x30, [sp, #0x50]
0x0000000000f8ebcc: ldp        x20, x19, [sp, #0x40]
0x0000000000f8ebd0: ldp        x22, x21, [sp, #0x30]
0x0000000000f8ebd4: ldp        x24, x23, [sp, #0x20]
0x0000000000f8ebd8: ldp        x26, x25, [sp, #0x10]
0x0000000000f8ebdc: add        sp, sp, #0x60
0x0000000000f8ebe0: ret        
0x0000000000f8ebe4: mov        x19, x0
0x0000000000f8ebe8: ldr        x0, [sp, #8]
0x0000000000f8ebec: str        xzr, [sp, #8]
0x0000000000f8ebf0: cbz        x0, #0xf8ec00
0x0000000000f8ebf4: ldr        x8, [x0]
0x0000000000f8ebf8: ldr        x8, [x8, #8]
0x0000000000f8ebfc: blr        x8
0x0000000000f8ec00: mov        x0, x19
0x0000000000f8ec04: bl         #0x4b97984
