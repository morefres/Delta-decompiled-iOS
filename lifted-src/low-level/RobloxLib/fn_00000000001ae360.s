; instruction-faithful ARM64 fallback for RobloxLib::function_1ae360
0x00000000001ae360: stp        x29, x30, [sp, #-0x10]!
0x00000000001ae364: mov        x29, sp
0x00000000001ae368: bl         #0x1ae0dc
0x00000000001ae36c: ldrh       w8, [x0, #0x1bc]
0x00000000001ae370: ubfx       w0, w8, #3, #1
0x00000000001ae374: ldp        x29, x30, [sp], #0x10
0x00000000001ae378: ret        
0x00000000001ae37c: stp        x29, x30, [sp, #-0x10]!
0x00000000001ae380: mov        x29, sp
0x00000000001ae384: bl         #0x1ae0dc
0x00000000001ae388: ldrh       w8, [x0, #0x1bc]
0x00000000001ae38c: ubfx       w0, w8, #4, #1
0x00000000001ae390: ldp        x29, x30, [sp], #0x10
0x00000000001ae394: ret        
