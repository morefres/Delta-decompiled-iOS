; instruction-faithful ARM64 fallback for RobloxLib::function_3c24b0
0x00000000003c24b0: adrp       x8, #0x6912000
0x00000000003c24b4: add        x8, x8, #0xd80
0x00000000003c24b8: ldrb       w8, [x8]
0x00000000003c24bc: cmp        w8, #1
0x00000000003c24c0: b.ne       #0x3c24e8
0x00000000003c24c4: adrp       x8, #0x61b3000
0x00000000003c24c8: add        x8, x8, #0xe88
0x00000000003c24cc: ldrb       w8, [x8]
0x00000000003c24d0: cmp        w8, #1
0x00000000003c24d4: b.ne       #0x3c24e8
0x00000000003c24d8: ldr        w8, [x0, #4]
0x00000000003c24dc: cbnz       w8, #0x3c2518
0x00000000003c24e0: mov        w1, #0x10
0x00000000003c24e4: b          #0x3ae0b8
0x00000000003c24e8: ldp        w8, w9, [x0]
0x00000000003c24ec: cmp        w8, w9
0x00000000003c24f0: b.ne       #0x3c2514
0x00000000003c24f4: cmp        w8, #4, lsl #12
0x00000000003c24f8: mov        w9, #0x4000
0x00000000003c24fc: csel       w9, w8, w9, lo
0x00000000003c2500: cmp        w9, #0x10
0x00000000003c2504: mov        w10, #0x10
0x00000000003c2508: csel       w9, w9, w10, hi
0x00000000003c250c: add        w1, w9, w8
0x00000000003c2510: b          #0x3ae0b8
0x00000000003c2514: cbz        w9, #0x3c2544
0x00000000003c2518: ldr        w8, [x0]
0x00000000003c251c: ldr        x9, [x0, #8]
0x00000000003c2520: ldr        w10, [x0, #0x1c]
0x00000000003c2524: mov        w11, #1
0x00000000003c2528: lsl        x11, x11, x10
0x00000000003c252c: add        x9, x9, x11, lsl #2
0x00000000003c2530: ldr        w9, [x9, #8]
0x00000000003c2534: add        w8, w8, w9, lsl #2
0x00000000003c2538: lsr        w8, w8, w10
0x00000000003c253c: cbz        w8, #0x3c2544
0x00000000003c2540: b          #0x3ae4bc
0x00000000003c2544: ret        
