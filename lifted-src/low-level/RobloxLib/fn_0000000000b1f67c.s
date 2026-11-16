; instruction-faithful ARM64 fallback for RobloxLib::function_b1f67c
0x0000000000b1f67c: adrp       x8, #0x6912000
0x0000000000b1f680: add        x8, x8, #0xd80
0x0000000000b1f684: ldrb       w8, [x8]
0x0000000000b1f688: cmp        w8, #1
0x0000000000b1f68c: b.ne       #0xb1f6b4
0x0000000000b1f690: adrp       x8, #0x61b3000
0x0000000000b1f694: add        x8, x8, #0xe88
0x0000000000b1f698: ldrb       w8, [x8]
0x0000000000b1f69c: cmp        w8, #1
0x0000000000b1f6a0: b.ne       #0xb1f6b4
0x0000000000b1f6a4: ldr        w8, [x0, #4]
0x0000000000b1f6a8: cbnz       w8, #0xb1f6e4
0x0000000000b1f6ac: mov        w1, #0x10
0x0000000000b1f6b0: b          #0xb1f8e0
0x0000000000b1f6b4: ldp        w8, w9, [x0]
0x0000000000b1f6b8: cmp        w8, w9
0x0000000000b1f6bc: b.ne       #0xb1f6e0
0x0000000000b1f6c0: cmp        w8, #4, lsl #12
0x0000000000b1f6c4: mov        w9, #0x4000
0x0000000000b1f6c8: csel       w9, w8, w9, lo
0x0000000000b1f6cc: cmp        w9, #0x10
0x0000000000b1f6d0: mov        w10, #0x10
0x0000000000b1f6d4: csel       w9, w9, w10, hi
0x0000000000b1f6d8: add        w1, w9, w8
0x0000000000b1f6dc: b          #0xb1f8e0
0x0000000000b1f6e0: cbz        w9, #0xb1f710
0x0000000000b1f6e4: ldr        w8, [x0]
0x0000000000b1f6e8: ldr        x9, [x0, #8]
0x0000000000b1f6ec: ldr        w10, [x0, #0x1c]
0x0000000000b1f6f0: mov        w11, #1
0x0000000000b1f6f4: lsl        x11, x11, x10
0x0000000000b1f6f8: add        x9, x9, x11, lsl #2
0x0000000000b1f6fc: ldr        w9, [x9, #8]
0x0000000000b1f700: add        w8, w8, w9, lsl #2
0x0000000000b1f704: lsr        w8, w8, w10
0x0000000000b1f708: cbz        w8, #0xb1f710
0x0000000000b1f70c: b          #0xb1fb1c
0x0000000000b1f710: ret        
