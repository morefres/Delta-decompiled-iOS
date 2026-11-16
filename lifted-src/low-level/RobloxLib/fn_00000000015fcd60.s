; instruction-faithful ARM64 fallback for RobloxLib::function_15fcd60
0x00000000015fcd60: b          #0x15fce00
0x00000000015fcd64: ldp        x9, x8, [x1]
0x00000000015fcd68: stp        x9, x8, [x0]
0x00000000015fcd6c: cbz        x8, #0x15fcd84
0x00000000015fcd70: add        x8, x8, #0x10
0x00000000015fcd74: ldxr       x9, [x8]
0x00000000015fcd78: add        x9, x9, #1
0x00000000015fcd7c: stxr       w10, x9, [x8]
0x00000000015fcd80: cbnz       w10, #0x15fcd74
0x00000000015fcd84: ldp        x9, x8, [x1, #0x10]
0x00000000015fcd88: stp        x9, x8, [x0, #0x10]
0x00000000015fcd8c: cbz        x8, #0x15fcda4
0x00000000015fcd90: add        x8, x8, #0x10
0x00000000015fcd94: ldxr       x9, [x8]
0x00000000015fcd98: add        x9, x9, #1
0x00000000015fcd9c: stxr       w10, x9, [x8]
0x00000000015fcda0: cbnz       w10, #0x15fcd94
0x00000000015fcda4: ret        
