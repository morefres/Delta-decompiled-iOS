; instruction-faithful ARM64 fallback for RobloxLib::function_1b7eec
0x00000000001b7eec: mov        x1, x0
0x00000000001b7ef0: ldr        x0, [x1], #8
0x00000000001b7ef4: b          #0x1b7d50
0x00000000001b7ef8: ldr        x8, [x1]
0x00000000001b7efc: str        x8, [x0]
0x00000000001b7f00: cbz        x8, #0x1b7f14
0x00000000001b7f04: ldaxr      w9, [x8]
0x00000000001b7f08: add        w9, w9, #1
0x00000000001b7f0c: stlxr      w10, w9, [x8]
0x00000000001b7f10: cbnz       w10, #0x1b7f04
0x00000000001b7f14: ldp        x9, x8, [x1, #8]
0x00000000001b7f18: stp        x9, x8, [x0, #8]
0x00000000001b7f1c: cbz        x8, #0x1b7f34
0x00000000001b7f20: add        x8, x8, #8
0x00000000001b7f24: ldxr       x9, [x8]
0x00000000001b7f28: add        x9, x9, #1
0x00000000001b7f2c: stxr       w10, x9, [x8]
0x00000000001b7f30: cbnz       w10, #0x1b7f24
0x00000000001b7f34: ret        
0x00000000001b7f38: ldr        q0, [x1]
0x00000000001b7f3c: str        q0, [x0]
0x00000000001b7f40: str        xzr, [x1]
0x00000000001b7f44: ldr        x8, [x1, #0x10]
0x00000000001b7f48: str        x8, [x0, #0x10]
0x00000000001b7f4c: cbz        x8, #0x1b7f64
0x00000000001b7f50: add        x8, x8, #8
0x00000000001b7f54: ldxr       x9, [x8]
0x00000000001b7f58: add        x9, x9, #1
0x00000000001b7f5c: stxr       w10, x9, [x8]
0x00000000001b7f60: cbnz       w10, #0x1b7f54
0x00000000001b7f64: ret        
