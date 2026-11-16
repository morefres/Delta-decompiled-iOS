; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e38
0x00000000002a3e38: mov        x1, x0
0x00000000002a3e3c: ldr        x0, [x1], #8
0x00000000002a3e40: b          #0x2a3d00
0x00000000002a3e44: ldr        x8, [x1]
0x00000000002a3e48: str        x8, [x0]
0x00000000002a3e4c: cbz        x8, #0x2a3e60
0x00000000002a3e50: ldaxr      w9, [x8]
0x00000000002a3e54: add        w9, w9, #1
0x00000000002a3e58: stlxr      w10, w9, [x8]
0x00000000002a3e5c: cbnz       w10, #0x2a3e50
0x00000000002a3e60: ldr        x8, [x1, #8]
0x00000000002a3e64: str        x8, [x0, #8]
0x00000000002a3e68: ret        
0x00000000002a3e6c: ldr        x8, [x1]
0x00000000002a3e70: str        x8, [x0]
0x00000000002a3e74: str        xzr, [x1]
0x00000000002a3e78: ldr        x8, [x1, #8]
0x00000000002a3e7c: str        x8, [x0, #8]
0x00000000002a3e80: ret        
0x00000000002a3e84: b          #0x2c998
