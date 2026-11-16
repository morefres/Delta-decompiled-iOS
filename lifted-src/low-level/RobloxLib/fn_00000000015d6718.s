; instruction-faithful ARM64 fallback for RobloxLib::function_15d6718
0x00000000015d6718: ldp        x9, x8, [x1]
0x00000000015d671c: stp        x9, x8, [x0]
0x00000000015d6720: cbz        x8, #0x15d6738
0x00000000015d6724: add        x8, x8, #0x10
0x00000000015d6728: ldxr       x9, [x8]
0x00000000015d672c: add        x9, x9, #1
0x00000000015d6730: stxr       w10, x9, [x8]
0x00000000015d6734: cbnz       w10, #0x15d6728
0x00000000015d6738: ldp        x9, x8, [x1, #0x10]
0x00000000015d673c: stp        x9, x8, [x0, #0x10]
0x00000000015d6740: cbz        x8, #0x15d6758
0x00000000015d6744: add        x8, x8, #8
0x00000000015d6748: ldxr       x9, [x8]
0x00000000015d674c: add        x9, x9, #1
0x00000000015d6750: stxr       w10, x9, [x8]
0x00000000015d6754: cbnz       w10, #0x15d6748
0x00000000015d6758: ldr        w8, [x1, #0x20]
0x00000000015d675c: str        w8, [x0, #0x20]
0x00000000015d6760: ret        
