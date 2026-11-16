; instruction-faithful ARM64 fallback for RobloxLib::function_128a3fc
0x000000000128a3fc: sub        sp, sp, #0x20
0x000000000128a400: stp        x29, x30, [sp, #0x10]
0x000000000128a404: add        x29, sp, #0x10
0x000000000128a408: ldr        x8, [x0]
0x000000000128a40c: stur       wzr, [x29, #-4]
0x000000000128a410: add        x0, x8, #0xa38
0x000000000128a414: sub        x1, x29, #4
0x000000000128a418: bl         #0x137198
0x000000000128a41c: ldp        x29, x30, [sp, #0x10]
0x000000000128a420: add        sp, sp, #0x20
0x000000000128a424: ret        
