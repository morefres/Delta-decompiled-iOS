; instruction-faithful ARM64 fallback for RobloxLib::function_8693dc
0x00000000008693dc: stp        x20, x19, [sp, #-0x20]!
0x00000000008693e0: stp        x29, x30, [sp, #0x10]
0x00000000008693e4: add        x29, sp, #0x10
0x00000000008693e8: mov        x19, x0
0x00000000008693ec: ldp        x9, x8, [x0, #8]
0x00000000008693f0: cmp        x8, x9
0x00000000008693f4: b.eq       #0x86940c
0x00000000008693f8: sub        x9, x9, x8
0x00000000008693fc: add        x9, x9, #0xf
0x0000000000869400: and        x9, x9, #0xfffffffffffffff0
0x0000000000869404: add        x8, x8, x9
0x0000000000869408: str        x8, [x19, #0x10]
0x000000000086940c: ldr        x0, [x19]
0x0000000000869410: cbz        x0, #0x869418
0x0000000000869414: bl         #0x47e8e24
0x0000000000869418: mov        x0, x19
0x000000000086941c: ldp        x29, x30, [sp, #0x10]
0x0000000000869420: ldp        x20, x19, [sp], #0x20
0x0000000000869424: ret        
0x0000000000869428: bl         #0x18bd8
