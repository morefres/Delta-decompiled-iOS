; instruction-faithful ARM64 fallback for RobloxLib::function_13da2f4
0x00000000013da2f4: adrp       x8, #0x6912000
0x00000000013da2f8: add        x8, x8, #0xd80
0x00000000013da2fc: ldrb       w8, [x8]
0x00000000013da300: cmp        w8, #1
0x00000000013da304: b.ne       #0x13da32c
0x00000000013da308: adrp       x8, #0x61b3000
0x00000000013da30c: add        x8, x8, #0xe88
0x00000000013da310: ldrb       w8, [x8]
0x00000000013da314: cmp        w8, #1
0x00000000013da318: b.ne       #0x13da32c
0x00000000013da31c: ldr        w8, [x0, #4]
0x00000000013da320: cbnz       w8, #0x13da35c
0x00000000013da324: mov        w1, #0x10
0x00000000013da328: b          #0x13d9ae4
0x00000000013da32c: ldp        w8, w9, [x0]
0x00000000013da330: cmp        w8, w9
0x00000000013da334: b.ne       #0x13da358
0x00000000013da338: cmp        w8, #4, lsl #12
0x00000000013da33c: mov        w9, #0x4000
0x00000000013da340: csel       w9, w8, w9, lo
0x00000000013da344: cmp        w9, #0x10
0x00000000013da348: mov        w10, #0x10
0x00000000013da34c: csel       w9, w9, w10, hi
0x00000000013da350: add        w1, w9, w8
0x00000000013da354: b          #0x13d9ae4
0x00000000013da358: cbz        w9, #0x13da388
0x00000000013da35c: ldr        w8, [x0]
0x00000000013da360: ldr        x9, [x0, #8]
0x00000000013da364: ldr        w10, [x0, #0x1c]
0x00000000013da368: mov        w11, #1
0x00000000013da36c: lsl        x11, x11, x10
0x00000000013da370: add        x9, x9, x11, lsl #2
0x00000000013da374: ldr        w9, [x9, #8]
0x00000000013da378: add        w8, w8, w9, lsl #2
0x00000000013da37c: lsr        w8, w8, w10
0x00000000013da380: cbz        w8, #0x13da388
0x00000000013da384: b          #0x13d9cb0
0x00000000013da388: ret        
