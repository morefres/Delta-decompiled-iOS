; instruction-faithful ARM64 fallback for RobloxLib::function_16ab730
0x00000000016ab730: ldp        x9, x8, [x1]
0x00000000016ab734: stp        x9, x8, [x0]
0x00000000016ab738: cbz        x8, #0x16ab750
0x00000000016ab73c: add        x8, x8, #0x10
0x00000000016ab740: ldxr       x9, [x8]
0x00000000016ab744: add        x9, x9, #1
0x00000000016ab748: stxr       w10, x9, [x8]
0x00000000016ab74c: cbnz       w10, #0x16ab740
0x00000000016ab750: ldp        x9, x8, [x1, #0x10]
0x00000000016ab754: stp        x9, x8, [x0, #0x10]
0x00000000016ab758: cbz        x8, #0x16ab770
0x00000000016ab75c: add        x8, x8, #8
0x00000000016ab760: ldxr       x9, [x8]
0x00000000016ab764: add        x9, x9, #1
0x00000000016ab768: stxr       w10, x9, [x8]
0x00000000016ab76c: cbnz       w10, #0x16ab760
0x00000000016ab770: ret        
