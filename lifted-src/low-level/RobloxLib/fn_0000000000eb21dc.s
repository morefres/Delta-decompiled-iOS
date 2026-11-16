; instruction-faithful ARM64 fallback for RobloxLib::function_eb21dc
0x0000000000eb21dc: ldp        x9, x8, [x1]
0x0000000000eb21e0: stp        x9, x8, [x0]
0x0000000000eb21e4: cbz        x8, #0xeb21fc
0x0000000000eb21e8: add        x8, x8, #8
0x0000000000eb21ec: ldxr       x9, [x8]
0x0000000000eb21f0: add        x9, x9, #1
0x0000000000eb21f4: stxr       w10, x9, [x8]
0x0000000000eb21f8: cbnz       w10, #0xeb21ec
0x0000000000eb21fc: ldp        x9, x8, [x1, #0x10]
0x0000000000eb2200: stp        x9, x8, [x0, #0x10]
0x0000000000eb2204: cbz        x8, #0xeb221c
0x0000000000eb2208: add        x8, x8, #8
0x0000000000eb220c: ldxr       x9, [x8]
0x0000000000eb2210: add        x9, x9, #1
0x0000000000eb2214: stxr       w10, x9, [x8]
0x0000000000eb2218: cbnz       w10, #0xeb220c
0x0000000000eb221c: ret        
