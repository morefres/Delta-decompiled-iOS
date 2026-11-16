; instruction-faithful ARM64 fallback for RobloxLib::function_c92828
0x0000000000c92828: ldp        x9, x8, [x1]
0x0000000000c9282c: stp        x9, x8, [x0]
0x0000000000c92830: cbz        x8, #0xc92848
0x0000000000c92834: add        x8, x8, #0x10
0x0000000000c92838: ldxr       x9, [x8]
0x0000000000c9283c: add        x9, x9, #1
0x0000000000c92840: stxr       w10, x9, [x8]
0x0000000000c92844: cbnz       w10, #0xc92838
0x0000000000c92848: ldp        x9, x8, [x1, #0x10]
0x0000000000c9284c: stp        x9, x8, [x0, #0x10]
0x0000000000c92850: cbz        x8, #0xc92868
0x0000000000c92854: add        x8, x8, #8
0x0000000000c92858: ldxr       x9, [x8]
0x0000000000c9285c: add        x9, x9, #1
0x0000000000c92860: stxr       w10, x9, [x8]
0x0000000000c92864: cbnz       w10, #0xc92858
0x0000000000c92868: ret        
