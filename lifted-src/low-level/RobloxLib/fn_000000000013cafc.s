; instruction-faithful ARM64 fallback for RobloxLib::function_13cafc
0x000000000013cafc: mov        x2, x0
0x000000000013cb00: add        x1, x0, #8
0x000000000013cb04: ldr        x0, [x2], #0xc
0x000000000013cb08: b          #0x13c9c4
0x000000000013cb0c: ldr        x8, [x1]
0x000000000013cb10: str        x8, [x0]
0x000000000013cb14: cbz        x8, #0x13cb28
0x000000000013cb18: ldaxr      w9, [x8]
0x000000000013cb1c: add        w9, w9, #1
0x000000000013cb20: stlxr      w10, w9, [x8]
0x000000000013cb24: cbnz       w10, #0x13cb18
0x000000000013cb28: ldr        x8, [x1, #8]
0x000000000013cb2c: str        x8, [x0, #8]
0x000000000013cb30: ret        
0x000000000013cb34: ldr        x8, [x1]
0x000000000013cb38: str        x8, [x0]
0x000000000013cb3c: str        xzr, [x1]
0x000000000013cb40: ldr        x8, [x1, #8]
0x000000000013cb44: str        x8, [x0, #8]
0x000000000013cb48: ret        
0x000000000013cb4c: b          #0x2c998
