; instruction-faithful ARM64 fallback for RobloxLib::function_31cb08
0x000000000031cb08: ldr        x8, [x1]
0x000000000031cb0c: str        x8, [x0]
0x000000000031cb10: ldp        x9, x8, [x1, #8]
0x000000000031cb14: stp        x9, x8, [x0, #8]
0x000000000031cb18: cbz        x8, #0x31cb30
0x000000000031cb1c: add        x8, x8, #8
0x000000000031cb20: ldxr       x9, [x8]
0x000000000031cb24: add        x9, x9, #1
0x000000000031cb28: stxr       w10, x9, [x8]
0x000000000031cb2c: cbnz       w10, #0x31cb20
0x000000000031cb30: ldr        x8, [x1, #0x18]
0x000000000031cb34: str        x8, [x0, #0x18]
0x000000000031cb38: ret        
0x000000000031cb3c: add        x0, x0, #8
0x000000000031cb40: b          #0x1df28
0x000000000031cb44: ldr        x8, [x1]
0x000000000031cb48: str        x8, [x0]
0x000000000031cb4c: ldur       q0, [x1, #8]
0x000000000031cb50: stur       q0, [x0, #8]
0x000000000031cb54: stp        xzr, xzr, [x1, #8]
0x000000000031cb58: ldr        x8, [x1, #0x18]
0x000000000031cb5c: str        x8, [x0, #0x18]
0x000000000031cb60: ret        
