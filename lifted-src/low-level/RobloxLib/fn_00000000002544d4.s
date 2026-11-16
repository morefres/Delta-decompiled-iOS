; instruction-faithful ARM64 fallback for RobloxLib::function_2544d4
0x00000000002544d4: ldrb       w8, [x0, #0x28]
0x00000000002544d8: tbz        w8, #0, #0x2544e4
0x00000000002544dc: mov        w0, #0
0x00000000002544e0: ret        
0x00000000002544e4: stp        x29, x30, [sp, #-0x10]!
0x00000000002544e8: mov        x29, sp
0x00000000002544ec: mov        x2, x1
0x00000000002544f0: bl         #0x2473f0
0x00000000002544f4: ubfx       x0, x0, #0x20, #1
0x00000000002544f8: ldp        x29, x30, [sp], #0x10
0x00000000002544fc: ret        
