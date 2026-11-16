; instruction-faithful ARM64 fallback for RobloxLib::function_605d48
0x0000000000605d48: ldp        x9, x8, [x1]
0x0000000000605d4c: stp        x9, x8, [x0]
0x0000000000605d50: cbz        x8, #0x605d68
0x0000000000605d54: add        x8, x8, #8
0x0000000000605d58: ldxr       x9, [x8]
0x0000000000605d5c: add        x9, x9, #1
0x0000000000605d60: stxr       w10, x9, [x8]
0x0000000000605d64: cbnz       w10, #0x605d58
0x0000000000605d68: ldp        x9, x8, [x1, #0x10]
0x0000000000605d6c: stp        x9, x8, [x0, #0x10]
0x0000000000605d70: cbz        x8, #0x605d88
0x0000000000605d74: add        x8, x8, #8
0x0000000000605d78: ldxr       x9, [x8]
0x0000000000605d7c: add        x9, x9, #1
0x0000000000605d80: stxr       w10, x9, [x8]
0x0000000000605d84: cbnz       w10, #0x605d78
0x0000000000605d88: ret        
