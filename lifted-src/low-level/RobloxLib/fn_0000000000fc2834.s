; instruction-faithful ARM64 fallback for RobloxLib::function_fc2834
0x0000000000fc2834: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc2838: mov        x29, sp
0x0000000000fc283c: bl         #0xfc2640
0x0000000000fc2840: ldrh       w8, [x0, #0x1bc]
0x0000000000fc2844: ubfx       w0, w8, #3, #1
0x0000000000fc2848: ldp        x29, x30, [sp], #0x10
0x0000000000fc284c: ret        
0x0000000000fc2850: stp        x29, x30, [sp, #-0x10]!
0x0000000000fc2854: mov        x29, sp
0x0000000000fc2858: bl         #0xfc2640
0x0000000000fc285c: ldrh       w8, [x0, #0x1bc]
0x0000000000fc2860: ubfx       w0, w8, #4, #1
0x0000000000fc2864: ldp        x29, x30, [sp], #0x10
0x0000000000fc2868: ret        
