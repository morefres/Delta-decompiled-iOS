; instruction-faithful ARM64 fallback for RobloxLib::function_15d5d78
0x00000000015d5d78: ldp        x9, x8, [x1]
0x00000000015d5d7c: stp        x9, x8, [x0]
0x00000000015d5d80: cbz        x8, #0x15d5d98
0x00000000015d5d84: add        x8, x8, #0x10
0x00000000015d5d88: ldxr       x9, [x8]
0x00000000015d5d8c: add        x9, x9, #1
0x00000000015d5d90: stxr       w10, x9, [x8]
0x00000000015d5d94: cbnz       w10, #0x15d5d88
0x00000000015d5d98: ldp        x9, x8, [x1, #0x10]
0x00000000015d5d9c: stp        x9, x8, [x0, #0x10]
0x00000000015d5da0: cbz        x8, #0x15d5db8
0x00000000015d5da4: add        x8, x8, #8
0x00000000015d5da8: ldxr       x9, [x8]
0x00000000015d5dac: add        x9, x9, #1
0x00000000015d5db0: stxr       w10, x9, [x8]
0x00000000015d5db4: cbnz       w10, #0x15d5da8
0x00000000015d5db8: ret        
