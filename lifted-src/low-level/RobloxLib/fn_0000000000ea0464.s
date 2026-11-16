; instruction-faithful ARM64 fallback for RobloxLib::function_ea0464
0x0000000000ea0464: ldr        x0, [x0, #0x850]
0x0000000000ea0468: cbz        x0, #0xea047c
0x0000000000ea046c: mov        w1, w1
0x0000000000ea0470: ldr        x9, [x0]
0x0000000000ea0474: ldr        x2, [x9, #0x78]
0x0000000000ea0478: br         x2
0x0000000000ea047c: stp        xzr, xzr, [x8]
0x0000000000ea0480: str        xzr, [x8, #0x10]
0x0000000000ea0484: ret        
