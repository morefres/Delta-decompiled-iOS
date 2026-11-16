; instruction-faithful ARM64 fallback for RobloxLib::function_f7ab20
0x0000000000f7ab20: ret        
0x0000000000f7ab24: b          #0x47e93a8
0x0000000000f7ab28: mov        w0, #0
0x0000000000f7ab2c: ret        
0x0000000000f7ab30: mov        w0, #0
0x0000000000f7ab34: ret        
0x0000000000f7ab38: add        x8, x1, #0x98
0x0000000000f7ab3c: cmp        x1, #0
0x0000000000f7ab40: csel       x8, xzr, x8, eq
0x0000000000f7ab44: ldp        x1, x9, [x0, #8]
0x0000000000f7ab48: add        x0, x8, x9, asr #1
0x0000000000f7ab4c: tbz        w9, #0, #0xf7ab58
0x0000000000f7ab50: ldr        x8, [x0]
0x0000000000f7ab54: ldr        x1, [x8, w1, uxtw]
0x0000000000f7ab58: br         x1
0x0000000000f7ab5c: add        x8, x1, #0x98
0x0000000000f7ab60: cmp        x1, #0
0x0000000000f7ab64: csel       x8, xzr, x8, eq
0x0000000000f7ab68: ldp        x3, x9, [x0, #0x18]
0x0000000000f7ab6c: add        x0, x8, x9, asr #1
0x0000000000f7ab70: tbz        w9, #0, #0xf7ab7c
0x0000000000f7ab74: ldr        x8, [x0]
0x0000000000f7ab78: ldr        x3, [x8, w3, uxtw]
0x0000000000f7ab7c: ldrb       w1, [x2]
0x0000000000f7ab80: br         x3
