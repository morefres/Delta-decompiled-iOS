; instruction-faithful ARM64 fallback for RobloxLib::function_12c2778
0x00000000012c2778: adrp       x8, #0x6912000
0x00000000012c277c: add        x8, x8, #0xd80
0x00000000012c2780: ldrb       w8, [x8]
0x00000000012c2784: cmp        w8, #1
0x00000000012c2788: b.ne       #0x12c27b0
0x00000000012c278c: adrp       x8, #0x61b3000
0x00000000012c2790: add        x8, x8, #0xe88
0x00000000012c2794: ldrb       w8, [x8]
0x00000000012c2798: cmp        w8, #1
0x00000000012c279c: b.ne       #0x12c27b0
0x00000000012c27a0: ldr        w8, [x0, #4]
0x00000000012c27a4: cbnz       w8, #0x12c27e0
0x00000000012c27a8: mov        w1, #0x10
0x00000000012c27ac: b          #0x12c2a94
0x00000000012c27b0: ldp        w8, w9, [x0]
0x00000000012c27b4: cmp        w8, w9
0x00000000012c27b8: b.ne       #0x12c27dc
0x00000000012c27bc: cmp        w8, #4, lsl #12
0x00000000012c27c0: mov        w9, #0x4000
0x00000000012c27c4: csel       w9, w8, w9, lo
0x00000000012c27c8: cmp        w9, #0x10
0x00000000012c27cc: mov        w10, #0x10
0x00000000012c27d0: csel       w9, w9, w10, hi
0x00000000012c27d4: add        w1, w9, w8
0x00000000012c27d8: b          #0x12c2a94
0x00000000012c27dc: cbz        w9, #0x12c280c
0x00000000012c27e0: ldr        w8, [x0]
0x00000000012c27e4: ldr        x9, [x0, #8]
0x00000000012c27e8: ldr        w10, [x0, #0x1c]
0x00000000012c27ec: mov        w11, #1
0x00000000012c27f0: lsl        x11, x11, x10
0x00000000012c27f4: add        x9, x9, x11, lsl #2
0x00000000012c27f8: ldr        w9, [x9, #8]
0x00000000012c27fc: add        w8, w8, w9, lsl #2
0x00000000012c2800: lsr        w8, w8, w10
0x00000000012c2804: cbz        w8, #0x12c280c
0x00000000012c2808: b          #0x12c2c48
0x00000000012c280c: ret        
