; instruction-faithful ARM64 fallback for RobloxLib::function_460d3c
0x0000000000460d3c: mov        x2, x0
0x0000000000460d40: add        x1, x0, #8
0x0000000000460d44: ldr        x0, [x2], #0xc
0x0000000000460d48: b          #0x460c04
0x0000000000460d4c: ldr        x8, [x1]
0x0000000000460d50: str        x8, [x0]
0x0000000000460d54: cbz        x8, #0x460d68
0x0000000000460d58: ldaxr      w9, [x8]
0x0000000000460d5c: add        w9, w9, #1
0x0000000000460d60: stlxr      w10, w9, [x8]
0x0000000000460d64: cbnz       w10, #0x460d58
0x0000000000460d68: ldr        x8, [x1, #8]
0x0000000000460d6c: str        x8, [x0, #8]
0x0000000000460d70: ret        
0x0000000000460d74: ldr        x8, [x1]
0x0000000000460d78: str        x8, [x0]
0x0000000000460d7c: str        xzr, [x1]
0x0000000000460d80: ldr        x8, [x1, #8]
0x0000000000460d84: str        x8, [x0, #8]
0x0000000000460d88: ret        
0x0000000000460d8c: b          #0x2c998
