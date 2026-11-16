; instruction-faithful ARM64 fallback for RobloxLib::function_56a3c8
0x000000000056a3c8: adrp       x8, #0x6912000
0x000000000056a3cc: add        x8, x8, #0xd80
0x000000000056a3d0: ldrb       w8, [x8]
0x000000000056a3d4: cmp        w8, #1
0x000000000056a3d8: b.ne       #0x56a400
0x000000000056a3dc: adrp       x8, #0x61b3000
0x000000000056a3e0: add        x8, x8, #0xe88
0x000000000056a3e4: ldrb       w8, [x8]
0x000000000056a3e8: cmp        w8, #1
0x000000000056a3ec: b.ne       #0x56a400
0x000000000056a3f0: ldr        w8, [x0, #4]
0x000000000056a3f4: cbnz       w8, #0x56a42c
0x000000000056a3f8: mov        w1, #0x10
0x000000000056a3fc: b          #0x56a100
0x000000000056a400: ldp        w8, w9, [x0]
0x000000000056a404: cmp        w8, w9
0x000000000056a408: b.ne       #0x56a42c
0x000000000056a40c: cmp        w8, #4, lsl #12
0x000000000056a410: mov        w9, #0x4000
0x000000000056a414: csel       w9, w8, w9, lo
0x000000000056a418: cmp        w9, #0x10
0x000000000056a41c: mov        w10, #0x10
0x000000000056a420: csel       w9, w9, w10, hi
0x000000000056a424: add        w1, w9, w8
0x000000000056a428: b          #0x56a100
0x000000000056a42c: ret        
