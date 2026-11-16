; instruction-faithful ARM64 fallback for RobloxLib::function_3a2584
0x00000000003a2584: adrp       x8, #0x6912000
0x00000000003a2588: add        x8, x8, #0xd80
0x00000000003a258c: ldrb       w8, [x8]
0x00000000003a2590: cmp        w8, #1
0x00000000003a2594: b.ne       #0x3a25bc
0x00000000003a2598: adrp       x8, #0x61b3000
0x00000000003a259c: add        x8, x8, #0xe88
0x00000000003a25a0: ldrb       w8, [x8]
0x00000000003a25a4: cmp        w8, #1
0x00000000003a25a8: b.ne       #0x3a25bc
0x00000000003a25ac: ldr        w8, [x0, #4]
0x00000000003a25b0: cbnz       w8, #0x3a25ec
0x00000000003a25b4: mov        w1, #0x10
0x00000000003a25b8: b          #0x3a27e4
0x00000000003a25bc: ldp        w8, w9, [x0]
0x00000000003a25c0: cmp        w8, w9
0x00000000003a25c4: b.ne       #0x3a25e8
0x00000000003a25c8: cmp        w8, #4, lsl #12
0x00000000003a25cc: mov        w9, #0x4000
0x00000000003a25d0: csel       w9, w8, w9, lo
0x00000000003a25d4: cmp        w9, #0x10
0x00000000003a25d8: mov        w10, #0x10
0x00000000003a25dc: csel       w9, w9, w10, hi
0x00000000003a25e0: add        w1, w9, w8
0x00000000003a25e4: b          #0x3a27e4
0x00000000003a25e8: cbz        w9, #0x3a2618
0x00000000003a25ec: ldr        w8, [x0]
0x00000000003a25f0: ldr        x9, [x0, #8]
0x00000000003a25f4: ldr        w10, [x0, #0x1c]
0x00000000003a25f8: mov        w11, #1
0x00000000003a25fc: lsl        x11, x11, x10
0x00000000003a2600: add        x9, x9, x11, lsl #2
0x00000000003a2604: ldr        w9, [x9, #8]
0x00000000003a2608: add        w8, w8, w9, lsl #2
0x00000000003a260c: lsr        w8, w8, w10
0x00000000003a2610: cbz        w8, #0x3a2618
0x00000000003a2614: b          #0x3a28ec
0x00000000003a2618: ret        
