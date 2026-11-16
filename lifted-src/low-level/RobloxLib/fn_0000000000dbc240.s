; instruction-faithful ARM64 fallback for RobloxLib::function_dbc240
0x0000000000dbc240: adrp       x8, #0x6912000
0x0000000000dbc244: add        x8, x8, #0xd80
0x0000000000dbc248: ldrb       w8, [x8]
0x0000000000dbc24c: cmp        w8, #1
0x0000000000dbc250: b.ne       #0xdbc278
0x0000000000dbc254: adrp       x8, #0x61b3000
0x0000000000dbc258: add        x8, x8, #0xe88
0x0000000000dbc25c: ldrb       w8, [x8]
0x0000000000dbc260: cmp        w8, #1
0x0000000000dbc264: b.ne       #0xdbc278
0x0000000000dbc268: ldr        w8, [x0, #4]
0x0000000000dbc26c: cbnz       w8, #0xdbc2a8
0x0000000000dbc270: mov        w1, #0x10
0x0000000000dbc274: b          #0xdac5e4
0x0000000000dbc278: ldp        w8, w9, [x0]
0x0000000000dbc27c: cmp        w8, w9
0x0000000000dbc280: b.ne       #0xdbc2a4
0x0000000000dbc284: cmp        w8, #4, lsl #12
0x0000000000dbc288: mov        w9, #0x4000
0x0000000000dbc28c: csel       w9, w8, w9, lo
0x0000000000dbc290: cmp        w9, #0x10
0x0000000000dbc294: mov        w10, #0x10
0x0000000000dbc298: csel       w9, w9, w10, hi
0x0000000000dbc29c: add        w1, w9, w8
0x0000000000dbc2a0: b          #0xdac5e4
0x0000000000dbc2a4: cbz        w9, #0xdbc2d4
0x0000000000dbc2a8: ldr        w8, [x0]
0x0000000000dbc2ac: ldr        x9, [x0, #8]
0x0000000000dbc2b0: ldr        w10, [x0, #0x1c]
0x0000000000dbc2b4: mov        w11, #1
0x0000000000dbc2b8: lsl        x11, x11, x10
0x0000000000dbc2bc: add        x9, x9, x11, lsl #2
0x0000000000dbc2c0: ldr        w9, [x9, #8]
0x0000000000dbc2c4: add        w8, w8, w9, lsl #2
0x0000000000dbc2c8: lsr        w8, w8, w10
0x0000000000dbc2cc: cbz        w8, #0xdbc2d4
0x0000000000dbc2d0: b          #0xdac450
0x0000000000dbc2d4: ret        
