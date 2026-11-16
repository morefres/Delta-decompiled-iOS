; instruction-faithful ARM64 fallback for RobloxLib::function_37f9e4
0x000000000037f9e4: ldr        q0, [x1]
0x000000000037f9e8: str        q0, [x0]
0x000000000037f9ec: stp        xzr, xzr, [x1]
0x000000000037f9f0: ldr        q0, [x1, #0x10]
0x000000000037f9f4: str        q0, [x0, #0x10]
0x000000000037f9f8: stp        xzr, xzr, [x1, #0x10]
0x000000000037f9fc: ldr        q0, [x1, #0x20]
0x000000000037fa00: str        q0, [x0, #0x20]
0x000000000037fa04: stp        xzr, xzr, [x1, #0x20]
0x000000000037fa08: ldr        x8, [x1, #0x30]
0x000000000037fa0c: ldrh       w9, [x1, #0x38]
0x000000000037fa10: strh       w9, [x0, #0x38]
0x000000000037fa14: str        x8, [x0, #0x30]
0x000000000037fa18: ret        
0x000000000037fa1c: b          #0x3612f4
0x000000000037fa20: ldp        x9, x8, [x1]
0x000000000037fa24: stp        x9, x8, [x0]
0x000000000037fa28: cbz        x8, #0x37fa40
0x000000000037fa2c: add        x8, x8, #0x10
0x000000000037fa30: ldxr       x9, [x8]
0x000000000037fa34: add        x9, x9, #1
0x000000000037fa38: stxr       w10, x9, [x8]
0x000000000037fa3c: cbnz       w10, #0x37fa30
0x000000000037fa40: ldp        x9, x8, [x1, #0x10]
0x000000000037fa44: stp        x9, x8, [x0, #0x10]
0x000000000037fa48: cbz        x8, #0x37fa60
0x000000000037fa4c: add        x8, x8, #0x10
0x000000000037fa50: ldxr       x9, [x8]
0x000000000037fa54: add        x9, x9, #1
0x000000000037fa58: stxr       w10, x9, [x8]
0x000000000037fa5c: cbnz       w10, #0x37fa50
0x000000000037fa60: ldr        x8, [x1, #0x20]
0x000000000037fa64: ldr        w9, [x1, #0x28]
0x000000000037fa68: str        w9, [x0, #0x28]
0x000000000037fa6c: str        x8, [x0, #0x20]
0x000000000037fa70: ret        
