; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f14
0x00000000001b3f14: ldp        x9, x8, [x1]
0x00000000001b3f18: stp        x9, x8, [x0]
0x00000000001b3f1c: cbz        x8, #0x1b3f34
0x00000000001b3f20: add        x8, x8, #8
0x00000000001b3f24: ldxr       x9, [x8]
0x00000000001b3f28: add        x9, x9, #1
0x00000000001b3f2c: stxr       w10, x9, [x8]
0x00000000001b3f30: cbnz       w10, #0x1b3f24
0x00000000001b3f34: ldr        x8, [x1, #0x10]
0x00000000001b3f38: str        x8, [x0, #0x10]
0x00000000001b3f3c: ret        
0x00000000001b3f40: ldr        q0, [x1]
0x00000000001b3f44: str        q0, [x0]
0x00000000001b3f48: stp        xzr, xzr, [x1]
0x00000000001b3f4c: ldr        x8, [x1, #0x10]
0x00000000001b3f50: str        x8, [x0, #0x10]
0x00000000001b3f54: ret        
0x00000000001b3f58: b          #0x1df28
