; instruction-faithful ARM64 fallback for RobloxLib::function_17c2774
0x00000000017c2774: adrp       x8, #0x6912000
0x00000000017c2778: add        x8, x8, #0xd80
0x00000000017c277c: ldrb       w8, [x8]
0x00000000017c2780: cmp        w8, #1
0x00000000017c2784: b.ne       #0x17c27ac
0x00000000017c2788: adrp       x8, #0x61b3000
0x00000000017c278c: add        x8, x8, #0xe88
0x00000000017c2790: ldrb       w8, [x8]
0x00000000017c2794: cmp        w8, #1
0x00000000017c2798: b.ne       #0x17c27ac
0x00000000017c279c: ldr        w8, [x0, #4]
0x00000000017c27a0: cbnz       w8, #0x17c27d8
0x00000000017c27a4: mov        w1, #0x10
0x00000000017c27a8: b          #0x17c22f4
0x00000000017c27ac: ldp        w8, w9, [x0]
0x00000000017c27b0: cmp        w8, w9
0x00000000017c27b4: b.ne       #0x17c27d8
0x00000000017c27b8: cmp        w8, #4, lsl #12
0x00000000017c27bc: mov        w9, #0x4000
0x00000000017c27c0: csel       w9, w8, w9, lo
0x00000000017c27c4: cmp        w9, #0x10
0x00000000017c27c8: mov        w10, #0x10
0x00000000017c27cc: csel       w9, w9, w10, hi
0x00000000017c27d0: add        w1, w9, w8
0x00000000017c27d4: b          #0x17c22f4
0x00000000017c27d8: ret        
