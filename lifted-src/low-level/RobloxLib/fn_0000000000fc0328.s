; instruction-faithful ARM64 fallback for RobloxLib::function_fc0328
0x0000000000fc0328: add        x8, x1, #0x160
0x0000000000fc032c: cmp        x1, #0
0x0000000000fc0330: csel       x8, xzr, x8, eq
0x0000000000fc0334: ldp        x3, x9, [x0, #0x18]
0x0000000000fc0338: add        x0, x8, x9, asr #1
0x0000000000fc033c: tbz        w9, #0, #0xfc0348
0x0000000000fc0340: ldr        x8, [x0]
0x0000000000fc0344: ldr        x3, [x8, w3, uxtw]
0x0000000000fc0348: mov        x1, x2
0x0000000000fc034c: br         x3
