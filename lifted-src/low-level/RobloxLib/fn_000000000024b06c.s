; instruction-faithful ARM64 fallback for RobloxLib::function_24b06c
0x000000000024b06c: adrp       x8, #0x6912000
0x000000000024b070: add        x8, x8, #0xd80
0x000000000024b074: ldrb       w8, [x8]
0x000000000024b078: cmp        w8, #1
0x000000000024b07c: b.ne       #0x24b0a4
0x000000000024b080: adrp       x8, #0x61b3000
0x000000000024b084: add        x8, x8, #0xe88
0x000000000024b088: ldrb       w8, [x8]
0x000000000024b08c: cmp        w8, #1
0x000000000024b090: b.ne       #0x24b0a4
0x000000000024b094: ldr        w8, [x0, #4]
0x000000000024b098: cbnz       w8, #0x24b0d4
0x000000000024b09c: mov        w1, #0x10
0x000000000024b0a0: b          #0x24b3ac
0x000000000024b0a4: ldp        w8, w9, [x0]
0x000000000024b0a8: cmp        w8, w9
0x000000000024b0ac: b.ne       #0x24b0d0
0x000000000024b0b0: cmp        w8, #4, lsl #12
0x000000000024b0b4: mov        w9, #0x4000
0x000000000024b0b8: csel       w9, w8, w9, lo
0x000000000024b0bc: cmp        w9, #0x10
0x000000000024b0c0: mov        w10, #0x10
0x000000000024b0c4: csel       w9, w9, w10, hi
0x000000000024b0c8: add        w1, w9, w8
0x000000000024b0cc: b          #0x24b3ac
0x000000000024b0d0: cbz        w9, #0x24b100
0x000000000024b0d4: ldr        w8, [x0]
0x000000000024b0d8: ldr        x9, [x0, #8]
0x000000000024b0dc: ldr        w10, [x0, #0x1c]
0x000000000024b0e0: mov        w11, #1
0x000000000024b0e4: lsl        x11, x11, x10
0x000000000024b0e8: add        x9, x9, x11, lsl #2
0x000000000024b0ec: ldr        w9, [x9, #8]
0x000000000024b0f0: add        w8, w8, w9, lsl #2
0x000000000024b0f4: lsr        w8, w8, w10
0x000000000024b0f8: cbz        w8, #0x24b100
0x000000000024b0fc: b          #0x24b588
0x000000000024b100: ret        
