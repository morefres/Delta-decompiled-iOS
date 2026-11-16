; instruction-faithful ARM64 fallback for RobloxLib::function_3db67c
0x00000000003db67c: adrp       x8, #0x6912000
0x00000000003db680: add        x8, x8, #0xd80
0x00000000003db684: ldrb       w8, [x8]
0x00000000003db688: cmp        w8, #1
0x00000000003db68c: b.ne       #0x3db6b4
0x00000000003db690: adrp       x8, #0x61b3000
0x00000000003db694: add        x8, x8, #0xe88
0x00000000003db698: ldrb       w8, [x8]
0x00000000003db69c: cmp        w8, #1
0x00000000003db6a0: b.ne       #0x3db6b4
0x00000000003db6a4: ldr        w8, [x0, #4]
0x00000000003db6a8: cbnz       w8, #0x3db6e0
0x00000000003db6ac: mov        w1, #0x10
0x00000000003db6b0: b          #0x3db308
0x00000000003db6b4: ldp        w8, w9, [x0]
0x00000000003db6b8: cmp        w8, w9
0x00000000003db6bc: b.ne       #0x3db6e0
0x00000000003db6c0: cmp        w8, #4, lsl #12
0x00000000003db6c4: mov        w9, #0x4000
0x00000000003db6c8: csel       w9, w8, w9, lo
0x00000000003db6cc: cmp        w9, #0x10
0x00000000003db6d0: mov        w10, #0x10
0x00000000003db6d4: csel       w9, w9, w10, hi
0x00000000003db6d8: add        w1, w9, w8
0x00000000003db6dc: b          #0x3db308
0x00000000003db6e0: ret        
