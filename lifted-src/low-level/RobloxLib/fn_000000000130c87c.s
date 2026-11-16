; instruction-faithful ARM64 fallback for RobloxLib::function_130c87c
0x000000000130c87c: adrp       x8, #0x6912000
0x000000000130c880: add        x8, x8, #0xd80
0x000000000130c884: ldrb       w8, [x8]
0x000000000130c888: cmp        w8, #1
0x000000000130c88c: b.ne       #0x130c8b4
0x000000000130c890: adrp       x8, #0x61b3000
0x000000000130c894: add        x8, x8, #0xe88
0x000000000130c898: ldrb       w8, [x8]
0x000000000130c89c: cmp        w8, #1
0x000000000130c8a0: b.ne       #0x130c8b4
0x000000000130c8a4: ldr        w8, [x0, #4]
0x000000000130c8a8: cbnz       w8, #0x130c8e4
0x000000000130c8ac: mov        w1, #0x10
0x000000000130c8b0: b          #0x124f28c
0x000000000130c8b4: ldp        w8, w9, [x0]
0x000000000130c8b8: cmp        w8, w9
0x000000000130c8bc: b.ne       #0x130c8e0
0x000000000130c8c0: cmp        w8, #4, lsl #12
0x000000000130c8c4: mov        w9, #0x4000
0x000000000130c8c8: csel       w9, w8, w9, lo
0x000000000130c8cc: cmp        w9, #0x10
0x000000000130c8d0: mov        w10, #0x10
0x000000000130c8d4: csel       w9, w9, w10, hi
0x000000000130c8d8: add        w1, w9, w8
0x000000000130c8dc: b          #0x124f28c
0x000000000130c8e0: cbz        w9, #0x130c910
0x000000000130c8e4: ldr        w8, [x0]
0x000000000130c8e8: ldr        x9, [x0, #8]
0x000000000130c8ec: ldr        w10, [x0, #0x1c]
0x000000000130c8f0: mov        w11, #1
0x000000000130c8f4: lsl        x11, x11, x10
0x000000000130c8f8: add        x9, x9, x11, lsl #2
0x000000000130c8fc: ldr        w9, [x9, #8]
0x000000000130c900: add        w8, w8, w9, lsl #2
0x000000000130c904: lsr        w8, w8, w10
0x000000000130c908: cbz        w8, #0x130c910
0x000000000130c90c: b          #0x124f0f8
0x000000000130c910: ret        
