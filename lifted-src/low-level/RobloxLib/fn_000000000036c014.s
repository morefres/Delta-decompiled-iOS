; instruction-faithful ARM64 fallback for RobloxLib::function_36c014
0x000000000036c014: ldp        x9, x8, [x1]
0x000000000036c018: stp        x9, x8, [x0]
0x000000000036c01c: cbz        x8, #0x36c034
0x000000000036c020: add        x8, x8, #0x10
0x000000000036c024: ldxr       x9, [x8]
0x000000000036c028: add        x9, x9, #1
0x000000000036c02c: stxr       w10, x9, [x8]
0x000000000036c030: cbnz       w10, #0x36c024
0x000000000036c034: ldp        x9, x8, [x1, #0x10]
0x000000000036c038: stp        x9, x8, [x0, #0x10]
0x000000000036c03c: cbz        x8, #0x36c054
0x000000000036c040: add        x8, x8, #0x10
0x000000000036c044: ldxr       x9, [x8]
0x000000000036c048: add        x9, x9, #1
0x000000000036c04c: stxr       w10, x9, [x8]
0x000000000036c050: cbnz       w10, #0x36c044
0x000000000036c054: ldr        x8, [x1, #0x20]
0x000000000036c058: str        x8, [x0, #0x20]
0x000000000036c05c: ret        
