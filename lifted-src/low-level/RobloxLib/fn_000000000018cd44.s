; instruction-faithful ARM64 fallback for RobloxLib::function_18cd44
0x000000000018cd44: ret        
0x000000000018cd48: b          #0x47e93a8
0x000000000018cd4c: mov        w0, #0
0x000000000018cd50: ret        
0x000000000018cd54: mov        w0, #0
0x000000000018cd58: ret        
0x000000000018cd5c: add        x8, x1, #0xa1
0x000000000018cd60: cmp        x1, #0
0x000000000018cd64: csel       x8, xzr, x8, eq
0x000000000018cd68: ldp        x1, x9, [x0, #8]
0x000000000018cd6c: add        x0, x8, x9, asr #1
0x000000000018cd70: tbz        w9, #0, #0x18cd7c
0x000000000018cd74: ldr        x8, [x0]
0x000000000018cd78: ldr        x1, [x8, w1, uxtw]
0x000000000018cd7c: br         x1
0x000000000018cd80: add        x8, x1, #0xa1
0x000000000018cd84: cmp        x1, #0
0x000000000018cd88: csel       x8, xzr, x8, eq
0x000000000018cd8c: ldp        x3, x9, [x0, #0x18]
0x000000000018cd90: add        x0, x8, x9, asr #1
0x000000000018cd94: tbz        w9, #0, #0x18cda0
0x000000000018cd98: ldr        x8, [x0]
0x000000000018cd9c: ldr        x3, [x8, w3, uxtw]
0x000000000018cda0: ldrb       w1, [x2]
0x000000000018cda4: br         x3
