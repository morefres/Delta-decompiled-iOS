; instruction-faithful ARM64 fallback for RobloxLib::function_fb3d2c
0x0000000000fb3d2c: mov        x2, x0
0x0000000000fb3d30: add        x1, x0, #8
0x0000000000fb3d34: ldr        x0, [x2], #0x10
0x0000000000fb3d38: b          #0xfb3bf4
0x0000000000fb3d3c: ldr        x8, [x1]
0x0000000000fb3d40: str        x8, [x0]
0x0000000000fb3d44: cbz        x8, #0xfb3d58
0x0000000000fb3d48: ldaxr      w9, [x8]
0x0000000000fb3d4c: add        w9, w9, #1
0x0000000000fb3d50: stlxr      w10, w9, [x8]
0x0000000000fb3d54: cbnz       w10, #0xfb3d48
0x0000000000fb3d58: ldur       q0, [x1, #8]
0x0000000000fb3d5c: stur       q0, [x0, #8]
0x0000000000fb3d60: ret        
0x0000000000fb3d64: ldr        x8, [x1]
0x0000000000fb3d68: str        x8, [x0]
0x0000000000fb3d6c: str        xzr, [x1]
0x0000000000fb3d70: ldur       q0, [x1, #8]
0x0000000000fb3d74: stur       q0, [x0, #8]
0x0000000000fb3d78: ret        
0x0000000000fb3d7c: ldr        x0, [x0]
0x0000000000fb3d80: cbz        x0, #0xfb3d88
0x0000000000fb3d84: b          #0x2c9c8
0x0000000000fb3d88: ret        
