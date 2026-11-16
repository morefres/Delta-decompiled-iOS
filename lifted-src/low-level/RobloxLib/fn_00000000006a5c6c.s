; instruction-faithful ARM64 fallback for RobloxLib::function_6a5c6c
0x00000000006a5c6c: ldp        x9, x8, [x1]
0x00000000006a5c70: stp        x9, x8, [x0]
0x00000000006a5c74: cbz        x8, #0x6a5c8c
0x00000000006a5c78: add        x8, x8, #0x10
0x00000000006a5c7c: ldxr       x9, [x8]
0x00000000006a5c80: add        x9, x9, #1
0x00000000006a5c84: stxr       w10, x9, [x8]
0x00000000006a5c88: cbnz       w10, #0x6a5c7c
0x00000000006a5c8c: ldp        x9, x8, [x1, #0x10]
0x00000000006a5c90: stp        x9, x8, [x0, #0x10]
0x00000000006a5c94: cbz        x8, #0x6a5cac
0x00000000006a5c98: add        x8, x8, #8
0x00000000006a5c9c: ldxr       x9, [x8]
0x00000000006a5ca0: add        x9, x9, #1
0x00000000006a5ca4: stxr       w10, x9, [x8]
0x00000000006a5ca8: cbnz       w10, #0x6a5c9c
0x00000000006a5cac: ret        
