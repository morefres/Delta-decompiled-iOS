; instruction-faithful ARM64 fallback for RobloxLib::function_16647c
0x000000000016647c: ret        
0x0000000000166480: b          #0x47e93a8
0x0000000000166484: mov        w0, #1
0x0000000000166488: ret        
0x000000000016648c: mov        w0, #0
0x0000000000166490: ret        
0x0000000000166494: ldp        x2, x8, [x0, #8]
0x0000000000166498: add        x0, x1, x8, asr #1
0x000000000016649c: tbz        w8, #0, #0x1664a8
0x00000000001664a0: ldr        x8, [x0]
0x00000000001664a4: ldr        x2, [x8, w2, uxtw]
0x00000000001664a8: br         x2
