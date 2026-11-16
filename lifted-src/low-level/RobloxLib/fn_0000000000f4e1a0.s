; instruction-faithful ARM64 fallback for RobloxLib::function_f4e1a0
0x0000000000f4e1a0: adrp       x8, #0x6912000
0x0000000000f4e1a4: add        x8, x8, #0xd80
0x0000000000f4e1a8: ldrb       w8, [x8]
0x0000000000f4e1ac: cmp        w8, #1
0x0000000000f4e1b0: b.ne       #0xf4e1d8
0x0000000000f4e1b4: adrp       x8, #0x61b3000
0x0000000000f4e1b8: add        x8, x8, #0xe88
0x0000000000f4e1bc: ldrb       w8, [x8]
0x0000000000f4e1c0: cmp        w8, #1
0x0000000000f4e1c4: b.ne       #0xf4e1d8
0x0000000000f4e1c8: ldr        w8, [x0, #4]
0x0000000000f4e1cc: cbnz       w8, #0xf4e208
0x0000000000f4e1d0: mov        w1, #0x10
0x0000000000f4e1d4: b          #0xf4d518
0x0000000000f4e1d8: ldp        w8, w9, [x0]
0x0000000000f4e1dc: cmp        w8, w9
0x0000000000f4e1e0: b.ne       #0xf4e204
0x0000000000f4e1e4: cmp        w8, #4, lsl #12
0x0000000000f4e1e8: mov        w9, #0x4000
0x0000000000f4e1ec: csel       w9, w8, w9, lo
0x0000000000f4e1f0: cmp        w9, #0x10
0x0000000000f4e1f4: mov        w10, #0x10
0x0000000000f4e1f8: csel       w9, w9, w10, hi
0x0000000000f4e1fc: add        w1, w9, w8
0x0000000000f4e200: b          #0xf4d518
0x0000000000f4e204: cbz        w9, #0xf4e234
0x0000000000f4e208: ldr        w8, [x0]
0x0000000000f4e20c: ldr        x9, [x0, #8]
0x0000000000f4e210: ldr        w10, [x0, #0x1c]
0x0000000000f4e214: mov        w11, #1
0x0000000000f4e218: lsl        x11, x11, x10
0x0000000000f4e21c: add        x9, x9, x11, lsl #2
0x0000000000f4e220: ldr        w9, [x9, #8]
0x0000000000f4e224: add        w8, w8, w9, lsl #2
0x0000000000f4e228: lsr        w8, w8, w10
0x0000000000f4e22c: cbz        w8, #0xf4e234
0x0000000000f4e230: b          #0xf4d714
0x0000000000f4e234: ret        
