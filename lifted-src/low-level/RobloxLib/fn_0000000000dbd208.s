; instruction-faithful ARM64 fallback for RobloxLib::function_dbd208
0x0000000000dbd208: adrp       x8, #0x6912000
0x0000000000dbd20c: add        x8, x8, #0xd80
0x0000000000dbd210: ldrb       w8, [x8]
0x0000000000dbd214: cmp        w8, #1
0x0000000000dbd218: b.ne       #0xdbd240
0x0000000000dbd21c: adrp       x8, #0x61b3000
0x0000000000dbd220: add        x8, x8, #0xe88
0x0000000000dbd224: ldrb       w8, [x8]
0x0000000000dbd228: cmp        w8, #1
0x0000000000dbd22c: b.ne       #0xdbd240
0x0000000000dbd230: ldr        w8, [x0, #4]
0x0000000000dbd234: cbnz       w8, #0xdbd270
0x0000000000dbd238: mov        w1, #0x10
0x0000000000dbd23c: b          #0xdbcbf8
0x0000000000dbd240: ldp        w8, w9, [x0]
0x0000000000dbd244: cmp        w8, w9
0x0000000000dbd248: b.ne       #0xdbd26c
0x0000000000dbd24c: cmp        w8, #4, lsl #12
0x0000000000dbd250: mov        w9, #0x4000
0x0000000000dbd254: csel       w9, w8, w9, lo
0x0000000000dbd258: cmp        w9, #0x10
0x0000000000dbd25c: mov        w10, #0x10
0x0000000000dbd260: csel       w9, w9, w10, hi
0x0000000000dbd264: add        w1, w9, w8
0x0000000000dbd268: b          #0xdbcbf8
0x0000000000dbd26c: cbz        w9, #0xdbd29c
0x0000000000dbd270: ldr        w8, [x0]
0x0000000000dbd274: ldr        x9, [x0, #8]
0x0000000000dbd278: ldr        w10, [x0, #0x1c]
0x0000000000dbd27c: mov        w11, #1
0x0000000000dbd280: lsl        x11, x11, x10
0x0000000000dbd284: add        x9, x9, x11, lsl #2
0x0000000000dbd288: ldr        w9, [x9, #8]
0x0000000000dbd28c: add        w8, w8, w9, lsl #2
0x0000000000dbd290: lsr        w8, w8, w10
0x0000000000dbd294: cbz        w8, #0xdbd29c
0x0000000000dbd298: b          #0xdbcf98
0x0000000000dbd29c: ret        
