; instruction-faithful ARM64 fallback for RobloxLib::function_f875d0
0x0000000000f875d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f875d4: mov        x29, sp
0x0000000000f875d8: bl         #0xf872f0
0x0000000000f875dc: ldrh       w8, [x0, #0x1bc]
0x0000000000f875e0: ubfx       w0, w8, #3, #1
0x0000000000f875e4: ldp        x29, x30, [sp], #0x10
0x0000000000f875e8: ret        
0x0000000000f875ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000f875f0: mov        x29, sp
0x0000000000f875f4: bl         #0xf872f0
0x0000000000f875f8: ldrh       w8, [x0, #0x1bc]
0x0000000000f875fc: ubfx       w0, w8, #4, #1
0x0000000000f87600: ldp        x29, x30, [sp], #0x10
0x0000000000f87604: ret        
