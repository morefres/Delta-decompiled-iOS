; instruction-faithful ARM64 fallback for RobloxLib::function_13b2df4
0x00000000013b2df4: ldp        x9, x8, [x1]
0x00000000013b2df8: stp        x9, x8, [x0]
0x00000000013b2dfc: cbz        x8, #0x13b2e14
0x00000000013b2e00: add        x8, x8, #8
0x00000000013b2e04: ldxr       x9, [x8]
0x00000000013b2e08: add        x9, x9, #1
0x00000000013b2e0c: stxr       w10, x9, [x8]
0x00000000013b2e10: cbnz       w10, #0x13b2e04
0x00000000013b2e14: ldp        x9, x8, [x1, #0x10]
0x00000000013b2e18: stp        x9, x8, [x0, #0x10]
0x00000000013b2e1c: cbz        x8, #0x13b2e34
0x00000000013b2e20: add        x8, x8, #0x10
0x00000000013b2e24: ldxr       x9, [x8]
0x00000000013b2e28: add        x9, x9, #1
0x00000000013b2e2c: stxr       w10, x9, [x8]
0x00000000013b2e30: cbnz       w10, #0x13b2e24
0x00000000013b2e34: ldr        w8, [x1, #0x20]
0x00000000013b2e38: str        w8, [x0, #0x20]
0x00000000013b2e3c: ret        
