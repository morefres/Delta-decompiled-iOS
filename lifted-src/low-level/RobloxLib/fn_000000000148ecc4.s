; instruction-faithful ARM64 fallback for RobloxLib::function_148ecc4
0x000000000148ecc4: ldp        x9, x8, [x1]
0x000000000148ecc8: stp        x9, x8, [x0]
0x000000000148eccc: cbz        x8, #0x148ece4
0x000000000148ecd0: add        x8, x8, #8
0x000000000148ecd4: ldxr       x9, [x8]
0x000000000148ecd8: add        x9, x9, #1
0x000000000148ecdc: stxr       w10, x9, [x8]
0x000000000148ece0: cbnz       w10, #0x148ecd4
0x000000000148ece4: ldp        x9, x8, [x1, #0x10]
0x000000000148ece8: stp        x9, x8, [x0, #0x10]
0x000000000148ecec: cbz        x8, #0x148ed04
0x000000000148ecf0: add        x8, x8, #8
0x000000000148ecf4: ldxr       x9, [x8]
0x000000000148ecf8: add        x9, x9, #1
0x000000000148ecfc: stxr       w10, x9, [x8]
0x000000000148ed00: cbnz       w10, #0x148ecf4
0x000000000148ed04: ldp        x9, x8, [x1, #0x20]
0x000000000148ed08: stp        x9, x8, [x0, #0x20]
0x000000000148ed0c: cbz        x8, #0x148ed24
0x000000000148ed10: add        x8, x8, #8
0x000000000148ed14: ldxr       x9, [x8]
0x000000000148ed18: add        x9, x9, #1
0x000000000148ed1c: stxr       w10, x9, [x8]
0x000000000148ed20: cbnz       w10, #0x148ed14
0x000000000148ed24: ret        
