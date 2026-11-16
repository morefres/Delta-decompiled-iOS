; instruction-faithful ARM64 fallback for RobloxLib::function_f99cc
0x00000000000f99cc: stp        x29, x30, [sp, #-0x10]!
0x00000000000f99d0: mov        x29, sp
0x00000000000f99d4: bl         #0xf927c
0x00000000000f99d8: ldrh       w8, [x0, #0x1bc]
0x00000000000f99dc: ubfx       w0, w8, #3, #1
0x00000000000f99e0: ldp        x29, x30, [sp], #0x10
0x00000000000f99e4: ret        
0x00000000000f99e8: stp        x29, x30, [sp, #-0x10]!
0x00000000000f99ec: mov        x29, sp
0x00000000000f99f0: bl         #0xf927c
0x00000000000f99f4: ldrh       w8, [x0, #0x1bc]
0x00000000000f99f8: ubfx       w0, w8, #4, #1
0x00000000000f99fc: ldp        x29, x30, [sp], #0x10
0x00000000000f9a00: ret        
