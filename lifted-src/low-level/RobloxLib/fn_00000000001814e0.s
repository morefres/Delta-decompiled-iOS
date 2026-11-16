; instruction-faithful ARM64 fallback for RobloxLib::function_1814e0
0x00000000001814e0: ldp        x3, x8, [x0, #0xb8]
0x00000000001814e4: add        x0, x1, x8, asr #1
0x00000000001814e8: tbz        w8, #0, #0x1814f4
0x00000000001814ec: ldr        x8, [x0]
0x00000000001814f0: ldr        x3, [x8, w3, uxtw]
0x00000000001814f4: mov        x1, x2
0x00000000001814f8: br         x3
0x00000000001814fc: mov        x3, x2
0x0000000000181500: mov        x8, x1
0x0000000000181504: ldp        x1, x2, [x0, #0xa8]
0x0000000000181508: mov        x0, x8
0x000000000018150c: mov        x4, #0
0x0000000000181510: b          #0x181568
