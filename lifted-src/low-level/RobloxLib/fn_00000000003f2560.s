; instruction-faithful ARM64 fallback for RobloxLib::function_3f2560
0x00000000003f2560: adrp       x8, #0x6912000
0x00000000003f2564: add        x8, x8, #0xd80
0x00000000003f2568: ldrb       w8, [x8]
0x00000000003f256c: cmp        w8, #1
0x00000000003f2570: b.ne       #0x3f2598
0x00000000003f2574: adrp       x8, #0x61b3000
0x00000000003f2578: add        x8, x8, #0xe88
0x00000000003f257c: ldrb       w8, [x8]
0x00000000003f2580: cmp        w8, #1
0x00000000003f2584: b.ne       #0x3f2598
0x00000000003f2588: ldr        w8, [x0, #4]
0x00000000003f258c: cbnz       w8, #0x3f25c8
0x00000000003f2590: mov        w1, #0x10
0x00000000003f2594: b          #0x3f27c8
0x00000000003f2598: ldp        w8, w9, [x0]
0x00000000003f259c: cmp        w8, w9
0x00000000003f25a0: b.ne       #0x3f25c4
0x00000000003f25a4: cmp        w8, #4, lsl #12
0x00000000003f25a8: mov        w9, #0x4000
0x00000000003f25ac: csel       w9, w8, w9, lo
0x00000000003f25b0: cmp        w9, #0x10
0x00000000003f25b4: mov        w10, #0x10
0x00000000003f25b8: csel       w9, w9, w10, hi
0x00000000003f25bc: add        w1, w9, w8
0x00000000003f25c0: b          #0x3f27c8
0x00000000003f25c4: cbz        w9, #0x3f25f4
0x00000000003f25c8: ldr        w8, [x0]
0x00000000003f25cc: ldr        x9, [x0, #8]
0x00000000003f25d0: ldr        w10, [x0, #0x1c]
0x00000000003f25d4: mov        w11, #1
0x00000000003f25d8: lsl        x11, x11, x10
0x00000000003f25dc: add        x9, x9, x11, lsl #2
0x00000000003f25e0: ldr        w9, [x9, #8]
0x00000000003f25e4: add        w8, w8, w9, lsl #2
0x00000000003f25e8: lsr        w8, w8, w10
0x00000000003f25ec: cbz        w8, #0x3f25f4
0x00000000003f25f0: b          #0x3f29b4
0x00000000003f25f4: ret        
