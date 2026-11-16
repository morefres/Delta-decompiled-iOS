; instruction-faithful ARM64 fallback for RobloxLib::function_141e1e0
0x000000000141e1e0: ldr        x8, [x0, #8]
0x000000000141e1e4: lsl        x9, x1, #6
0x000000000141e1e8: add        x9, x9, x1, lsr #2
0x000000000141e1ec: mov        w10, #0x79b9
0x000000000141e1f0: movk       w10, #0x9e37, lsl #16
0x000000000141e1f4: add        x9, x9, x10
0x000000000141e1f8: add        x8, x9, x8
0x000000000141e1fc: eor        x8, x8, x1
0x000000000141e200: ldr        x9, [x0, #0x18]
0x000000000141e204: add        x9, x9, x8, lsl #6
0x000000000141e208: add        x9, x9, x8, lsr #2
0x000000000141e20c: add        x9, x9, x10
0x000000000141e210: eor        x8, x9, x8
0x000000000141e214: ldr        x9, [x0, #0x28]
0x000000000141e218: add        x9, x9, x8, lsl #6
0x000000000141e21c: add        x9, x9, x8, lsr #2
0x000000000141e220: add        x9, x9, x10
0x000000000141e224: eor        x0, x9, x8
0x000000000141e228: ret        
