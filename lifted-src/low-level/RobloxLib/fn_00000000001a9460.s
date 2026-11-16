; instruction-faithful ARM64 fallback for RobloxLib::function_1a9460
0x00000000001a9460: ldp        x3, x8, [x0, #0xc8]
0x00000000001a9464: add        x0, x1, x8, asr #1
0x00000000001a9468: tbz        w8, #0, #0x1a9474
0x00000000001a946c: ldr        x8, [x0]
0x00000000001a9470: ldr        x3, [x8, w3, uxtw]
0x00000000001a9474: mov        x1, x2
0x00000000001a9478: br         x3
