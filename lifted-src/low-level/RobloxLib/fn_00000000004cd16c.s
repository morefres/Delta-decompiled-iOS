; instruction-faithful ARM64 fallback for RobloxLib::function_4cd16c
0x00000000004cd16c: adrp       x8, #0x6912000
0x00000000004cd170: add        x8, x8, #0xd80
0x00000000004cd174: ldrb       w8, [x8]
0x00000000004cd178: cmp        w8, #1
0x00000000004cd17c: b.ne       #0x4cd1a4
0x00000000004cd180: adrp       x8, #0x61b3000
0x00000000004cd184: add        x8, x8, #0xe88
0x00000000004cd188: ldrb       w8, [x8]
0x00000000004cd18c: cmp        w8, #1
0x00000000004cd190: b.ne       #0x4cd1a4
0x00000000004cd194: ldr        w8, [x0, #4]
0x00000000004cd198: cbnz       w8, #0x4cd1d4
0x00000000004cd19c: mov        w1, #0x10
0x00000000004cd1a0: b          #0x4cd4a4
0x00000000004cd1a4: ldp        w8, w9, [x0]
0x00000000004cd1a8: cmp        w8, w9
0x00000000004cd1ac: b.ne       #0x4cd1d0
0x00000000004cd1b0: cmp        w8, #4, lsl #12
0x00000000004cd1b4: mov        w9, #0x4000
0x00000000004cd1b8: csel       w9, w8, w9, lo
0x00000000004cd1bc: cmp        w9, #0x10
0x00000000004cd1c0: mov        w10, #0x10
0x00000000004cd1c4: csel       w9, w9, w10, hi
0x00000000004cd1c8: add        w1, w9, w8
0x00000000004cd1cc: b          #0x4cd4a4
0x00000000004cd1d0: cbz        w9, #0x4cd200
0x00000000004cd1d4: ldr        w8, [x0]
0x00000000004cd1d8: ldr        x9, [x0, #8]
0x00000000004cd1dc: ldr        w10, [x0, #0x1c]
0x00000000004cd1e0: mov        w11, #1
0x00000000004cd1e4: lsl        x11, x11, x10
0x00000000004cd1e8: add        x9, x9, x11, lsl #2
0x00000000004cd1ec: ldr        w9, [x9, #8]
0x00000000004cd1f0: add        w8, w8, w9, lsl #2
0x00000000004cd1f4: lsr        w8, w8, w10
0x00000000004cd1f8: cbz        w8, #0x4cd200
0x00000000004cd1fc: b          #0x4cd664
0x00000000004cd200: ret        
