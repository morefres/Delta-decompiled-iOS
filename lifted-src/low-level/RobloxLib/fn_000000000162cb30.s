; instruction-faithful ARM64 fallback for RobloxLib::function_162cb30
0x000000000162cb30: ldp        x9, x8, [x1]
0x000000000162cb34: stp        x9, x8, [x0]
0x000000000162cb38: cbz        x8, #0x162cb50
0x000000000162cb3c: add        x8, x8, #0x10
0x000000000162cb40: ldxr       x9, [x8]
0x000000000162cb44: add        x9, x9, #1
0x000000000162cb48: stxr       w10, x9, [x8]
0x000000000162cb4c: cbnz       w10, #0x162cb40
0x000000000162cb50: ret        
0x000000000162cb54: ldr        q0, [x1]
0x000000000162cb58: str        q0, [x0]
0x000000000162cb5c: stp        xzr, xzr, [x1]
0x000000000162cb60: ret        
0x000000000162cb64: ldr        x0, [x0, #8]
0x000000000162cb68: cbz        x0, #0x162cb70
0x000000000162cb6c: b          #0x4b9808c
0x000000000162cb70: ret        
