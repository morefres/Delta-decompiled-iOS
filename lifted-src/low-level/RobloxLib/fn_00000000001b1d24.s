; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d24
0x00000000001b1d24: mov        x1, x0
0x00000000001b1d28: ldr        x0, [x1], #8
0x00000000001b1d2c: b          #0x1b1bf4
0x00000000001b1d30: ldr        x8, [x1]
0x00000000001b1d34: str        x8, [x0]
0x00000000001b1d38: cbz        x8, #0x1b1d4c
0x00000000001b1d3c: ldaxr      w9, [x8]
0x00000000001b1d40: add        w9, w9, #1
0x00000000001b1d44: stlxr      w10, w9, [x8]
0x00000000001b1d48: cbnz       w10, #0x1b1d3c
0x00000000001b1d4c: ldr        w8, [x1, #8]
0x00000000001b1d50: str        w8, [x0, #8]
0x00000000001b1d54: ret        
0x00000000001b1d58: ldr        x8, [x1]
0x00000000001b1d5c: str        x8, [x0]
0x00000000001b1d60: str        xzr, [x1]
0x00000000001b1d64: ldr        w8, [x1, #8]
0x00000000001b1d68: str        w8, [x0, #8]
0x00000000001b1d6c: ret        
0x00000000001b1d70: b          #0x2c998
