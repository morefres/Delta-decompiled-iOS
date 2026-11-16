; instruction-faithful ARM64 fallback for RobloxLib::function_1182a4
0x00000000001182a4: ret        
0x00000000001182a8: b          #0x47e93a8
0x00000000001182ac: mov        w0, #0
0x00000000001182b0: ret        
0x00000000001182b4: mov        w0, #0
0x00000000001182b8: ret        
0x00000000001182bc: add        x9, x1, #0x98
0x00000000001182c0: cmp        x1, #0
0x00000000001182c4: csel       x9, xzr, x9, eq
0x00000000001182c8: ldp        x1, x10, [x0, #8]
0x00000000001182cc: add        x0, x9, x10, asr #1
0x00000000001182d0: tbz        w10, #0, #0x1182dc
0x00000000001182d4: ldr        x9, [x0]
0x00000000001182d8: ldr        x1, [x9, w1, uxtw]
0x00000000001182dc: br         x1
