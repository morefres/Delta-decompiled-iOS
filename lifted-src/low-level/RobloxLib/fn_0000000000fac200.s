; instruction-faithful ARM64 fallback for RobloxLib::function_fac200
0x0000000000fac200: ret        
0x0000000000fac204: b          #0x47e93a8
0x0000000000fac208: mov        w0, #1
0x0000000000fac20c: ret        
0x0000000000fac210: mov        w0, #0
0x0000000000fac214: ret        
0x0000000000fac218: add        x8, x1, #0x98
0x0000000000fac21c: cmp        x1, #0
0x0000000000fac220: csel       x8, xzr, x8, eq
0x0000000000fac224: ldp        x1, x9, [x0, #8]
0x0000000000fac228: add        x0, x8, x9, asr #1
0x0000000000fac22c: tbz        w9, #0, #0xfac238
0x0000000000fac230: ldr        x8, [x0]
0x0000000000fac234: ldr        x1, [x8, w1, uxtw]
0x0000000000fac238: br         x1
