; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e24
0x00000000001b5e24: b          #0x1b5e74
0x00000000001b5e28: ldr        q0, [x1]
0x00000000001b5e2c: str        q0, [x0]
0x00000000001b5e30: ldr        x8, [x1, #0x10]
0x00000000001b5e34: str        x8, [x0, #0x10]
0x00000000001b5e38: cbz        x8, #0x1b5e50
0x00000000001b5e3c: add        x8, x8, #8
0x00000000001b5e40: ldxr       x9, [x8]
0x00000000001b5e44: add        x9, x9, #1
0x00000000001b5e48: stxr       w10, x9, [x8]
0x00000000001b5e4c: cbnz       w10, #0x1b5e40
0x00000000001b5e50: ret        
0x00000000001b5e54: ldr        q0, [x1]
0x00000000001b5e58: str        q0, [x0]
0x00000000001b5e5c: ldr        x8, [x1, #0x10]
0x00000000001b5e60: str        x8, [x0, #0x10]
0x00000000001b5e64: stp        xzr, xzr, [x1, #8]
0x00000000001b5e68: ret        
0x00000000001b5e6c: add        x0, x0, #8
0x00000000001b5e70: b          #0x1df28
