; instruction-faithful ARM64 fallback for RobloxLib::function_ffc400
0x0000000000ffc400: ret        
0x0000000000ffc404: b          #0x47e93a8
0x0000000000ffc408: mov        w0, #0
0x0000000000ffc40c: ret        
0x0000000000ffc410: mov        w0, #0
0x0000000000ffc414: ret        
0x0000000000ffc418: add        x9, x1, #0x98
0x0000000000ffc41c: cmp        x1, #0
0x0000000000ffc420: csel       x9, xzr, x9, eq
0x0000000000ffc424: ldp        x1, x10, [x0, #8]
0x0000000000ffc428: add        x0, x9, x10, asr #1
0x0000000000ffc42c: tbz        w10, #0, #0xffc438
0x0000000000ffc430: ldr        x9, [x0]
0x0000000000ffc434: ldr        x1, [x9, w1, uxtw]
0x0000000000ffc438: br         x1
