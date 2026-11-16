; instruction-faithful ARM64 fallback for RobloxLib::function_17ba330
0x00000000017ba330: adrp       x8, #0x6912000
0x00000000017ba334: add        x8, x8, #0xd80
0x00000000017ba338: ldrb       w8, [x8]
0x00000000017ba33c: cmp        w8, #1
0x00000000017ba340: b.ne       #0x17ba368
0x00000000017ba344: adrp       x8, #0x61b3000
0x00000000017ba348: add        x8, x8, #0xe88
0x00000000017ba34c: ldrb       w8, [x8]
0x00000000017ba350: cmp        w8, #1
0x00000000017ba354: b.ne       #0x17ba368
0x00000000017ba358: ldr        w8, [x0, #4]
0x00000000017ba35c: cbnz       w8, #0x17ba398
0x00000000017ba360: mov        w1, #0x10
0x00000000017ba364: b          #0x17ba668
0x00000000017ba368: ldp        w8, w9, [x0]
0x00000000017ba36c: cmp        w8, w9
0x00000000017ba370: b.ne       #0x17ba394
0x00000000017ba374: cmp        w8, #4, lsl #12
0x00000000017ba378: mov        w9, #0x4000
0x00000000017ba37c: csel       w9, w8, w9, lo
0x00000000017ba380: cmp        w9, #0x10
0x00000000017ba384: mov        w10, #0x10
0x00000000017ba388: csel       w9, w9, w10, hi
0x00000000017ba38c: add        w1, w9, w8
0x00000000017ba390: b          #0x17ba668
0x00000000017ba394: cbz        w9, #0x17ba3c4
0x00000000017ba398: ldr        w8, [x0]
0x00000000017ba39c: ldr        x9, [x0, #8]
0x00000000017ba3a0: ldr        w10, [x0, #0x1c]
0x00000000017ba3a4: mov        w11, #1
0x00000000017ba3a8: lsl        x11, x11, x10
0x00000000017ba3ac: add        x9, x9, x11, lsl #2
0x00000000017ba3b0: ldr        w9, [x9, #8]
0x00000000017ba3b4: add        w8, w8, w9, lsl #2
0x00000000017ba3b8: lsr        w8, w8, w10
0x00000000017ba3bc: cbz        w8, #0x17ba3c4
0x00000000017ba3c0: b          #0x17ba828
0x00000000017ba3c4: ret        
