; instruction-faithful ARM64 fallback for RobloxLib::function_e0b1e8
0x0000000000e0b1e8: adrp       x8, #0x6912000
0x0000000000e0b1ec: add        x8, x8, #0xd80
0x0000000000e0b1f0: ldrb       w8, [x8]
0x0000000000e0b1f4: cmp        w8, #1
0x0000000000e0b1f8: b.ne       #0xe0b220
0x0000000000e0b1fc: adrp       x8, #0x61b3000
0x0000000000e0b200: add        x8, x8, #0xe88
0x0000000000e0b204: ldrb       w8, [x8]
0x0000000000e0b208: cmp        w8, #1
0x0000000000e0b20c: b.ne       #0xe0b220
0x0000000000e0b210: ldr        w8, [x0, #4]
0x0000000000e0b214: cbnz       w8, #0xe0b250
0x0000000000e0b218: mov        w1, #0x10
0x0000000000e0b21c: b          #0xe0b450
0x0000000000e0b220: ldp        w8, w9, [x0]
0x0000000000e0b224: cmp        w8, w9
0x0000000000e0b228: b.ne       #0xe0b24c
0x0000000000e0b22c: cmp        w8, #4, lsl #12
0x0000000000e0b230: mov        w9, #0x4000
0x0000000000e0b234: csel       w9, w8, w9, lo
0x0000000000e0b238: cmp        w9, #0x10
0x0000000000e0b23c: mov        w10, #0x10
0x0000000000e0b240: csel       w9, w9, w10, hi
0x0000000000e0b244: add        w1, w9, w8
0x0000000000e0b248: b          #0xe0b450
0x0000000000e0b24c: cbz        w9, #0xe0b27c
0x0000000000e0b250: ldr        w8, [x0]
0x0000000000e0b254: ldr        x9, [x0, #8]
0x0000000000e0b258: ldr        w10, [x0, #0x1c]
0x0000000000e0b25c: mov        w11, #1
0x0000000000e0b260: lsl        x11, x11, x10
0x0000000000e0b264: add        x9, x9, x11, lsl #2
0x0000000000e0b268: ldr        w9, [x9, #8]
0x0000000000e0b26c: add        w8, w8, w9, lsl #2
0x0000000000e0b270: lsr        w8, w8, w10
0x0000000000e0b274: cbz        w8, #0xe0b27c
0x0000000000e0b278: b          #0xe0b5e8
0x0000000000e0b27c: ret        
