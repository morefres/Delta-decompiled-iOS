; instruction-faithful ARM64 fallback for RobloxLib::function_2fe328
0x00000000002fe328: adrp       x8, #0x6912000
0x00000000002fe32c: add        x8, x8, #0xd80
0x00000000002fe330: ldrb       w8, [x8]
0x00000000002fe334: cmp        w8, #1
0x00000000002fe338: b.ne       #0x2fe360
0x00000000002fe33c: adrp       x8, #0x61b3000
0x00000000002fe340: add        x8, x8, #0xe88
0x00000000002fe344: ldrb       w8, [x8]
0x00000000002fe348: cmp        w8, #1
0x00000000002fe34c: b.ne       #0x2fe360
0x00000000002fe350: ldr        w8, [x0, #4]
0x00000000002fe354: cbnz       w8, #0x2fe390
0x00000000002fe358: mov        w1, #0x10
0x00000000002fe35c: b          #0x2fde60
0x00000000002fe360: ldp        w8, w9, [x0]
0x00000000002fe364: cmp        w8, w9
0x00000000002fe368: b.ne       #0x2fe38c
0x00000000002fe36c: cmp        w8, #4, lsl #12
0x00000000002fe370: mov        w9, #0x4000
0x00000000002fe374: csel       w9, w8, w9, lo
0x00000000002fe378: cmp        w9, #0x10
0x00000000002fe37c: mov        w10, #0x10
0x00000000002fe380: csel       w9, w9, w10, hi
0x00000000002fe384: add        w1, w9, w8
0x00000000002fe388: b          #0x2fde60
0x00000000002fe38c: cbz        w9, #0x2fe3bc
0x00000000002fe390: ldr        w8, [x0]
0x00000000002fe394: ldr        x9, [x0, #8]
0x00000000002fe398: ldr        w10, [x0, #0x1c]
0x00000000002fe39c: mov        w11, #1
0x00000000002fe3a0: lsl        x11, x11, x10
0x00000000002fe3a4: add        x9, x9, x11, lsl #2
0x00000000002fe3a8: ldr        w9, [x9, #8]
0x00000000002fe3ac: add        w8, w8, w9, lsl #2
0x00000000002fe3b0: lsr        w8, w8, w10
0x00000000002fe3b4: cbz        w8, #0x2fe3bc
0x00000000002fe3b8: b          #0x2fdf90
0x00000000002fe3bc: ret        
