; instruction-faithful ARM64 fallback for RobloxLib::function_f8ab38
0x0000000000f8ab38: ret        
0x0000000000f8ab3c: b          #0x47e93a8
0x0000000000f8ab40: mov        w0, #0
0x0000000000f8ab44: ret        
0x0000000000f8ab48: mov        w0, #0
0x0000000000f8ab4c: ret        
0x0000000000f8ab50: add        x9, x1, #0x98
0x0000000000f8ab54: cmp        x1, #0
0x0000000000f8ab58: csel       x9, xzr, x9, eq
0x0000000000f8ab5c: ldp        x1, x10, [x0, #8]
0x0000000000f8ab60: add        x0, x9, x10, asr #1
0x0000000000f8ab64: tbz        w10, #0, #0xf8ab70
0x0000000000f8ab68: ldr        x9, [x0]
0x0000000000f8ab6c: ldr        x1, [x9, w1, uxtw]
0x0000000000f8ab70: br         x1
