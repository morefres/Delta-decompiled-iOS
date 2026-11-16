; instruction-faithful ARM64 fallback for RobloxLib::function_e0e2c0
0x0000000000e0e2c0: adrp       x8, #0x6912000
0x0000000000e0e2c4: add        x8, x8, #0xd80
0x0000000000e0e2c8: ldrb       w8, [x8]
0x0000000000e0e2cc: cmp        w8, #1
0x0000000000e0e2d0: b.ne       #0xe0e2f8
0x0000000000e0e2d4: adrp       x8, #0x61b3000
0x0000000000e0e2d8: add        x8, x8, #0xe88
0x0000000000e0e2dc: ldrb       w8, [x8]
0x0000000000e0e2e0: cmp        w8, #1
0x0000000000e0e2e4: b.ne       #0xe0e2f8
0x0000000000e0e2e8: ldr        w8, [x0, #4]
0x0000000000e0e2ec: cbnz       w8, #0xe0e328
0x0000000000e0e2f0: mov        w1, #0x10
0x0000000000e0e2f4: b          #0xe0dd20
0x0000000000e0e2f8: ldp        w8, w9, [x0]
0x0000000000e0e2fc: cmp        w8, w9
0x0000000000e0e300: b.ne       #0xe0e324
0x0000000000e0e304: cmp        w8, #4, lsl #12
0x0000000000e0e308: mov        w9, #0x4000
0x0000000000e0e30c: csel       w9, w8, w9, lo
0x0000000000e0e310: cmp        w9, #0x10
0x0000000000e0e314: mov        w10, #0x10
0x0000000000e0e318: csel       w9, w9, w10, hi
0x0000000000e0e31c: add        w1, w9, w8
0x0000000000e0e320: b          #0xe0dd20
0x0000000000e0e324: cbz        w9, #0xe0e354
0x0000000000e0e328: ldr        w8, [x0]
0x0000000000e0e32c: ldr        x9, [x0, #8]
0x0000000000e0e330: ldr        w10, [x0, #0x1c]
0x0000000000e0e334: mov        w11, #1
0x0000000000e0e338: lsl        x11, x11, x10
0x0000000000e0e33c: add        x9, x9, x11, lsl #2
0x0000000000e0e340: ldr        w9, [x9, #8]
0x0000000000e0e344: add        w8, w8, w9, lsl #2
0x0000000000e0e348: lsr        w8, w8, w10
0x0000000000e0e34c: cbz        w8, #0xe0e354
0x0000000000e0e350: b          #0xe0df2c
0x0000000000e0e354: ret        
