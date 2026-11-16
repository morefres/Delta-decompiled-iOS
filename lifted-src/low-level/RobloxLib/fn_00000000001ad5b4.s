; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5b4
0x00000000001ad5b4: ret        
0x00000000001ad5b8: b          #0x47e93a8
0x00000000001ad5bc: mov        w0, #0
0x00000000001ad5c0: ret        
0x00000000001ad5c4: mov        w0, #0
0x00000000001ad5c8: ret        
0x00000000001ad5cc: ldp        x2, x9, [x0, #8]
0x00000000001ad5d0: add        x0, x1, x9, asr #1
0x00000000001ad5d4: tbz        w9, #0, #0x1ad5e0
0x00000000001ad5d8: ldr        x9, [x0]
0x00000000001ad5dc: ldr        x2, [x9, w2, uxtw]
0x00000000001ad5e0: br         x2
