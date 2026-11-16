; instruction-faithful ARM64 fallback for RobloxLib::function_604c48
0x0000000000604c48: ldp        x9, x8, [x1]
0x0000000000604c4c: stp        x9, x8, [x0]
0x0000000000604c50: cbz        x8, #0x604c68
0x0000000000604c54: add        x8, x8, #8
0x0000000000604c58: ldxr       x9, [x8]
0x0000000000604c5c: add        x9, x9, #1
0x0000000000604c60: stxr       w10, x9, [x8]
0x0000000000604c64: cbnz       w10, #0x604c58
0x0000000000604c68: ldp        x9, x8, [x1, #0x10]
0x0000000000604c6c: stp        x9, x8, [x0, #0x10]
0x0000000000604c70: cbz        x8, #0x604c88
0x0000000000604c74: add        x8, x8, #8
0x0000000000604c78: ldxr       x9, [x8]
0x0000000000604c7c: add        x9, x9, #1
0x0000000000604c80: stxr       w10, x9, [x8]
0x0000000000604c84: cbnz       w10, #0x604c78
0x0000000000604c88: ret        
