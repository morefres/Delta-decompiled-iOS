; instruction-faithful ARM64 fallback for RobloxLib::function_bea60
0x00000000000bea60: ret        
0x00000000000bea64: b          #0x47e93a8
0x00000000000bea68: mov        w0, #0
0x00000000000bea6c: ret        
0x00000000000bea70: mov        w0, #0
0x00000000000bea74: ret        
0x00000000000bea78: add        x9, x1, #0x98
0x00000000000bea7c: cmp        x1, #0
0x00000000000bea80: csel       x9, xzr, x9, eq
0x00000000000bea84: ldp        x1, x10, [x0, #8]
0x00000000000bea88: add        x0, x9, x10, asr #1
0x00000000000bea8c: tbz        w10, #0, #0xbea98
0x00000000000bea90: ldr        x9, [x0]
0x00000000000bea94: ldr        x1, [x9, w1, uxtw]
0x00000000000bea98: br         x1
