; instruction-faithful ARM64 fallback for RobloxLib::function_e9b234
0x0000000000e9b234: ldr        w8, [x0, #0x10]
0x0000000000e9b238: cbz        w8, #0xe9b270
0x0000000000e9b23c: ldr        x9, [x0]
0x0000000000e9b240: ldr        x10, [x1]
0x0000000000e9b244: ubfx       x11, x10, #4, #0x1c
0x0000000000e9b248: eor        w12, w11, w10, lsr #9
0x0000000000e9b24c: sub        w11, w8, #1
0x0000000000e9b250: and        w13, w12, w11
0x0000000000e9b254: mov        w12, #0x88
0x0000000000e9b258: umaddl     x8, w13, w12, x9
0x0000000000e9b25c: ldr        x16, [x8]
0x0000000000e9b260: cmp        x10, x16
0x0000000000e9b264: b.ne       #0xe9b280
0x0000000000e9b268: mov        w0, #1
0x0000000000e9b26c: b          #0xe9b278
0x0000000000e9b270: mov        x8, #0
0x0000000000e9b274: mov        w0, #0
0x0000000000e9b278: str        x8, [x2]
0x0000000000e9b27c: ret        
0x0000000000e9b280: mov        x14, #0
0x0000000000e9b284: mov        w17, #1
0x0000000000e9b288: mov        x15, #-0x2000
0x0000000000e9b28c: mov        w0, #1
0x0000000000e9b290: cmn        x16, #1, lsl #12
0x0000000000e9b294: b.eq       #0xe9b2c4
0x0000000000e9b298: cmp        x14, #0
0x0000000000e9b29c: ccmp       x16, x15, #0, eq
0x0000000000e9b2a0: csel       x14, x8, x14, eq
0x0000000000e9b2a4: add        w8, w13, w17
0x0000000000e9b2a8: add        w17, w17, #1
0x0000000000e9b2ac: and        w13, w8, w11
0x0000000000e9b2b0: umaddl     x8, w13, w12, x9
0x0000000000e9b2b4: ldr        x16, [x8]
0x0000000000e9b2b8: cmp        x10, x16
0x0000000000e9b2bc: b.eq       #0xe9b278
0x0000000000e9b2c0: b          #0xe9b290
0x0000000000e9b2c4: mov        w0, #0
0x0000000000e9b2c8: cmp        x14, #0
0x0000000000e9b2cc: csel       x8, x8, x14, eq
0x0000000000e9b2d0: b          #0xe9b278
