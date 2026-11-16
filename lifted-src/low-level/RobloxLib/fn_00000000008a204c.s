; instruction-faithful ARM64 fallback for RobloxLib::function_8a204c
0x00000000008a204c: ldp        x9, x8, [x1]
0x00000000008a2050: stp        x9, x8, [x0]
0x00000000008a2054: cbz        x8, #0x8a206c
0x00000000008a2058: add        x8, x8, #8
0x00000000008a205c: ldxr       x9, [x8]
0x00000000008a2060: add        x9, x9, #1
0x00000000008a2064: stxr       w10, x9, [x8]
0x00000000008a2068: cbnz       w10, #0x8a205c
0x00000000008a206c: ldp        x9, x8, [x1, #0x10]
0x00000000008a2070: stp        x9, x8, [x0, #0x10]
0x00000000008a2074: cbz        x8, #0x8a208c
0x00000000008a2078: add        x8, x8, #0x10
0x00000000008a207c: ldxr       x9, [x8]
0x00000000008a2080: add        x9, x9, #1
0x00000000008a2084: stxr       w10, x9, [x8]
0x00000000008a2088: cbnz       w10, #0x8a207c
0x00000000008a208c: ret        
