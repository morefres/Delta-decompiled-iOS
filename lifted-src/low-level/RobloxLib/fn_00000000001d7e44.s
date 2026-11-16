; instruction-faithful ARM64 fallback for RobloxLib::function_1d7e44
0x00000000001d7e44: ldr        q0, [x1]
0x00000000001d7e48: str        q0, [x0]
0x00000000001d7e4c: str        xzr, [x1]
0x00000000001d7e50: ldr        x8, [x1, #0x10]
0x00000000001d7e54: str        x8, [x0, #0x10]
0x00000000001d7e58: cbz        x8, #0x1d7e70
0x00000000001d7e5c: add        x8, x8, #8
0x00000000001d7e60: ldxr       x9, [x8]
0x00000000001d7e64: add        x9, x9, #1
0x00000000001d7e68: stxr       w10, x9, [x8]
0x00000000001d7e6c: cbnz       w10, #0x1d7e60
0x00000000001d7e70: ldp        x9, x8, [x1, #0x18]
0x00000000001d7e74: stp        x9, x8, [x0, #0x18]
0x00000000001d7e78: cbz        x8, #0x1d7e90
0x00000000001d7e7c: add        x8, x8, #8
0x00000000001d7e80: ldxr       x9, [x8]
0x00000000001d7e84: add        x9, x9, #1
0x00000000001d7e88: stxr       w10, x9, [x8]
0x00000000001d7e8c: cbnz       w10, #0x1d7e80
0x00000000001d7e90: ret        
