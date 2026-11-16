; instruction-faithful ARM64 fallback for RobloxLib::function_17c8ef8
0x00000000017c8ef8: ldp        x9, x8, [x1]
0x00000000017c8efc: stp        x9, x8, [x0]
0x00000000017c8f00: cbz        x8, #0x17c8f18
0x00000000017c8f04: add        x8, x8, #8
0x00000000017c8f08: ldxr       x9, [x8]
0x00000000017c8f0c: add        x9, x9, #1
0x00000000017c8f10: stxr       w10, x9, [x8]
0x00000000017c8f14: cbnz       w10, #0x17c8f08
0x00000000017c8f18: ldr        w8, [x1, #0x10]
0x00000000017c8f1c: str        w8, [x0, #0x10]
0x00000000017c8f20: ldp        x9, x8, [x1, #0x18]
0x00000000017c8f24: stp        x9, x8, [x0, #0x18]
0x00000000017c8f28: cbz        x8, #0x17c8f40
0x00000000017c8f2c: add        x8, x8, #8
0x00000000017c8f30: ldxr       x9, [x8]
0x00000000017c8f34: add        x9, x9, #1
0x00000000017c8f38: stxr       w10, x9, [x8]
0x00000000017c8f3c: cbnz       w10, #0x17c8f30
0x00000000017c8f40: ldp        x9, x8, [x1, #0x28]
0x00000000017c8f44: stp        x9, x8, [x0, #0x28]
0x00000000017c8f48: cbz        x8, #0x17c8f60
0x00000000017c8f4c: add        x8, x8, #8
0x00000000017c8f50: ldxr       x9, [x8]
0x00000000017c8f54: add        x9, x9, #1
0x00000000017c8f58: stxr       w10, x9, [x8]
0x00000000017c8f5c: cbnz       w10, #0x17c8f50
0x00000000017c8f60: ldr        w8, [x1, #0x38]
0x00000000017c8f64: str        w8, [x0, #0x38]
0x00000000017c8f68: ldp        x9, x8, [x1, #0x40]
0x00000000017c8f6c: stp        x9, x8, [x0, #0x40]
0x00000000017c8f70: cbz        x8, #0x17c8f88
0x00000000017c8f74: add        x8, x8, #0x10
0x00000000017c8f78: ldxr       x9, [x8]
0x00000000017c8f7c: add        x9, x9, #1
0x00000000017c8f80: stxr       w10, x9, [x8]
0x00000000017c8f84: cbnz       w10, #0x17c8f78
0x00000000017c8f88: ret        
