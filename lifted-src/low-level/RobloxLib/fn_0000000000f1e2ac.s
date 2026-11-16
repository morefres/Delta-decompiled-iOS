; instruction-faithful ARM64 fallback for RobloxLib::function_f1e2ac
0x0000000000f1e2ac: adrp       x8, #0x6912000
0x0000000000f1e2b0: add        x8, x8, #0xd80
0x0000000000f1e2b4: ldrb       w8, [x8]
0x0000000000f1e2b8: cmp        w8, #1
0x0000000000f1e2bc: b.ne       #0xf1e2e4
0x0000000000f1e2c0: adrp       x8, #0x61b3000
0x0000000000f1e2c4: add        x8, x8, #0xe88
0x0000000000f1e2c8: ldrb       w8, [x8]
0x0000000000f1e2cc: cmp        w8, #1
0x0000000000f1e2d0: b.ne       #0xf1e2e4
0x0000000000f1e2d4: ldr        w8, [x0, #4]
0x0000000000f1e2d8: cbnz       w8, #0xf1e310
0x0000000000f1e2dc: mov        w1, #0x10
0x0000000000f1e2e0: b          #0xf1e554
0x0000000000f1e2e4: ldp        w8, w9, [x0]
0x0000000000f1e2e8: cmp        w8, w9
0x0000000000f1e2ec: b.ne       #0xf1e310
0x0000000000f1e2f0: cmp        w8, #4, lsl #12
0x0000000000f1e2f4: mov        w9, #0x4000
0x0000000000f1e2f8: csel       w9, w8, w9, lo
0x0000000000f1e2fc: cmp        w9, #0x10
0x0000000000f1e300: mov        w10, #0x10
0x0000000000f1e304: csel       w9, w9, w10, hi
0x0000000000f1e308: add        w1, w9, w8
0x0000000000f1e30c: b          #0xf1e554
0x0000000000f1e310: ret        
