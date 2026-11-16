; instruction-faithful ARM64 fallback for RobloxLib::function_100bc4c
0x000000000100bc4c: ret        
0x000000000100bc50: b          #0x47e93a8
0x000000000100bc54: mov        w0, #0
0x000000000100bc58: ret        
0x000000000100bc5c: mov        w0, #0
0x000000000100bc60: ret        
0x000000000100bc64: add        x9, x1, #0x98
0x000000000100bc68: cmp        x1, #0
0x000000000100bc6c: csel       x9, xzr, x9, eq
0x000000000100bc70: ldp        x1, x10, [x0, #8]
0x000000000100bc74: add        x0, x9, x10, asr #1
0x000000000100bc78: tbz        w10, #0, #0x100bc84
0x000000000100bc7c: ldr        x9, [x0]
0x000000000100bc80: ldr        x1, [x9, w1, uxtw]
0x000000000100bc84: br         x1
