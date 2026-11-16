; instruction-faithful ARM64 fallback for RobloxLib::function_11fa3c
0x000000000011fa3c: ldr        x0, [x0, #0x48]
0x000000000011fa40: ret        
0x000000000011fa44: ldrb       w0, [x0, #0x12d]
0x000000000011fa48: ret        
0x000000000011fa4c: ldrb       w8, [x0, #0x12d]
0x000000000011fa50: cmp        w8, w1
0x000000000011fa54: b.ne       #0x11fa5c
0x000000000011fa58: ret        
0x000000000011fa5c: strb       w1, [x0, #0x12d]
0x000000000011fa60: ldr        x8, [x0]
0x000000000011fa64: ldr        x1, [x8, #0x148]
0x000000000011fa68: br         x1
0x000000000011fa6c: add        x0, x0, #0x98
0x000000000011fa70: ret        
