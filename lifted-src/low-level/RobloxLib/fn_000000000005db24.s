; instruction-faithful ARM64 fallback for RobloxLib::function_5db24
0x000000000005db24: ret        
0x000000000005db28: b          #0x47e93a8
0x000000000005db2c: mov        w0, #0
0x000000000005db30: ret        
0x000000000005db34: mov        w0, #0
0x000000000005db38: ret        
0x000000000005db3c: add        x8, x1, #0x98
0x000000000005db40: cmp        x1, #0
0x000000000005db44: csel       x8, xzr, x8, eq
0x000000000005db48: ldp        x1, x9, [x0, #8]
0x000000000005db4c: add        x0, x8, x9, asr #1
0x000000000005db50: tbz        w9, #0, #0x5db5c
0x000000000005db54: ldr        x8, [x0]
0x000000000005db58: ldr        x1, [x8, w1, uxtw]
0x000000000005db5c: br         x1
0x000000000005db60: add        x8, x1, #0x98
0x000000000005db64: cmp        x1, #0
0x000000000005db68: csel       x8, xzr, x8, eq
0x000000000005db6c: ldp        x3, x9, [x0, #0x18]
0x000000000005db70: add        x0, x8, x9, asr #1
0x000000000005db74: tbz        w9, #0, #0x5db80
0x000000000005db78: ldr        x8, [x0]
0x000000000005db7c: ldr        x3, [x8, w3, uxtw]
0x000000000005db80: ldr        w1, [x2]
0x000000000005db84: br         x3
