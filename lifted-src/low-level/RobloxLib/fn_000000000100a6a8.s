; instruction-faithful ARM64 fallback for RobloxLib::function_100a6a8
0x000000000100a6a8: ret        
0x000000000100a6ac: b          #0x47e93a8
0x000000000100a6b0: mov        w0, #1
0x000000000100a6b4: ret        
0x000000000100a6b8: mov        w0, #0
0x000000000100a6bc: ret        
0x000000000100a6c0: add        x8, x1, #0x98
0x000000000100a6c4: cmp        x1, #0
0x000000000100a6c8: csel       x8, xzr, x8, eq
0x000000000100a6cc: ldp        x1, x9, [x0, #8]
0x000000000100a6d0: add        x0, x8, x9, asr #1
0x000000000100a6d4: tbz        w9, #0, #0x100a6e0
0x000000000100a6d8: ldr        x8, [x0]
0x000000000100a6dc: ldr        x1, [x8, w1, uxtw]
0x000000000100a6e0: br         x1
