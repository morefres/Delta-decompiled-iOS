; instruction-faithful ARM64 fallback for RobloxLib::function_180a3f8
0x000000000180a3f8: stp        x20, x19, [sp, #-0x20]!
0x000000000180a3fc: stp        x29, x30, [sp, #0x10]
0x000000000180a400: add        x29, sp, #0x10
0x000000000180a404: mov        x19, x1
0x000000000180a408: mov        x20, x0
0x000000000180a40c: adrp       x8, #0x611f000
0x000000000180a410: ldr        w2, [x8, #0xf48]
0x000000000180a414: bl         #0x41a7b80
0x000000000180a418: cbz        x0, #0x180a428
0x000000000180a41c: ldp        x29, x30, [sp, #0x10]
0x000000000180a420: ldp        x20, x19, [sp], #0x20
0x000000000180a424: ret        
0x000000000180a428: adrp       x8, #0x6121000
0x000000000180a42c: ldr        x2, [x8, #0x8c8]
0x000000000180a430: mov        x0, x20
0x000000000180a434: mov        x1, x19
0x000000000180a438: bl         #0x41ab3e4
