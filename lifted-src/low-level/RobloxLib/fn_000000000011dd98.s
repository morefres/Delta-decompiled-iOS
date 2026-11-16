; instruction-faithful ARM64 fallback for RobloxLib::function_11dd98
0x000000000011dd98: ldrb       w0, [x0, #0x12c]
0x000000000011dd9c: ret        
0x000000000011dda0: ldrb       w8, [x0, #0x12c]
0x000000000011dda4: cmp        w8, w1
0x000000000011dda8: b.ne       #0x11ddb0
0x000000000011ddac: ret        
0x000000000011ddb0: strb       w1, [x0, #0x12c]
0x000000000011ddb4: ldr        x8, [x0]
0x000000000011ddb8: ldr        x1, [x8, #0x140]
0x000000000011ddbc: br         x1
0x000000000011ddc0: ldrb       w0, [x0, #0x12e]
0x000000000011ddc4: ret        
