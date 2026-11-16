; instruction-faithful ARM64 fallback for RobloxLib::function_16015a8
0x00000000016015a8: b          #0x1601648
0x00000000016015ac: ldp        x9, x8, [x1]
0x00000000016015b0: stp        x9, x8, [x0]
0x00000000016015b4: cbz        x8, #0x16015cc
0x00000000016015b8: add        x8, x8, #0x10
0x00000000016015bc: ldxr       x9, [x8]
0x00000000016015c0: add        x9, x9, #1
0x00000000016015c4: stxr       w10, x9, [x8]
0x00000000016015c8: cbnz       w10, #0x16015bc
0x00000000016015cc: ldp        x9, x8, [x1, #0x10]
0x00000000016015d0: stp        x9, x8, [x0, #0x10]
0x00000000016015d4: cbz        x8, #0x16015ec
0x00000000016015d8: add        x8, x8, #0x10
0x00000000016015dc: ldxr       x9, [x8]
0x00000000016015e0: add        x9, x9, #1
0x00000000016015e4: stxr       w10, x9, [x8]
0x00000000016015e8: cbnz       w10, #0x16015dc
0x00000000016015ec: ret        
