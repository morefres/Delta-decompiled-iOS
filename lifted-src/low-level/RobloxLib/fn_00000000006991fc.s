; instruction-faithful ARM64 fallback for RobloxLib::function_6991fc
0x00000000006991fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000699200: mov        x29, sp
0x0000000000699204: cbz        x0, #0x699214
0x0000000000699208: orr        w6, w6, #1
0x000000000069920c: mov        x7, #0
0x0000000000699210: bl         #0xd7a8
0x0000000000699214: ldp        x29, x30, [sp], #0x10
0x0000000000699218: ret        
0x000000000069921c: bl         #0x18bd8
