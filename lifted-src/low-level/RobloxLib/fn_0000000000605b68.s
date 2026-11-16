; instruction-faithful ARM64 fallback for RobloxLib::function_605b68
0x0000000000605b68: ldp        x9, x8, [x1]
0x0000000000605b6c: stp        x9, x8, [x0]
0x0000000000605b70: cbz        x8, #0x605b88
0x0000000000605b74: add        x8, x8, #8
0x0000000000605b78: ldxr       x9, [x8]
0x0000000000605b7c: add        x9, x9, #1
0x0000000000605b80: stxr       w10, x9, [x8]
0x0000000000605b84: cbnz       w10, #0x605b78
0x0000000000605b88: ldp        x9, x8, [x1, #0x10]
0x0000000000605b8c: stp        x9, x8, [x0, #0x10]
0x0000000000605b90: cbz        x8, #0x605ba8
0x0000000000605b94: add        x8, x8, #0x10
0x0000000000605b98: ldxr       x9, [x8]
0x0000000000605b9c: add        x9, x9, #1
0x0000000000605ba0: stxr       w10, x9, [x8]
0x0000000000605ba4: cbnz       w10, #0x605b98
0x0000000000605ba8: ret        
