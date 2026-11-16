; instruction-faithful ARM64 fallback for RobloxLib::function_1611a54
0x0000000001611a54: b          #0x1611af4
0x0000000001611a58: ldp        x9, x8, [x1]
0x0000000001611a5c: stp        x9, x8, [x0]
0x0000000001611a60: cbz        x8, #0x1611a78
0x0000000001611a64: add        x8, x8, #0x10
0x0000000001611a68: ldxr       x9, [x8]
0x0000000001611a6c: add        x9, x9, #1
0x0000000001611a70: stxr       w10, x9, [x8]
0x0000000001611a74: cbnz       w10, #0x1611a68
0x0000000001611a78: ldp        x9, x8, [x1, #0x10]
0x0000000001611a7c: stp        x9, x8, [x0, #0x10]
0x0000000001611a80: cbz        x8, #0x1611a98
0x0000000001611a84: add        x8, x8, #0x10
0x0000000001611a88: ldxr       x9, [x8]
0x0000000001611a8c: add        x9, x9, #1
0x0000000001611a90: stxr       w10, x9, [x8]
0x0000000001611a94: cbnz       w10, #0x1611a88
0x0000000001611a98: ret        
