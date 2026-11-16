; instruction-faithful ARM64 fallback for RobloxLib::function_12e4d54
0x00000000012e4d54: mov        x1, x0
0x00000000012e4d58: ldr        x0, [x1], #8
0x00000000012e4d5c: b          #0x12e4c1c
0x00000000012e4d60: ldr        x8, [x1]
0x00000000012e4d64: str        x8, [x0]
0x00000000012e4d68: cbz        x8, #0x12e4d7c
0x00000000012e4d6c: ldaxr      w9, [x8]
0x00000000012e4d70: add        w9, w9, #1
0x00000000012e4d74: stlxr      w10, w9, [x8]
0x00000000012e4d78: cbnz       w10, #0x12e4d6c
0x00000000012e4d7c: ldr        x8, [x1, #8]
0x00000000012e4d80: str        x8, [x0, #8]
0x00000000012e4d84: ret        
0x00000000012e4d88: ldr        q0, [x1]
0x00000000012e4d8c: str        q0, [x0]
0x00000000012e4d90: str        xzr, [x1]
0x00000000012e4d94: ret        
0x00000000012e4d98: b          #0x2c998
