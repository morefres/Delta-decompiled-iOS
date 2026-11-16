; instruction-faithful ARM64 fallback for RobloxLib::function_b53258
0x0000000000b53258: adrp       x8, #0x6912000
0x0000000000b5325c: add        x8, x8, #0xd80
0x0000000000b53260: ldrb       w8, [x8]
0x0000000000b53264: cmp        w8, #1
0x0000000000b53268: b.ne       #0xb53290
0x0000000000b5326c: adrp       x8, #0x61b3000
0x0000000000b53270: add        x8, x8, #0xe88
0x0000000000b53274: ldrb       w8, [x8]
0x0000000000b53278: cmp        w8, #1
0x0000000000b5327c: b.ne       #0xb53290
0x0000000000b53280: ldr        w8, [x0, #4]
0x0000000000b53284: cbnz       w8, #0xb532c0
0x0000000000b53288: mov        w1, #0x10
0x0000000000b5328c: b          #0xb52f08
0x0000000000b53290: ldp        w8, w9, [x0]
0x0000000000b53294: cmp        w8, w9
0x0000000000b53298: b.ne       #0xb532bc
0x0000000000b5329c: cmp        w8, #4, lsl #12
0x0000000000b532a0: mov        w9, #0x4000
0x0000000000b532a4: csel       w9, w8, w9, lo
0x0000000000b532a8: cmp        w9, #0x10
0x0000000000b532ac: mov        w10, #0x10
0x0000000000b532b0: csel       w9, w9, w10, hi
0x0000000000b532b4: add        w1, w9, w8
0x0000000000b532b8: b          #0xb52f08
0x0000000000b532bc: cbz        w9, #0xb532ec
0x0000000000b532c0: ldr        w8, [x0]
0x0000000000b532c4: ldr        x9, [x0, #8]
0x0000000000b532c8: ldr        w10, [x0, #0x1c]
0x0000000000b532cc: mov        w11, #1
0x0000000000b532d0: lsl        x11, x11, x10
0x0000000000b532d4: add        x9, x9, x11, lsl #2
0x0000000000b532d8: ldr        w9, [x9, #8]
0x0000000000b532dc: add        w8, w8, w9, lsl #2
0x0000000000b532e0: lsr        w8, w8, w10
0x0000000000b532e4: cbz        w8, #0xb532ec
0x0000000000b532e8: b          #0xb530b4
0x0000000000b532ec: ret        
