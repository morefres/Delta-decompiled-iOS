; instruction-faithful ARM64 fallback for RobloxLib::function_24c48c
0x000000000024c48c: adrp       x8, #0x6912000
0x000000000024c490: add        x8, x8, #0xd80
0x000000000024c494: ldrb       w8, [x8]
0x000000000024c498: cmp        w8, #1
0x000000000024c49c: b.ne       #0x24c4c4
0x000000000024c4a0: adrp       x8, #0x61b3000
0x000000000024c4a4: add        x8, x8, #0xe88
0x000000000024c4a8: ldrb       w8, [x8]
0x000000000024c4ac: cmp        w8, #1
0x000000000024c4b0: b.ne       #0x24c4c4
0x000000000024c4b4: ldr        w8, [x0, #4]
0x000000000024c4b8: cbnz       w8, #0x24c4f4
0x000000000024c4bc: mov        w1, #0x10
0x000000000024c4c0: b          #0x24bd34
0x000000000024c4c4: ldp        w8, w9, [x0]
0x000000000024c4c8: cmp        w8, w9
0x000000000024c4cc: b.ne       #0x24c4f0
0x000000000024c4d0: cmp        w8, #4, lsl #12
0x000000000024c4d4: mov        w9, #0x4000
0x000000000024c4d8: csel       w9, w8, w9, lo
0x000000000024c4dc: cmp        w9, #0x10
0x000000000024c4e0: mov        w10, #0x10
0x000000000024c4e4: csel       w9, w9, w10, hi
0x000000000024c4e8: add        w1, w9, w8
0x000000000024c4ec: b          #0x24bd34
0x000000000024c4f0: cbz        w9, #0x24c520
0x000000000024c4f4: ldr        w8, [x0]
0x000000000024c4f8: ldr        x9, [x0, #8]
0x000000000024c4fc: ldr        w10, [x0, #0x1c]
0x000000000024c500: mov        w11, #1
0x000000000024c504: lsl        x11, x11, x10
0x000000000024c508: add        x9, x9, x11, lsl #2
0x000000000024c50c: ldr        w9, [x9, #8]
0x000000000024c510: add        w8, w8, w9, lsl #2
0x000000000024c514: lsr        w8, w8, w10
0x000000000024c518: cbz        w8, #0x24c520
0x000000000024c51c: b          #0x24c118
0x000000000024c520: ret        
