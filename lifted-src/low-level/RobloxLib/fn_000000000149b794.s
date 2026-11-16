; instruction-faithful ARM64 fallback for RobloxLib::function_149b794
0x000000000149b794: adrp       x8, #0x6912000
0x000000000149b798: add        x8, x8, #0xd80
0x000000000149b79c: ldrb       w8, [x8]
0x000000000149b7a0: cmp        w8, #1
0x000000000149b7a4: b.ne       #0x149b7cc
0x000000000149b7a8: adrp       x8, #0x61b3000
0x000000000149b7ac: add        x8, x8, #0xe88
0x000000000149b7b0: ldrb       w8, [x8]
0x000000000149b7b4: cmp        w8, #1
0x000000000149b7b8: b.ne       #0x149b7cc
0x000000000149b7bc: ldr        w8, [x0, #4]
0x000000000149b7c0: cbnz       w8, #0x149b7fc
0x000000000149b7c4: mov        w1, #0x10
0x000000000149b7c8: b          #0x149b2a4
0x000000000149b7cc: ldp        w8, w9, [x0]
0x000000000149b7d0: cmp        w8, w9
0x000000000149b7d4: b.ne       #0x149b7f8
0x000000000149b7d8: cmp        w8, #4, lsl #12
0x000000000149b7dc: mov        w9, #0x4000
0x000000000149b7e0: csel       w9, w8, w9, lo
0x000000000149b7e4: cmp        w9, #0x10
0x000000000149b7e8: mov        w10, #0x10
0x000000000149b7ec: csel       w9, w9, w10, hi
0x000000000149b7f0: add        w1, w9, w8
0x000000000149b7f4: b          #0x149b2a4
0x000000000149b7f8: cbz        w9, #0x149b828
0x000000000149b7fc: ldr        w8, [x0]
0x000000000149b800: ldr        x9, [x0, #8]
0x000000000149b804: ldr        w10, [x0, #0x1c]
0x000000000149b808: mov        w11, #1
0x000000000149b80c: lsl        x11, x11, x10
0x000000000149b810: add        x9, x9, x11, lsl #2
0x000000000149b814: ldr        w9, [x9, #8]
0x000000000149b818: add        w8, w8, w9, lsl #2
0x000000000149b81c: lsr        w8, w8, w10
0x000000000149b820: cbz        w8, #0x149b828
0x000000000149b824: b          #0x149b5f4
0x000000000149b828: ret        
