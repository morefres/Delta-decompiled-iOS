; instruction-faithful ARM64 fallback for RobloxLib::function_10127c0
0x00000000010127c0: ret        
0x00000000010127c4: b          #0x47e93a8
0x00000000010127c8: mov        w0, #0
0x00000000010127cc: ret        
0x00000000010127d0: mov        w0, #0
0x00000000010127d4: ret        
0x00000000010127d8: ldp        x2, x9, [x0, #8]
0x00000000010127dc: add        x0, x1, x9, asr #1
0x00000000010127e0: tbz        w9, #0, #0x10127ec
0x00000000010127e4: ldr        x9, [x0]
0x00000000010127e8: ldr        x2, [x9, w2, uxtw]
0x00000000010127ec: br         x2
