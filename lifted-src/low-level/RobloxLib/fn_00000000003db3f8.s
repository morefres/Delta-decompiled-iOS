; instruction-faithful ARM64 fallback for RobloxLib::function_3db3f8
0x00000000003db3f8: stp        x22, x21, [sp, #-0x30]!
0x00000000003db3fc: stp        x20, x19, [sp, #0x10]
0x00000000003db400: stp        x29, x30, [sp, #0x20]
0x00000000003db404: add        x29, sp, #0x20
0x00000000003db408: mov        x19, x0
0x00000000003db40c: ldr        x0, [x0, #8]
0x00000000003db410: cbz        x0, #0x3db430
0x00000000003db414: ldr        w8, [x19, #0x1c]
0x00000000003db418: cmp        w8, #0x3d
0x00000000003db41c: b.hi       #0x3db430
0x00000000003db420: mov        w9, #4
0x00000000003db424: lsl        x2, x9, x8
0x00000000003db428: mov        w1, #0xff
0x00000000003db42c: bl         #0x4b98efc
0x00000000003db430: ldr        w8, [x19]
0x00000000003db434: cbz        w8, #0x3db478
0x00000000003db438: mov        x20, #0
0x00000000003db43c: mov        x21, #0
0x00000000003db440: ldr        x8, [x19, #0x10]
0x00000000003db444: add        x1, x8, x20
0x00000000003db448: mov        x0, x19
0x00000000003db44c: mov        w2, #2
0x00000000003db450: bl         #0x3db488
0x00000000003db454: ldr        x8, [x19, #8]
0x00000000003db458: ldr        w9, [x8, w0, uxtw #2]
0x00000000003db45c: orr        w9, w9, w21
0x00000000003db460: add        x21, x21, #1
0x00000000003db464: str        w9, [x8, w0, uxtw #2]
0x00000000003db468: ldr        w8, [x19]
0x00000000003db46c: add        x20, x20, #0x10
0x00000000003db470: cmp        x21, x8
0x00000000003db474: b.lo       #0x3db440
0x00000000003db478: ldp        x29, x30, [sp, #0x20]
0x00000000003db47c: ldp        x20, x19, [sp, #0x10]
0x00000000003db480: ldp        x22, x21, [sp], #0x30
0x00000000003db484: ret        
