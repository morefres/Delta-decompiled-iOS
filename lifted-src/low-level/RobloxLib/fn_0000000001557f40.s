; instruction-faithful ARM64 fallback for RobloxLib::function_1557f40
0x0000000001557f40: ldr        q0, [x1]
0x0000000001557f44: str        q0, [x0]
0x0000000001557f48: str        xzr, [x1]
0x0000000001557f4c: ldr        x8, [x1, #0x10]
0x0000000001557f50: str        x8, [x0, #0x10]
0x0000000001557f54: cbz        x8, #0x1557f6c
0x0000000001557f58: add        x8, x8, #8
0x0000000001557f5c: ldxr       x9, [x8]
0x0000000001557f60: add        x9, x9, #1
0x0000000001557f64: stxr       w10, x9, [x8]
0x0000000001557f68: cbnz       w10, #0x1557f5c
0x0000000001557f6c: ldr        x8, [x1, #0x18]
0x0000000001557f70: ldrb       w9, [x1, #0x20]
0x0000000001557f74: strb       w9, [x0, #0x20]
0x0000000001557f78: str        x8, [x0, #0x18]
0x0000000001557f7c: ret        
