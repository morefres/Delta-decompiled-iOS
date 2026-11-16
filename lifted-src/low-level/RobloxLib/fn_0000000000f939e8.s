; instruction-faithful ARM64 fallback for RobloxLib::function_f939e8
0x0000000000f939e8: ldp        x3, x8, [x0, #0xc0]
0x0000000000f939ec: add        x0, x1, x8, asr #1
0x0000000000f939f0: tbz        w8, #0, #0xf939fc
0x0000000000f939f4: ldr        x8, [x0]
0x0000000000f939f8: ldr        x3, [x8, w3, uxtw]
0x0000000000f939fc: mov        x1, x2
0x0000000000f93a00: br         x3
