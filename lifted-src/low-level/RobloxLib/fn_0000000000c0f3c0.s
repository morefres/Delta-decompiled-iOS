; instruction-faithful ARM64 fallback for RobloxLib::function_c0f3c0
0x0000000000c0f3c0: mov        x8, x0
0x0000000000c0f3c4: ldr        x0, [x0]
0x0000000000c0f3c8: ldr        x8, [x8, #8]
0x0000000000c0f3cc: cmp        x0, x8
0x0000000000c0f3d0: b.eq       #0xc0f400
0x0000000000c0f3d4: ldr        w9, [x0, #4]
0x0000000000c0f3d8: cmp        w9, w2
0x0000000000c0f3dc: b.ne       #0xc0f3f8
0x0000000000c0f3e0: ldr        w9, [x0]
0x0000000000c0f3e4: cmp        w9, w1
0x0000000000c0f3e8: b.lo       #0xc0f3f8
0x0000000000c0f3ec: ldr        w9, [x0, #8]
0x0000000000c0f3f0: bics       wzr, w9, w3
0x0000000000c0f3f4: b.eq       #0xc0f404
0x0000000000c0f3f8: add        x0, x0, #0x88
0x0000000000c0f3fc: b          #0xc0f3cc
0x0000000000c0f400: mov        x0, #0
0x0000000000c0f404: ret        
0x0000000000c0f408: ldp        x8, x9, [x0]
0x0000000000c0f40c: cmp        x8, x9
0x0000000000c0f410: b.eq       #0xc0f44c
0x0000000000c0f414: ldp        x10, x11, [x8, #0x40]
0x0000000000c0f418: cmp        x10, x11
0x0000000000c0f41c: b.eq       #0xc0f43c
0x0000000000c0f420: ldr        x12, [x10]
0x0000000000c0f424: cbz        x12, #0xc0f434
0x0000000000c0f428: ldrb       w12, [x12, #0x90]
0x0000000000c0f42c: cmp        w12, #1
0x0000000000c0f430: b.eq       #0xc0f444
0x0000000000c0f434: add        x10, x10, #0x20
0x0000000000c0f438: b          #0xc0f418
0x0000000000c0f43c: add        x8, x8, #0x88
0x0000000000c0f440: b          #0xc0f40c
0x0000000000c0f444: mov        w0, #0
0x0000000000c0f448: ret        
0x0000000000c0f44c: mov        w0, #1
0x0000000000c0f450: ret        
