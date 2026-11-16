; instruction-faithful ARM64 fallback for RobloxLib::function_56a494
0x000000000056a494: adrp       x8, #0x6912000
0x000000000056a498: add        x8, x8, #0xd80
0x000000000056a49c: ldrb       w8, [x8]
0x000000000056a4a0: cmp        w8, #1
0x000000000056a4a4: b.ne       #0x56a4cc
0x000000000056a4a8: adrp       x8, #0x61b3000
0x000000000056a4ac: add        x8, x8, #0xe88
0x000000000056a4b0: ldrb       w8, [x8]
0x000000000056a4b4: cmp        w8, #1
0x000000000056a4b8: b.ne       #0x56a4cc
0x000000000056a4bc: ldr        w8, [x0, #4]
0x000000000056a4c0: cbnz       w8, #0x56a4f8
0x000000000056a4c4: mov        w1, #0x10
0x000000000056a4c8: b          #0x56a670
0x000000000056a4cc: ldp        w8, w9, [x0]
0x000000000056a4d0: cmp        w8, w9
0x000000000056a4d4: b.ne       #0x56a4f8
0x000000000056a4d8: cmp        w8, #4, lsl #12
0x000000000056a4dc: mov        w9, #0x4000
0x000000000056a4e0: csel       w9, w8, w9, lo
0x000000000056a4e4: cmp        w9, #0x10
0x000000000056a4e8: mov        w10, #0x10
0x000000000056a4ec: csel       w9, w9, w10, hi
0x000000000056a4f0: add        w1, w9, w8
0x000000000056a4f4: b          #0x56a670
0x000000000056a4f8: ret        
