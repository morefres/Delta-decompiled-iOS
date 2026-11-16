; instruction-faithful ARM64 fallback for RobloxLib::function_135cf34
0x000000000135cf34: ldp        x9, x8, [x1]
0x000000000135cf38: stp        x9, x8, [x0]
0x000000000135cf3c: cbz        x8, #0x135cf54
0x000000000135cf40: add        x8, x8, #8
0x000000000135cf44: ldxr       x9, [x8]
0x000000000135cf48: add        x9, x9, #1
0x000000000135cf4c: stxr       w10, x9, [x8]
0x000000000135cf50: cbnz       w10, #0x135cf44
0x000000000135cf54: ldr        x8, [x1, #0x10]
0x000000000135cf58: str        x8, [x0, #0x10]
0x000000000135cf5c: ldp        x9, x8, [x1, #0x18]
0x000000000135cf60: stp        x9, x8, [x0, #0x18]
0x000000000135cf64: cbz        x8, #0x135cf7c
0x000000000135cf68: add        x8, x8, #8
0x000000000135cf6c: ldxr       x9, [x8]
0x000000000135cf70: add        x9, x9, #1
0x000000000135cf74: stxr       w10, x9, [x8]
0x000000000135cf78: cbnz       w10, #0x135cf6c
0x000000000135cf7c: ldp        x9, x8, [x1, #0x28]
0x000000000135cf80: stp        x9, x8, [x0, #0x28]
0x000000000135cf84: cbz        x8, #0x135cf9c
0x000000000135cf88: add        x8, x8, #8
0x000000000135cf8c: ldxr       x9, [x8]
0x000000000135cf90: add        x9, x9, #1
0x000000000135cf94: stxr       w10, x9, [x8]
0x000000000135cf98: cbnz       w10, #0x135cf8c
0x000000000135cf9c: ret        
