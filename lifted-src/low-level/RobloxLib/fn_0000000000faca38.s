; instruction-faithful ARM64 fallback for RobloxLib::function_faca38
0x0000000000faca38: ret        
0x0000000000faca3c: b          #0x47e93a8
0x0000000000faca40: mov        w0, #1
0x0000000000faca44: ret        
0x0000000000faca48: mov        w0, #0
0x0000000000faca4c: ret        
0x0000000000faca50: add        x8, x1, #0x98
0x0000000000faca54: cmp        x1, #0
0x0000000000faca58: csel       x8, xzr, x8, eq
0x0000000000faca5c: ldp        x1, x9, [x0, #8]
0x0000000000faca60: add        x0, x8, x9, asr #1
0x0000000000faca64: tbz        w9, #0, #0xfaca70
0x0000000000faca68: ldr        x8, [x0]
0x0000000000faca6c: ldr        x1, [x8, w1, uxtw]
0x0000000000faca70: br         x1
