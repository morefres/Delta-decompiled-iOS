; instruction-faithful ARM64 fallback for RobloxLib::function_13b2c44
0x00000000013b2c44: ldp        x9, x8, [x1]
0x00000000013b2c48: stp        x9, x8, [x0]
0x00000000013b2c4c: cbz        x8, #0x13b2c64
0x00000000013b2c50: add        x8, x8, #0x10
0x00000000013b2c54: ldxr       x9, [x8]
0x00000000013b2c58: add        x9, x9, #1
0x00000000013b2c5c: stxr       w10, x9, [x8]
0x00000000013b2c60: cbnz       w10, #0x13b2c54
0x00000000013b2c64: ldp        x9, x8, [x1, #0x10]
0x00000000013b2c68: stp        x9, x8, [x0, #0x10]
0x00000000013b2c6c: cbz        x8, #0x13b2c84
0x00000000013b2c70: add        x8, x8, #0x10
0x00000000013b2c74: ldxr       x9, [x8]
0x00000000013b2c78: add        x9, x9, #1
0x00000000013b2c7c: stxr       w10, x9, [x8]
0x00000000013b2c80: cbnz       w10, #0x13b2c74
0x00000000013b2c84: ldr        w8, [x1, #0x20]
0x00000000013b2c88: str        w8, [x0, #0x20]
0x00000000013b2c8c: ret        
