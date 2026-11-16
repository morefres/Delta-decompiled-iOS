; instruction-faithful ARM64 fallback for RobloxLib::function_15d5a68
0x00000000015d5a68: ldp        x9, x8, [x1]
0x00000000015d5a6c: stp        x9, x8, [x0]
0x00000000015d5a70: cbz        x8, #0x15d5a88
0x00000000015d5a74: add        x8, x8, #0x10
0x00000000015d5a78: ldxr       x9, [x8]
0x00000000015d5a7c: add        x9, x9, #1
0x00000000015d5a80: stxr       w10, x9, [x8]
0x00000000015d5a84: cbnz       w10, #0x15d5a78
0x00000000015d5a88: ldp        x9, x8, [x1, #0x10]
0x00000000015d5a8c: stp        x9, x8, [x0, #0x10]
0x00000000015d5a90: cbz        x8, #0x15d5aa8
0x00000000015d5a94: add        x8, x8, #8
0x00000000015d5a98: ldxr       x9, [x8]
0x00000000015d5a9c: add        x9, x9, #1
0x00000000015d5aa0: stxr       w10, x9, [x8]
0x00000000015d5aa4: cbnz       w10, #0x15d5a98
0x00000000015d5aa8: ldr        w8, [x1, #0x20]
0x00000000015d5aac: str        w8, [x0, #0x20]
0x00000000015d5ab0: ret        
