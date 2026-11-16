; instruction-faithful ARM64 fallback for RobloxLib::function_516c68
0x0000000000516c68: ldp        x9, x8, [x1]
0x0000000000516c6c: stp        x9, x8, [x0]
0x0000000000516c70: cbz        x8, #0x516c88
0x0000000000516c74: add        x8, x8, #0x10
0x0000000000516c78: ldxr       x9, [x8]
0x0000000000516c7c: add        x9, x9, #1
0x0000000000516c80: stxr       w10, x9, [x8]
0x0000000000516c84: cbnz       w10, #0x516c78
0x0000000000516c88: ldp        x9, x8, [x1, #0x10]
0x0000000000516c8c: stp        x9, x8, [x0, #0x10]
0x0000000000516c90: cbz        x8, #0x516ca8
0x0000000000516c94: add        x8, x8, #0x10
0x0000000000516c98: ldxr       x9, [x8]
0x0000000000516c9c: add        x9, x9, #1
0x0000000000516ca0: stxr       w10, x9, [x8]
0x0000000000516ca4: cbnz       w10, #0x516c98
0x0000000000516ca8: ldp        x9, x8, [x1, #0x20]
0x0000000000516cac: stp        x9, x8, [x0, #0x20]
0x0000000000516cb0: cbz        x8, #0x516cc8
0x0000000000516cb4: add        x8, x8, #8
0x0000000000516cb8: ldxr       x9, [x8]
0x0000000000516cbc: add        x9, x9, #1
0x0000000000516cc0: stxr       w10, x9, [x8]
0x0000000000516cc4: cbnz       w10, #0x516cb8
0x0000000000516cc8: ret        
