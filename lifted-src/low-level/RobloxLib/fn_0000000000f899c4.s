; instruction-faithful ARM64 fallback for RobloxLib::function_f899c4
0x0000000000f899c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000f899c8: mov        x29, sp
0x0000000000f899cc: bl         #0xf893b4
0x0000000000f899d0: ldrh       w8, [x0, #0x1bc]
0x0000000000f899d4: ubfx       w0, w8, #3, #1
0x0000000000f899d8: ldp        x29, x30, [sp], #0x10
0x0000000000f899dc: ret        
0x0000000000f899e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f899e4: mov        x29, sp
0x0000000000f899e8: bl         #0xf893b4
0x0000000000f899ec: ldrh       w8, [x0, #0x1bc]
0x0000000000f899f0: ubfx       w0, w8, #4, #1
0x0000000000f899f4: ldp        x29, x30, [sp], #0x10
0x0000000000f899f8: ret        
