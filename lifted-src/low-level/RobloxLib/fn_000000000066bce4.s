; instruction-faithful ARM64 fallback for RobloxLib::function_66bce4
0x000000000066bce4: stp        x20, x19, [sp, #-0x20]!
0x000000000066bce8: stp        x29, x30, [sp, #0x10]
0x000000000066bcec: add        x29, sp, #0x10
0x000000000066bcf0: mov        x20, x1
0x000000000066bcf4: mov        x19, x0
0x000000000066bcf8: str        xzr, [x0, #0x18]
0x000000000066bcfc: bl         #0x19204
0x000000000066bd00: ldp        x9, x8, [x20, #0x20]
0x000000000066bd04: stp        x9, x8, [x19, #0x20]
0x000000000066bd08: cbz        x8, #0x66bd20
0x000000000066bd0c: add        x8, x8, #8
0x000000000066bd10: ldxr       x9, [x8]
0x000000000066bd14: add        x9, x9, #1
0x000000000066bd18: stxr       w10, x9, [x8]
0x000000000066bd1c: cbnz       w10, #0x66bd10
0x000000000066bd20: ldr        x8, [x20, #0x30]
0x000000000066bd24: str        x8, [x19, #0x30]
0x000000000066bd28: cbz        x8, #0x66bd3c
0x000000000066bd2c: ldaxr      w9, [x8]
0x000000000066bd30: add        w9, w9, #1
0x000000000066bd34: stlxr      w10, w9, [x8]
0x000000000066bd38: cbnz       w10, #0x66bd2c
0x000000000066bd3c: ldp        x29, x30, [sp, #0x10]
0x000000000066bd40: ldp        x20, x19, [sp], #0x20
0x000000000066bd44: ret        
0x000000000066bd48: stp        x20, x19, [sp, #-0x20]!
0x000000000066bd4c: stp        x29, x30, [sp, #0x10]
0x000000000066bd50: add        x29, sp, #0x10
0x000000000066bd54: mov        x19, x0
0x000000000066bd58: add        x0, x0, #0x30
0x000000000066bd5c: bl         #0x2c998
0x000000000066bd60: add        x0, x19, #0x20
0x000000000066bd64: bl         #0x1df28
0x000000000066bd68: mov        x0, x19
0x000000000066bd6c: ldp        x29, x30, [sp, #0x10]
0x000000000066bd70: ldp        x20, x19, [sp], #0x20
0x000000000066bd74: b          #0x18c70
0x000000000066bd78: stp        x20, x19, [sp, #-0x20]!
0x000000000066bd7c: stp        x29, x30, [sp, #0x10]
0x000000000066bd80: add        x29, sp, #0x10
0x000000000066bd84: mov        x19, x1
0x000000000066bd88: mov        x20, x0
0x000000000066bd8c: str        xzr, [x0, #0x18]
0x000000000066bd90: bl         #0x18bf0
0x000000000066bd94: ldr        q0, [x19, #0x20]
0x000000000066bd98: str        q0, [x20, #0x20]
0x000000000066bd9c: stp        xzr, xzr, [x19, #0x20]
0x000000000066bda0: ldr        x8, [x19, #0x30]
0x000000000066bda4: str        x8, [x20, #0x30]
0x000000000066bda8: str        xzr, [x19, #0x30]
0x000000000066bdac: ldp        x29, x30, [sp, #0x10]
0x000000000066bdb0: ldp        x20, x19, [sp], #0x20
0x000000000066bdb4: ret        
