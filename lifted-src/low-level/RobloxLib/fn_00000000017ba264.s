; instruction-faithful ARM64 fallback for RobloxLib::function_17ba264
0x00000000017ba264: adrp       x8, #0x6912000
0x00000000017ba268: add        x8, x8, #0xd80
0x00000000017ba26c: ldrb       w8, [x8]
0x00000000017ba270: cmp        w8, #1
0x00000000017ba274: b.ne       #0x17ba29c
0x00000000017ba278: adrp       x8, #0x61b3000
0x00000000017ba27c: add        x8, x8, #0xe88
0x00000000017ba280: ldrb       w8, [x8]
0x00000000017ba284: cmp        w8, #1
0x00000000017ba288: b.ne       #0x17ba29c
0x00000000017ba28c: ldr        w8, [x0, #4]
0x00000000017ba290: cbnz       w8, #0x17ba2c8
0x00000000017ba294: mov        w1, #0x10
0x00000000017ba298: b          #0x17b9d1c
0x00000000017ba29c: ldp        w8, w9, [x0]
0x00000000017ba2a0: cmp        w8, w9
0x00000000017ba2a4: b.ne       #0x17ba2c8
0x00000000017ba2a8: cmp        w8, #4, lsl #12
0x00000000017ba2ac: mov        w9, #0x4000
0x00000000017ba2b0: csel       w9, w8, w9, lo
0x00000000017ba2b4: cmp        w9, #0x10
0x00000000017ba2b8: mov        w10, #0x10
0x00000000017ba2bc: csel       w9, w9, w10, hi
0x00000000017ba2c0: add        w1, w9, w8
0x00000000017ba2c4: b          #0x17b9d1c
0x00000000017ba2c8: ret        
