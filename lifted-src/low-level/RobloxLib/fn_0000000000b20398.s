; instruction-faithful ARM64 fallback for RobloxLib::function_b20398
0x0000000000b20398: adrp       x8, #0x6912000
0x0000000000b2039c: add        x8, x8, #0xd80
0x0000000000b203a0: ldrb       w8, [x8]
0x0000000000b203a4: cmp        w8, #1
0x0000000000b203a8: b.ne       #0xb203d0
0x0000000000b203ac: adrp       x8, #0x61b3000
0x0000000000b203b0: add        x8, x8, #0xe88
0x0000000000b203b4: ldrb       w8, [x8]
0x0000000000b203b8: cmp        w8, #1
0x0000000000b203bc: b.ne       #0xb203d0
0x0000000000b203c0: ldr        w8, [x0, #4]
0x0000000000b203c4: cbnz       w8, #0xb20400
0x0000000000b203c8: mov        w1, #0x10
0x0000000000b203cc: b          #0xb205fc
0x0000000000b203d0: ldp        w8, w9, [x0]
0x0000000000b203d4: cmp        w8, w9
0x0000000000b203d8: b.ne       #0xb203fc
0x0000000000b203dc: cmp        w8, #4, lsl #12
0x0000000000b203e0: mov        w9, #0x4000
0x0000000000b203e4: csel       w9, w8, w9, lo
0x0000000000b203e8: cmp        w9, #0x10
0x0000000000b203ec: mov        w10, #0x10
0x0000000000b203f0: csel       w9, w9, w10, hi
0x0000000000b203f4: add        w1, w9, w8
0x0000000000b203f8: b          #0xb205fc
0x0000000000b203fc: cbz        w9, #0xb2042c
0x0000000000b20400: ldr        w8, [x0]
0x0000000000b20404: ldr        x9, [x0, #8]
0x0000000000b20408: ldr        w10, [x0, #0x1c]
0x0000000000b2040c: mov        w11, #1
0x0000000000b20410: lsl        x11, x11, x10
0x0000000000b20414: add        x9, x9, x11, lsl #2
0x0000000000b20418: ldr        w9, [x9, #8]
0x0000000000b2041c: add        w8, w8, w9, lsl #2
0x0000000000b20420: lsr        w8, w8, w10
0x0000000000b20424: cbz        w8, #0xb2042c
0x0000000000b20428: b          #0xb207f4
0x0000000000b2042c: ret        
