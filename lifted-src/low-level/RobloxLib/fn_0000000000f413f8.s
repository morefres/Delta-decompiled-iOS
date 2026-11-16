; instruction-faithful ARM64 fallback for RobloxLib::function_f413f8
0x0000000000f413f8: subs       x8, x3, #2
0x0000000000f413fc: b.lt       #0xf41440
0x0000000000f41400: lsr        x8, x8, #1
0x0000000000f41404: add        x10, x0, x8, lsl #3
0x0000000000f41408: ldr        x9, [x1, #-8]!
0x0000000000f4140c: ldr        x11, [x10]
0x0000000000f41410: cmp        x11, x9
0x0000000000f41414: b.hs       #0xf41440
0x0000000000f41418: str        x11, [x1]
0x0000000000f4141c: mov        x1, x10
0x0000000000f41420: cbz        x8, #0xf4143c
0x0000000000f41424: sub        x8, x8, #1
0x0000000000f41428: lsr        x8, x8, #1
0x0000000000f4142c: add        x10, x0, x8, lsl #3
0x0000000000f41430: ldr        x11, [x10]
0x0000000000f41434: cmp        x11, x9
0x0000000000f41438: b.lo       #0xf41418
0x0000000000f4143c: str        x9, [x1]
0x0000000000f41440: ret        
