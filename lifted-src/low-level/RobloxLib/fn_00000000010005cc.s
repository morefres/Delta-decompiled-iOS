; instruction-faithful ARM64 fallback for RobloxLib::function_10005cc
0x00000000010005cc: stp        x29, x30, [sp, #-0x10]!
0x00000000010005d0: mov        x29, sp
0x00000000010005d4: bl         #0x1000190
0x00000000010005d8: ldrh       w8, [x0, #0x1bc]
0x00000000010005dc: ubfx       w0, w8, #3, #1
0x00000000010005e0: ldp        x29, x30, [sp], #0x10
0x00000000010005e4: ret        
0x00000000010005e8: stp        x29, x30, [sp, #-0x10]!
0x00000000010005ec: mov        x29, sp
0x00000000010005f0: bl         #0x1000190
0x00000000010005f4: ldrh       w8, [x0, #0x1bc]
0x00000000010005f8: ubfx       w0, w8, #4, #1
0x00000000010005fc: ldp        x29, x30, [sp], #0x10
0x0000000001000600: ret        
