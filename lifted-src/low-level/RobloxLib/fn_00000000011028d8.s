; instruction-faithful ARM64 fallback for RobloxLib::function_11028d8
0x00000000011028d8: stp        x29, x30, [sp, #-0x10]!
0x00000000011028dc: mov        x29, sp
0x00000000011028e0: mov        x8, x0
0x00000000011028e4: ldr        x0, [x0]
0x00000000011028e8: str        x1, [x8]
0x00000000011028ec: cbz        x0, #0x11028f4
0x00000000011028f0: bl         #0x47e8f20
0x00000000011028f4: ldp        x29, x30, [sp], #0x10
0x00000000011028f8: ret        
0x00000000011028fc: bl         #0x18bd8
