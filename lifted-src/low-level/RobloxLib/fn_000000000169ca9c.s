; instruction-faithful ARM64 fallback for RobloxLib::function_169ca9c
0x000000000169ca9c: ldp        x9, x8, [x1]
0x000000000169caa0: stp        x9, x8, [x0]
0x000000000169caa4: cbz        x8, #0x169cabc
0x000000000169caa8: add        x8, x8, #0x10
0x000000000169caac: ldxr       x9, [x8]
0x000000000169cab0: add        x9, x9, #1
0x000000000169cab4: stxr       w10, x9, [x8]
0x000000000169cab8: cbnz       w10, #0x169caac
0x000000000169cabc: ldp        x9, x8, [x1, #0x10]
0x000000000169cac0: stp        x9, x8, [x0, #0x10]
0x000000000169cac4: cbz        x8, #0x169cadc
0x000000000169cac8: add        x8, x8, #0x10
0x000000000169cacc: ldxr       x9, [x8]
0x000000000169cad0: add        x9, x9, #1
0x000000000169cad4: stxr       w10, x9, [x8]
0x000000000169cad8: cbnz       w10, #0x169cacc
0x000000000169cadc: ret        
