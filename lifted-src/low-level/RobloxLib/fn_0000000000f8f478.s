; instruction-faithful ARM64 fallback for RobloxLib::function_f8f478
0x0000000000f8f478: ret        
0x0000000000f8f47c: b          #0x47e93a8
0x0000000000f8f480: mov        w0, #1
0x0000000000f8f484: ret        
0x0000000000f8f488: mov        w0, #0
0x0000000000f8f48c: ret        
0x0000000000f8f490: add        x8, x1, #0x98
0x0000000000f8f494: cmp        x1, #0
0x0000000000f8f498: csel       x8, xzr, x8, eq
0x0000000000f8f49c: ldp        x1, x9, [x0, #8]
0x0000000000f8f4a0: add        x0, x8, x9, asr #1
0x0000000000f8f4a4: tbz        w9, #0, #0xf8f4b0
0x0000000000f8f4a8: ldr        x8, [x0]
0x0000000000f8f4ac: ldr        x1, [x8, w1, uxtw]
0x0000000000f8f4b0: br         x1
