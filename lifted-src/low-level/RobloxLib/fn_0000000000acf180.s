; instruction-faithful ARM64 fallback for RobloxLib::function_acf180
0x0000000000acf180: adrp       x8, #0x6912000
0x0000000000acf184: add        x8, x8, #0xd80
0x0000000000acf188: ldrb       w8, [x8]
0x0000000000acf18c: cmp        w8, #1
0x0000000000acf190: b.ne       #0xacf1b8
0x0000000000acf194: adrp       x8, #0x61b3000
0x0000000000acf198: add        x8, x8, #0xe88
0x0000000000acf19c: ldrb       w8, [x8]
0x0000000000acf1a0: cmp        w8, #1
0x0000000000acf1a4: b.ne       #0xacf1b8
0x0000000000acf1a8: ldr        w8, [x0, #4]
0x0000000000acf1ac: cbnz       w8, #0xacf1e8
0x0000000000acf1b0: mov        w1, #0x10
0x0000000000acf1b4: b          #0xacda54
0x0000000000acf1b8: ldp        w8, w9, [x0]
0x0000000000acf1bc: cmp        w8, w9
0x0000000000acf1c0: b.ne       #0xacf1e4
0x0000000000acf1c4: cmp        w8, #4, lsl #12
0x0000000000acf1c8: mov        w9, #0x4000
0x0000000000acf1cc: csel       w9, w8, w9, lo
0x0000000000acf1d0: cmp        w9, #0x10
0x0000000000acf1d4: mov        w10, #0x10
0x0000000000acf1d8: csel       w9, w9, w10, hi
0x0000000000acf1dc: add        w1, w9, w8
0x0000000000acf1e0: b          #0xacda54
0x0000000000acf1e4: cbz        w9, #0xacf214
0x0000000000acf1e8: ldr        w8, [x0]
0x0000000000acf1ec: ldr        x9, [x0, #8]
0x0000000000acf1f0: ldr        w10, [x0, #0x1c]
0x0000000000acf1f4: mov        w11, #1
0x0000000000acf1f8: lsl        x11, x11, x10
0x0000000000acf1fc: add        x9, x9, x11, lsl #2
0x0000000000acf200: ldr        w9, [x9, #8]
0x0000000000acf204: add        w8, w8, w9, lsl #2
0x0000000000acf208: lsr        w8, w8, w10
0x0000000000acf20c: cbz        w8, #0xacf214
0x0000000000acf210: b          #0xacde74
0x0000000000acf214: ret        
