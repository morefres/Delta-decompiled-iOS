; instruction-faithful ARM64 fallback for RobloxLib::function_f3df48
0x0000000000f3df48: mov        x1, x0
0x0000000000f3df4c: ldr        x0, [x1], #8
0x0000000000f3df50: b          #0xf3de10
0x0000000000f3df54: ldr        x8, [x1]
0x0000000000f3df58: str        x8, [x0]
0x0000000000f3df5c: cbz        x8, #0xf3df70
0x0000000000f3df60: ldaxr      w9, [x8]
0x0000000000f3df64: add        w9, w9, #1
0x0000000000f3df68: stlxr      w10, w9, [x8]
0x0000000000f3df6c: cbnz       w10, #0xf3df60
0x0000000000f3df70: ldr        w8, [x1, #8]
0x0000000000f3df74: str        w8, [x0, #8]
0x0000000000f3df78: ret        
0x0000000000f3df7c: ldr        x8, [x1]
0x0000000000f3df80: str        x8, [x0]
0x0000000000f3df84: str        xzr, [x1]
0x0000000000f3df88: ldr        w8, [x1, #8]
0x0000000000f3df8c: str        w8, [x0, #8]
0x0000000000f3df90: ret        
0x0000000000f3df94: b          #0x2c998
