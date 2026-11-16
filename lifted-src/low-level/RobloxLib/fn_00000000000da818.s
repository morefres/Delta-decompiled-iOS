; instruction-faithful ARM64 fallback for RobloxLib::function_da818
0x00000000000da818: ret        
0x00000000000da81c: b          #0x47e93a8
0x00000000000da820: mov        w0, #0
0x00000000000da824: ret        
0x00000000000da828: mov        w0, #0
0x00000000000da82c: ret        
0x00000000000da830: add        x9, x1, #0xe0
0x00000000000da834: cmp        x1, #0
0x00000000000da838: csel       x9, xzr, x9, eq
0x00000000000da83c: ldp        x1, x10, [x0, #8]
0x00000000000da840: add        x0, x9, x10, asr #1
0x00000000000da844: tbz        w10, #0, #0xda850
0x00000000000da848: ldr        x9, [x0]
0x00000000000da84c: ldr        x1, [x9, w1, uxtw]
0x00000000000da850: br         x1
