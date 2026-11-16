; instruction-faithful ARM64 fallback for RobloxLib::function_fca608
0x0000000000fca608: ret        
0x0000000000fca60c: b          #0x47e93a8
0x0000000000fca610: mov        w0, #0
0x0000000000fca614: ret        
0x0000000000fca618: mov        w0, #0
0x0000000000fca61c: ret        
0x0000000000fca620: add        x9, x1, #0x98
0x0000000000fca624: cmp        x1, #0
0x0000000000fca628: csel       x9, xzr, x9, eq
0x0000000000fca62c: ldp        x1, x10, [x0, #8]
0x0000000000fca630: add        x0, x9, x10, asr #1
0x0000000000fca634: tbz        w10, #0, #0xfca640
0x0000000000fca638: ldr        x9, [x0]
0x0000000000fca63c: ldr        x1, [x9, w1, uxtw]
0x0000000000fca640: br         x1
