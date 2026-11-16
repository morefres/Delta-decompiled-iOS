; instruction-faithful ARM64 fallback for RobloxLib::function_26eb18
0x000000000026eb18: stp        x22, x21, [sp, #-0x30]!
0x000000000026eb1c: stp        x20, x19, [sp, #0x10]
0x000000000026eb20: stp        x29, x30, [sp, #0x20]
0x000000000026eb24: add        x29, sp, #0x20
0x000000000026eb28: mov        x19, x0
0x000000000026eb2c: mov        x20, x8
0x000000000026eb30: ldp        x9, x8, [x0, #8]
0x000000000026eb34: ldr        x10, [x0]
0x000000000026eb38: udiv       x11, x8, x9
0x000000000026eb3c: msub       x11, x11, x9, x8
0x000000000026eb40: mov        w12, #0x128
0x000000000026eb44: madd       x21, x11, x12, x10
0x000000000026eb48: add        x8, x8, #1
0x000000000026eb4c: udiv       x10, x8, x9
0x000000000026eb50: msub       x8, x10, x9, x8
0x000000000026eb54: str        x8, [x0, #0x10]
0x000000000026eb58: ldrsw      x8, [x21]
0x000000000026eb5c: str        w8, [x20]
0x000000000026eb60: adrp       x9, #0x5c30000
0x000000000026eb64: add        x9, x9, #0x918
0x000000000026eb68: ldr        x8, [x9, x8, lsl #3]
0x000000000026eb6c: add        x0, x20, #8
0x000000000026eb70: add        x1, x21, #8
0x000000000026eb74: blr        x8
0x000000000026eb78: ldr        x8, [x21, #0xd8]
0x000000000026eb7c: ldr        w9, [x21, #0xe0]
0x000000000026eb80: str        w9, [x20, #0xe0]
0x000000000026eb84: str        x8, [x20, #0xd8]
0x000000000026eb88: ldur       q0, [x21, #0xe8]
0x000000000026eb8c: ldr        x8, [x21, #0xf8]
0x000000000026eb90: str        x8, [x20, #0xf8]
0x000000000026eb94: stur       q0, [x20, #0xe8]
0x000000000026eb98: stp        xzr, xzr, [x21, #0xe8]
0x000000000026eb9c: str        xzr, [x21, #0xf8]
0x000000000026eba0: ldr        q0, [x21, #0x100]
0x000000000026eba4: ldr        x8, [x21, #0x110]
0x000000000026eba8: str        x8, [x20, #0x110]
0x000000000026ebac: str        q0, [x20, #0x100]
0x000000000026ebb0: stp        xzr, xzr, [x21, #0x108]
0x000000000026ebb4: str        xzr, [x21, #0x100]
0x000000000026ebb8: ldr        x8, [x21, #0x118]
0x000000000026ebbc: ldrb       w9, [x21, #0x120]
0x000000000026ebc0: strb       w9, [x20, #0x120]
0x000000000026ebc4: str        x8, [x20, #0x118]
0x000000000026ebc8: ldrsw      x8, [x21]
0x000000000026ebcc: adrp       x9, #0x5c30000
0x000000000026ebd0: add        x9, x9, #0x8e8
0x000000000026ebd4: ldr        x8, [x9, x8, lsl #3]
0x000000000026ebd8: add        x0, x21, #8
0x000000000026ebdc: blr        x8
0x000000000026ebe0: ldr        x8, [x19, #0x18]
0x000000000026ebe4: sub        x8, x8, #1
0x000000000026ebe8: str        x8, [x19, #0x18]
0x000000000026ebec: ldp        x29, x30, [sp, #0x20]
0x000000000026ebf0: ldp        x20, x19, [sp, #0x10]
0x000000000026ebf4: ldp        x22, x21, [sp], #0x30
0x000000000026ebf8: ret        
0x000000000026ebfc: bl         #0x18bd8
