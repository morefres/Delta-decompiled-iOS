; instruction-faithful ARM64 fallback for RobloxLib::function_f26f44
0x0000000000f26f44: ldp        x9, x8, [x1]
0x0000000000f26f48: stp        x9, x8, [x0]
0x0000000000f26f4c: cbz        x8, #0xf26f64
0x0000000000f26f50: add        x8, x8, #0x10
0x0000000000f26f54: ldxr       x9, [x8]
0x0000000000f26f58: add        x9, x9, #1
0x0000000000f26f5c: stxr       w10, x9, [x8]
0x0000000000f26f60: cbnz       w10, #0xf26f54
0x0000000000f26f64: ldp        x9, x8, [x1, #0x10]
0x0000000000f26f68: stp        x9, x8, [x0, #0x10]
0x0000000000f26f6c: cbz        x8, #0xf26f84
0x0000000000f26f70: add        x8, x8, #0x10
0x0000000000f26f74: ldxr       x9, [x8]
0x0000000000f26f78: add        x9, x9, #1
0x0000000000f26f7c: stxr       w10, x9, [x8]
0x0000000000f26f80: cbnz       w10, #0xf26f74
0x0000000000f26f84: ldr        x8, [x1, #0x20]
0x0000000000f26f88: str        x8, [x0, #0x20]
0x0000000000f26f8c: ret        
