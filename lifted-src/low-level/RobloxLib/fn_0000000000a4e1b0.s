; instruction-faithful ARM64 fallback for RobloxLib::function_a4e1b0
0x0000000000a4e1b0: adrp       x8, #0x6912000
0x0000000000a4e1b4: add        x8, x8, #0xd80
0x0000000000a4e1b8: ldrb       w8, [x8]
0x0000000000a4e1bc: cmp        w8, #1
0x0000000000a4e1c0: b.ne       #0xa4e1e8
0x0000000000a4e1c4: adrp       x8, #0x61b3000
0x0000000000a4e1c8: add        x8, x8, #0xe88
0x0000000000a4e1cc: ldrb       w8, [x8]
0x0000000000a4e1d0: cmp        w8, #1
0x0000000000a4e1d4: b.ne       #0xa4e1e8
0x0000000000a4e1d8: ldr        w8, [x0, #4]
0x0000000000a4e1dc: cbnz       w8, #0xa4e218
0x0000000000a4e1e0: mov        w1, #0x10
0x0000000000a4e1e4: b          #0xa4e484
0x0000000000a4e1e8: ldp        w8, w9, [x0]
0x0000000000a4e1ec: cmp        w8, w9
0x0000000000a4e1f0: b.ne       #0xa4e214
0x0000000000a4e1f4: cmp        w8, #4, lsl #12
0x0000000000a4e1f8: mov        w9, #0x4000
0x0000000000a4e1fc: csel       w9, w8, w9, lo
0x0000000000a4e200: cmp        w9, #0x10
0x0000000000a4e204: mov        w10, #0x10
0x0000000000a4e208: csel       w9, w9, w10, hi
0x0000000000a4e20c: add        w1, w9, w8
0x0000000000a4e210: b          #0xa4e484
0x0000000000a4e214: cbz        w9, #0xa4e244
0x0000000000a4e218: ldr        w8, [x0]
0x0000000000a4e21c: ldr        x9, [x0, #8]
0x0000000000a4e220: ldr        w10, [x0, #0x1c]
0x0000000000a4e224: mov        w11, #1
0x0000000000a4e228: lsl        x11, x11, x10
0x0000000000a4e22c: add        x9, x9, x11, lsl #2
0x0000000000a4e230: ldr        w9, [x9, #8]
0x0000000000a4e234: add        w8, w8, w9, lsl #2
0x0000000000a4e238: lsr        w8, w8, w10
0x0000000000a4e23c: cbz        w8, #0xa4e244
0x0000000000a4e240: b          #0xa4e5d8
0x0000000000a4e244: ret        
