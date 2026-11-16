; instruction-faithful ARM64 fallback for RobloxLib::function_edb850
0x0000000000edb850: ret        
0x0000000000edb854: b          #0x47e93a8
0x0000000000edb858: mov        w0, #1
0x0000000000edb85c: ret        
0x0000000000edb860: mov        w0, #0
0x0000000000edb864: ret        
0x0000000000edb868: add        x9, x1, #0x98
0x0000000000edb86c: cmp        x1, #0
0x0000000000edb870: csel       x9, xzr, x9, eq
0x0000000000edb874: ldp        x1, x10, [x0, #8]
0x0000000000edb878: add        x0, x9, x10, asr #1
0x0000000000edb87c: tbz        w10, #0, #0xedb888
0x0000000000edb880: ldr        x9, [x0]
0x0000000000edb884: ldr        x1, [x9, w1, uxtw]
0x0000000000edb888: br         x1
