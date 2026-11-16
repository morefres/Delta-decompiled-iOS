; instruction-faithful ARM64 fallback for RobloxLib::function_4ce430
0x00000000004ce430: adrp       x8, #0x6912000
0x00000000004ce434: add        x8, x8, #0xd80
0x00000000004ce438: ldrb       w8, [x8]
0x00000000004ce43c: cmp        w8, #1
0x00000000004ce440: b.ne       #0x4ce468
0x00000000004ce444: adrp       x8, #0x61b3000
0x00000000004ce448: add        x8, x8, #0xe88
0x00000000004ce44c: ldrb       w8, [x8]
0x00000000004ce450: cmp        w8, #1
0x00000000004ce454: b.ne       #0x4ce468
0x00000000004ce458: ldr        w8, [x0, #4]
0x00000000004ce45c: cbnz       w8, #0x4ce498
0x00000000004ce460: mov        w1, #0x10
0x00000000004ce464: b          #0x4ce68c
0x00000000004ce468: ldp        w8, w9, [x0]
0x00000000004ce46c: cmp        w8, w9
0x00000000004ce470: b.ne       #0x4ce494
0x00000000004ce474: cmp        w8, #4, lsl #12
0x00000000004ce478: mov        w9, #0x4000
0x00000000004ce47c: csel       w9, w8, w9, lo
0x00000000004ce480: cmp        w9, #0x10
0x00000000004ce484: mov        w10, #0x10
0x00000000004ce488: csel       w9, w9, w10, hi
0x00000000004ce48c: add        w1, w9, w8
0x00000000004ce490: b          #0x4ce68c
0x00000000004ce494: cbz        w9, #0x4ce4c4
0x00000000004ce498: ldr        w8, [x0]
0x00000000004ce49c: ldr        x9, [x0, #8]
0x00000000004ce4a0: ldr        w10, [x0, #0x1c]
0x00000000004ce4a4: mov        w11, #1
0x00000000004ce4a8: lsl        x11, x11, x10
0x00000000004ce4ac: add        x9, x9, x11, lsl #2
0x00000000004ce4b0: ldr        w9, [x9, #8]
0x00000000004ce4b4: add        w8, w8, w9, lsl #2
0x00000000004ce4b8: lsr        w8, w8, w10
0x00000000004ce4bc: cbz        w8, #0x4ce4c4
0x00000000004ce4c0: b          #0x4ce794
0x00000000004ce4c4: ret        
