; instruction-faithful ARM64 fallback for RobloxLib::function_f673d4
0x0000000000f673d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f673d8: stp        x29, x30, [sp, #0x10]
0x0000000000f673dc: add        x29, sp, #0x10
0x0000000000f673e0: mov        x19, x0
0x0000000000f673e4: strb       wzr, [x0]
0x0000000000f673e8: strb       wzr, [x0, #0x90]
0x0000000000f673ec: bl         #0xf67404
0x0000000000f673f0: mov        x0, x19
0x0000000000f673f4: ldp        x29, x30, [sp, #0x10]
0x0000000000f673f8: ldp        x20, x19, [sp], #0x20
0x0000000000f673fc: ret        
0x0000000000f67400: bl         #0x18bd8
