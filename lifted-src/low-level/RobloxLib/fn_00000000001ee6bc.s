; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6bc
0x00000000001ee6bc: ret        
0x00000000001ee6c0: b          #0x47e93a8
0x00000000001ee6c4: mov        w0, #1
0x00000000001ee6c8: ret        
0x00000000001ee6cc: mov        w0, #0
0x00000000001ee6d0: ret        
0x00000000001ee6d4: add        x8, x1, #0x98
0x00000000001ee6d8: cmp        x1, #0
0x00000000001ee6dc: csel       x8, xzr, x8, eq
0x00000000001ee6e0: ldp        x1, x9, [x0, #8]
0x00000000001ee6e4: add        x0, x8, x9, asr #1
0x00000000001ee6e8: tbz        w9, #0, #0x1ee6f4
0x00000000001ee6ec: ldr        x8, [x0]
0x00000000001ee6f0: ldr        x1, [x8, w1, uxtw]
0x00000000001ee6f4: br         x1
