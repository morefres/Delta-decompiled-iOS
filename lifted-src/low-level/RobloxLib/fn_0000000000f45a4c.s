; instruction-faithful ARM64 fallback for RobloxLib::function_f45a4c
0x0000000000f45a4c: ldp        x9, x8, [x1]
0x0000000000f45a50: stp        x9, x8, [x0]
0x0000000000f45a54: cbz        x8, #0xf45a6c
0x0000000000f45a58: add        x8, x8, #0x10
0x0000000000f45a5c: ldxr       x9, [x8]
0x0000000000f45a60: add        x9, x9, #1
0x0000000000f45a64: stxr       w10, x9, [x8]
0x0000000000f45a68: cbnz       w10, #0xf45a5c
0x0000000000f45a6c: ldp        x9, x8, [x1, #0x10]
0x0000000000f45a70: stp        x9, x8, [x0, #0x10]
0x0000000000f45a74: cbz        x8, #0xf45a8c
0x0000000000f45a78: add        x8, x8, #0x10
0x0000000000f45a7c: ldxr       x9, [x8]
0x0000000000f45a80: add        x9, x9, #1
0x0000000000f45a84: stxr       w10, x9, [x8]
0x0000000000f45a88: cbnz       w10, #0xf45a7c
0x0000000000f45a8c: ret        
