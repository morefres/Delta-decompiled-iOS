; instruction-faithful ARM64 fallback for RobloxLib::function_381e78
0x0000000000381e78: ldp        x9, x8, [x1]
0x0000000000381e7c: stp        x9, x8, [x0]
0x0000000000381e80: cbz        x8, #0x381e98
0x0000000000381e84: add        x8, x8, #0x10
0x0000000000381e88: ldxr       x9, [x8]
0x0000000000381e8c: add        x9, x9, #1
0x0000000000381e90: stxr       w10, x9, [x8]
0x0000000000381e94: cbnz       w10, #0x381e88
0x0000000000381e98: ldp        x9, x8, [x1, #0x10]
0x0000000000381e9c: stp        x9, x8, [x0, #0x10]
0x0000000000381ea0: cbz        x8, #0x381eb8
0x0000000000381ea4: add        x8, x8, #8
0x0000000000381ea8: ldxr       x9, [x8]
0x0000000000381eac: add        x9, x9, #1
0x0000000000381eb0: stxr       w10, x9, [x8]
0x0000000000381eb4: cbnz       w10, #0x381ea8
0x0000000000381eb8: ldr        x8, [x1, #0x20]
0x0000000000381ebc: str        x8, [x0, #0x20]
0x0000000000381ec0: ret        
