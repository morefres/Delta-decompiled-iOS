; instruction-faithful ARM64 fallback for RobloxLib::function_1375c6c
0x0000000001375c6c: ldp        x9, x8, [x1]
0x0000000001375c70: stp        x9, x8, [x0]
0x0000000001375c74: cbz        x8, #0x1375c8c
0x0000000001375c78: add        x8, x8, #8
0x0000000001375c7c: ldxr       x9, [x8]
0x0000000001375c80: add        x9, x9, #1
0x0000000001375c84: stxr       w10, x9, [x8]
0x0000000001375c88: cbnz       w10, #0x1375c7c
0x0000000001375c8c: ldp        x8, x9, [x1, #0x10]
0x0000000001375c90: stp        x8, x9, [x0, #0x10]
0x0000000001375c94: ldr        x8, [x1, #0x20]
0x0000000001375c98: str        x8, [x0, #0x20]
0x0000000001375c9c: cbz        x8, #0x1375cb4
0x0000000001375ca0: add        x8, x8, #8
0x0000000001375ca4: ldxr       x9, [x8]
0x0000000001375ca8: add        x9, x9, #1
0x0000000001375cac: stxr       w10, x9, [x8]
0x0000000001375cb0: cbnz       w10, #0x1375ca4
0x0000000001375cb4: ldr        x8, [x1, #0x28]
0x0000000001375cb8: str        x8, [x0, #0x28]
0x0000000001375cbc: ret        
