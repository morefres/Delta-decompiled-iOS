; instruction-faithful ARM64 fallback for RobloxLib::function_6049f8
0x00000000006049f8: ldp        x9, x8, [x1]
0x00000000006049fc: stp        x9, x8, [x0]
0x0000000000604a00: cbz        x8, #0x604a18
0x0000000000604a04: add        x8, x8, #8
0x0000000000604a08: ldxr       x9, [x8]
0x0000000000604a0c: add        x9, x9, #1
0x0000000000604a10: stxr       w10, x9, [x8]
0x0000000000604a14: cbnz       w10, #0x604a08
0x0000000000604a18: ldp        x9, x8, [x1, #0x10]
0x0000000000604a1c: stp        x9, x8, [x0, #0x10]
0x0000000000604a20: cbz        x8, #0x604a38
0x0000000000604a24: add        x8, x8, #0x10
0x0000000000604a28: ldxr       x9, [x8]
0x0000000000604a2c: add        x9, x9, #1
0x0000000000604a30: stxr       w10, x9, [x8]
0x0000000000604a34: cbnz       w10, #0x604a28
0x0000000000604a38: ret        
