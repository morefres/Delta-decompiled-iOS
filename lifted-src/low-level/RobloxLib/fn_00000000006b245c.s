; instruction-faithful ARM64 fallback for RobloxLib::function_6b245c
0x00000000006b245c: ldr        x0, [x0, #0xb8]
0x00000000006b2460: ldr        x8, [x0]
0x00000000006b2464: ldr        x1, [x8, #0x10]
0x00000000006b2468: br         x1
0x00000000006b246c: ldr        x0, [x0, #0xb8]
0x00000000006b2470: ldr        x8, [x0]
0x00000000006b2474: ldr        x1, [x8, #0x18]
0x00000000006b2478: br         x1
0x00000000006b247c: ldr        x8, [x0, #0xc0]
0x00000000006b2480: cmp        x8, #0
0x00000000006b2484: cset       w0, ne
0x00000000006b2488: ret        
0x00000000006b248c: ldr        x0, [x0, #0xc0]
0x00000000006b2490: cbz        x0, #0x6b24a0
0x00000000006b2494: ldr        x8, [x0]
0x00000000006b2498: ldr        x1, [x8, #0x30]
0x00000000006b249c: br         x1
0x00000000006b24a0: ret        
