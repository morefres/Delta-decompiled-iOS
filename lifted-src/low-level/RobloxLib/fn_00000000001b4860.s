; instruction-faithful ARM64 fallback for RobloxLib::function_1b4860
0x00000000001b4860: stp        x29, x30, [sp, #-0x10]!
0x00000000001b4864: mov        x29, sp
0x00000000001b4868: bl         #0x1b2da8
0x00000000001b486c: ldrh       w8, [x0, #0x1bc]
0x00000000001b4870: ubfx       w0, w8, #3, #1
0x00000000001b4874: ldp        x29, x30, [sp], #0x10
0x00000000001b4878: ret        
0x00000000001b487c: stp        x29, x30, [sp, #-0x10]!
0x00000000001b4880: mov        x29, sp
0x00000000001b4884: bl         #0x1b2da8
0x00000000001b4888: ldrh       w8, [x0, #0x1bc]
0x00000000001b488c: ubfx       w0, w8, #4, #1
0x00000000001b4890: ldp        x29, x30, [sp], #0x10
0x00000000001b4894: ret        
