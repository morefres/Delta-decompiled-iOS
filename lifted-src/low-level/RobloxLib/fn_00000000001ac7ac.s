; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7ac
0x00000000001ac7ac: ret        
0x00000000001ac7b0: b          #0x47e93a8
0x00000000001ac7b4: mov        w0, #0
0x00000000001ac7b8: ret        
0x00000000001ac7bc: mov        w0, #0
0x00000000001ac7c0: ret        
0x00000000001ac7c4: add        x9, x1, #0xa0
0x00000000001ac7c8: cmp        x1, #0
0x00000000001ac7cc: csel       x9, xzr, x9, eq
0x00000000001ac7d0: ldp        x1, x10, [x0, #8]
0x00000000001ac7d4: add        x0, x9, x10, asr #1
0x00000000001ac7d8: tbz        w10, #0, #0x1ac7e4
0x00000000001ac7dc: ldr        x9, [x0]
0x00000000001ac7e0: ldr        x1, [x9, w1, uxtw]
0x00000000001ac7e4: br         x1
