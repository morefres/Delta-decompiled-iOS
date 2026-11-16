; instruction-faithful ARM64 fallback for RobloxLib::function_f821e4
0x0000000000f821e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f821e8: mov        x29, sp
0x0000000000f821ec: bl         #0xf81d30
0x0000000000f821f0: ldrh       w8, [x0, #0x1bc]
0x0000000000f821f4: ubfx       w0, w8, #3, #1
0x0000000000f821f8: ldp        x29, x30, [sp], #0x10
0x0000000000f821fc: ret        
0x0000000000f82200: stp        x29, x30, [sp, #-0x10]!
0x0000000000f82204: mov        x29, sp
0x0000000000f82208: bl         #0xf81d30
0x0000000000f8220c: ldrh       w8, [x0, #0x1bc]
0x0000000000f82210: ubfx       w0, w8, #4, #1
0x0000000000f82214: ldp        x29, x30, [sp], #0x10
0x0000000000f82218: ret        
