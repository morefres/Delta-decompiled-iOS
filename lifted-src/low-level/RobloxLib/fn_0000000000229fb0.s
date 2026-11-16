; instruction-faithful ARM64 fallback for RobloxLib::function_229fb0
0x0000000000229fb0: ldp        x9, x8, [x1]
0x0000000000229fb4: stp        x9, x8, [x0]
0x0000000000229fb8: cbz        x8, #0x229fd0
0x0000000000229fbc: add        x8, x8, #0x10
0x0000000000229fc0: ldxr       x9, [x8]
0x0000000000229fc4: add        x9, x9, #1
0x0000000000229fc8: stxr       w10, x9, [x8]
0x0000000000229fcc: cbnz       w10, #0x229fc0
0x0000000000229fd0: ldp        x9, x8, [x1, #0x10]
0x0000000000229fd4: stp        x9, x8, [x0, #0x10]
0x0000000000229fd8: cbz        x8, #0x229ff0
0x0000000000229fdc: add        x8, x8, #0x10
0x0000000000229fe0: ldxr       x9, [x8]
0x0000000000229fe4: add        x9, x9, #1
0x0000000000229fe8: stxr       w10, x9, [x8]
0x0000000000229fec: cbnz       w10, #0x229fe0
0x0000000000229ff0: ldp        x9, x8, [x1, #0x20]
0x0000000000229ff4: stp        x9, x8, [x0, #0x20]
0x0000000000229ff8: cbz        x8, #0x22a010
0x0000000000229ffc: add        x8, x8, #0x10
0x000000000022a000: ldxr       x9, [x8]
0x000000000022a004: add        x9, x9, #1
0x000000000022a008: stxr       w10, x9, [x8]
0x000000000022a00c: cbnz       w10, #0x22a000
0x000000000022a010: ret        
