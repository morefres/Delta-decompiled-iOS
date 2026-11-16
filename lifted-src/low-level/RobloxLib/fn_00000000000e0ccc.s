; instruction-faithful ARM64 fallback for RobloxLib::function_e0ccc
0x00000000000e0ccc: mov        x1, x0
0x00000000000e0cd0: ldr        x0, [x1], #8
0x00000000000e0cd4: b          #0xe0b94
0x00000000000e0cd8: ldr        x8, [x1]
0x00000000000e0cdc: str        x8, [x0]
0x00000000000e0ce0: cbz        x8, #0xe0cf4
0x00000000000e0ce4: ldaxr      w9, [x8]
0x00000000000e0ce8: add        w9, w9, #1
0x00000000000e0cec: stlxr      w10, w9, [x8]
0x00000000000e0cf0: cbnz       w10, #0xe0ce4
0x00000000000e0cf4: ldr        w8, [x1, #8]
0x00000000000e0cf8: str        w8, [x0, #8]
0x00000000000e0cfc: ret        
0x00000000000e0d00: ldr        x8, [x1]
0x00000000000e0d04: str        x8, [x0]
0x00000000000e0d08: str        xzr, [x1]
0x00000000000e0d0c: ldr        w8, [x1, #8]
0x00000000000e0d10: str        w8, [x0, #8]
0x00000000000e0d14: ret        
0x00000000000e0d18: b          #0x2c998
