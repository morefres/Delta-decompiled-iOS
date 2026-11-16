; instruction-faithful ARM64 fallback for RobloxLib::function_1920bc
0x00000000001920bc: stp        x29, x30, [sp, #-0x10]!
0x00000000001920c0: mov        x29, sp
0x00000000001920c4: bl         #0x191614
0x00000000001920c8: ldrh       w8, [x0, #0x1bc]
0x00000000001920cc: ubfx       w0, w8, #3, #1
0x00000000001920d0: ldp        x29, x30, [sp], #0x10
0x00000000001920d4: ret        
0x00000000001920d8: stp        x29, x30, [sp, #-0x10]!
0x00000000001920dc: mov        x29, sp
0x00000000001920e0: bl         #0x191614
0x00000000001920e4: ldrh       w8, [x0, #0x1bc]
0x00000000001920e8: ubfx       w0, w8, #4, #1
0x00000000001920ec: ldp        x29, x30, [sp], #0x10
0x00000000001920f0: ret        
