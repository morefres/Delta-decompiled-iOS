; instruction-faithful ARM64 fallback for RobloxLib::function_e2a43c
0x0000000000e2a43c: adrp       x8, #0x6912000
0x0000000000e2a440: add        x8, x8, #0xd80
0x0000000000e2a444: ldrb       w8, [x8]
0x0000000000e2a448: cmp        w8, #1
0x0000000000e2a44c: b.ne       #0xe2a474
0x0000000000e2a450: adrp       x8, #0x61b3000
0x0000000000e2a454: add        x8, x8, #0xe88
0x0000000000e2a458: ldrb       w8, [x8]
0x0000000000e2a45c: cmp        w8, #1
0x0000000000e2a460: b.ne       #0xe2a474
0x0000000000e2a464: ldr        w8, [x0, #4]
0x0000000000e2a468: cbnz       w8, #0xe2a4a4
0x0000000000e2a46c: mov        w1, #0x10
0x0000000000e2a470: b          #0xe2a6a4
0x0000000000e2a474: ldp        w8, w9, [x0]
0x0000000000e2a478: cmp        w8, w9
0x0000000000e2a47c: b.ne       #0xe2a4a0
0x0000000000e2a480: cmp        w8, #4, lsl #12
0x0000000000e2a484: mov        w9, #0x4000
0x0000000000e2a488: csel       w9, w8, w9, lo
0x0000000000e2a48c: cmp        w9, #0x10
0x0000000000e2a490: mov        w10, #0x10
0x0000000000e2a494: csel       w9, w9, w10, hi
0x0000000000e2a498: add        w1, w9, w8
0x0000000000e2a49c: b          #0xe2a6a4
0x0000000000e2a4a0: cbz        w9, #0xe2a4d0
0x0000000000e2a4a4: ldr        w8, [x0]
0x0000000000e2a4a8: ldr        x9, [x0, #8]
0x0000000000e2a4ac: ldr        w10, [x0, #0x1c]
0x0000000000e2a4b0: mov        w11, #1
0x0000000000e2a4b4: lsl        x11, x11, x10
0x0000000000e2a4b8: add        x9, x9, x11, lsl #2
0x0000000000e2a4bc: ldr        w9, [x9, #8]
0x0000000000e2a4c0: add        w8, w8, w9, lsl #2
0x0000000000e2a4c4: lsr        w8, w8, w10
0x0000000000e2a4c8: cbz        w8, #0xe2a4d0
0x0000000000e2a4cc: b          #0xe2a878
0x0000000000e2a4d0: ret        
