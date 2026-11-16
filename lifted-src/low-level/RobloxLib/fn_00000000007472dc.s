; instruction-faithful ARM64 fallback for RobloxLib::ctor_2450
0x00000000007472dc: stp        x29, x30, [sp, #-0x10]!
0x00000000007472e0: mov        x29, sp
0x00000000007472e4: adrp       x0, #0x6240000
0x00000000007472e8: add        x0, x0, #0xcf0
0x00000000007472ec: adrp       x2, #0x746000
0x00000000007472f0: add        x2, x2, #0x6ec
0x00000000007472f4: mov        w1, #3
0x00000000007472f8: bl         #0x47d3d98
0x00000000007472fc: ldp        x29, x30, [sp], #0x10
0x0000000000747300: ret        
