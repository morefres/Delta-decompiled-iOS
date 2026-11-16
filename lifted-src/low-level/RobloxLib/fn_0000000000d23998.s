; instruction-faithful ARM64 fallback for RobloxLib::function_d23998
0x0000000000d23998: adrp       x8, #0x6912000
0x0000000000d2399c: add        x8, x8, #0xd80
0x0000000000d239a0: ldrb       w8, [x8]
0x0000000000d239a4: cmp        w8, #1
0x0000000000d239a8: b.ne       #0xd239d0
0x0000000000d239ac: adrp       x8, #0x61b3000
0x0000000000d239b0: add        x8, x8, #0xe88
0x0000000000d239b4: ldrb       w8, [x8]
0x0000000000d239b8: cmp        w8, #1
0x0000000000d239bc: b.ne       #0xd239d0
0x0000000000d239c0: ldr        w8, [x0, #4]
0x0000000000d239c4: cbnz       w8, #0xd23a00
0x0000000000d239c8: mov        w1, #0x10
0x0000000000d239cc: b          #0xd23bfc
0x0000000000d239d0: ldp        w8, w9, [x0]
0x0000000000d239d4: cmp        w8, w9
0x0000000000d239d8: b.ne       #0xd239fc
0x0000000000d239dc: cmp        w8, #4, lsl #12
0x0000000000d239e0: mov        w9, #0x4000
0x0000000000d239e4: csel       w9, w8, w9, lo
0x0000000000d239e8: cmp        w9, #0x10
0x0000000000d239ec: mov        w10, #0x10
0x0000000000d239f0: csel       w9, w9, w10, hi
0x0000000000d239f4: add        w1, w9, w8
0x0000000000d239f8: b          #0xd23bfc
0x0000000000d239fc: cbz        w9, #0xd23a2c
0x0000000000d23a00: ldr        w8, [x0]
0x0000000000d23a04: ldr        x9, [x0, #8]
0x0000000000d23a08: ldr        w10, [x0, #0x1c]
0x0000000000d23a0c: mov        w11, #1
0x0000000000d23a10: lsl        x11, x11, x10
0x0000000000d23a14: add        x9, x9, x11, lsl #2
0x0000000000d23a18: ldr        w9, [x9, #8]
0x0000000000d23a1c: add        w8, w8, w9, lsl #2
0x0000000000d23a20: lsr        w8, w8, w10
0x0000000000d23a24: cbz        w8, #0xd23a2c
0x0000000000d23a28: b          #0xd23d2c
0x0000000000d23a2c: ret        
