; instruction-faithful ARM64 fallback for RobloxLib::function_43bef8
0x000000000043bef8: mov        x8, x0
0x000000000043befc: add        x0, x0, w1, sxtw #3
0x000000000043bf00: ldr        x9, [x0, #8]!
0x000000000043bf04: cbz        x9, #0x43bf38
0x000000000043bf08: mov        x10, #0
0x000000000043bf0c: sxtw       x11, w1
0x000000000043bf10: ldrb       w12, [x9]
0x000000000043bf14: ldrb       w13, [x9, x10]
0x000000000043bf18: cmp        w13, w12
0x000000000043bf1c: b.ne       #0x43bf38
0x000000000043bf20: add        x10, x10, #1
0x000000000043bf24: cmp        x10, #1, lsl #12
0x000000000043bf28: b.ne       #0x43bf14
0x000000000043bf2c: add        x8, x8, x11
0x000000000043bf30: strb       w12, [x8, #0xa8]
0x000000000043bf34: b          #0x43be98
0x000000000043bf38: ret        
