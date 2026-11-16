; instruction-faithful ARM64 fallback for RobloxLib::function_e0a460
0x0000000000e0a460: adrp       x8, #0x6912000
0x0000000000e0a464: add        x8, x8, #0xd80
0x0000000000e0a468: ldrb       w8, [x8]
0x0000000000e0a46c: cmp        w8, #1
0x0000000000e0a470: b.ne       #0xe0a498
0x0000000000e0a474: adrp       x8, #0x61b3000
0x0000000000e0a478: add        x8, x8, #0xe88
0x0000000000e0a47c: ldrb       w8, [x8]
0x0000000000e0a480: cmp        w8, #1
0x0000000000e0a484: b.ne       #0xe0a498
0x0000000000e0a488: ldr        w8, [x0, #4]
0x0000000000e0a48c: cbnz       w8, #0xe0a4c8
0x0000000000e0a490: mov        w1, #0x10
0x0000000000e0a494: b          #0xe0a6c4
0x0000000000e0a498: ldp        w8, w9, [x0]
0x0000000000e0a49c: cmp        w8, w9
0x0000000000e0a4a0: b.ne       #0xe0a4c4
0x0000000000e0a4a4: cmp        w8, #4, lsl #12
0x0000000000e0a4a8: mov        w9, #0x4000
0x0000000000e0a4ac: csel       w9, w8, w9, lo
0x0000000000e0a4b0: cmp        w9, #0x10
0x0000000000e0a4b4: mov        w10, #0x10
0x0000000000e0a4b8: csel       w9, w9, w10, hi
0x0000000000e0a4bc: add        w1, w9, w8
0x0000000000e0a4c0: b          #0xe0a6c4
0x0000000000e0a4c4: cbz        w9, #0xe0a4f4
0x0000000000e0a4c8: ldr        w8, [x0]
0x0000000000e0a4cc: ldr        x9, [x0, #8]
0x0000000000e0a4d0: ldr        w10, [x0, #0x1c]
0x0000000000e0a4d4: mov        w11, #1
0x0000000000e0a4d8: lsl        x11, x11, x10
0x0000000000e0a4dc: add        x9, x9, x11, lsl #2
0x0000000000e0a4e0: ldr        w9, [x9, #8]
0x0000000000e0a4e4: add        w8, w8, w9, lsl #2
0x0000000000e0a4e8: lsr        w8, w8, w10
0x0000000000e0a4ec: cbz        w8, #0xe0a4f4
0x0000000000e0a4f0: b          #0xe0a88c
0x0000000000e0a4f4: ret        
