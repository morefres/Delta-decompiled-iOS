; instruction-faithful ARM64 fallback for RobloxLib::function_125b9e4
0x000000000125b9e4: ldr        w8, [x1]
0x000000000125b9e8: str        w8, [x0]
0x000000000125b9ec: ldr        x8, [x1, #8]
0x000000000125b9f0: str        x8, [x0, #8]
0x000000000125b9f4: ldr        q0, [x1, #0x10]
0x000000000125b9f8: str        q0, [x0, #0x10]
0x000000000125b9fc: stp        xzr, xzr, [x1, #0x10]
0x000000000125ba00: ldr        q0, [x1, #0x20]
0x000000000125ba04: ldr        x8, [x1, #0x30]
0x000000000125ba08: str        x8, [x0, #0x30]
0x000000000125ba0c: str        q0, [x0, #0x20]
0x000000000125ba10: stp        xzr, xzr, [x1, #0x28]
0x000000000125ba14: str        xzr, [x1, #0x20]
0x000000000125ba18: ldp        x9, x8, [x1, #0x38]
0x000000000125ba1c: stp        x9, x8, [x0, #0x38]
0x000000000125ba20: cbz        x8, #0x125ba38
0x000000000125ba24: add        x8, x8, #8
0x000000000125ba28: ldxr       x9, [x8]
0x000000000125ba2c: add        x9, x9, #1
0x000000000125ba30: stxr       w10, x9, [x8]
0x000000000125ba34: cbnz       w10, #0x125ba28
0x000000000125ba38: ldur       q0, [x1, #0x48]
0x000000000125ba3c: stur       q0, [x0, #0x48]
0x000000000125ba40: stp        xzr, xzr, [x1, #0x48]
0x000000000125ba44: ret        
