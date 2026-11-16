; instruction-faithful ARM64 fallback for RobloxLib::function_f1e7bc
0x0000000000f1e7bc: adrp       x8, #0x6912000
0x0000000000f1e7c0: add        x8, x8, #0xd80
0x0000000000f1e7c4: ldrb       w8, [x8]
0x0000000000f1e7c8: cmp        w8, #1
0x0000000000f1e7cc: b.ne       #0xf1e7f4
0x0000000000f1e7d0: adrp       x8, #0x61b3000
0x0000000000f1e7d4: add        x8, x8, #0xe88
0x0000000000f1e7d8: ldrb       w8, [x8]
0x0000000000f1e7dc: cmp        w8, #1
0x0000000000f1e7e0: b.ne       #0xf1e7f4
0x0000000000f1e7e4: ldr        w8, [x0, #4]
0x0000000000f1e7e8: cbnz       w8, #0xf1e820
0x0000000000f1e7ec: mov        w1, #0x10
0x0000000000f1e7f0: b          #0xf1ea64
0x0000000000f1e7f4: ldp        w8, w9, [x0]
0x0000000000f1e7f8: cmp        w8, w9
0x0000000000f1e7fc: b.ne       #0xf1e820
0x0000000000f1e800: cmp        w8, #4, lsl #12
0x0000000000f1e804: mov        w9, #0x4000
0x0000000000f1e808: csel       w9, w8, w9, lo
0x0000000000f1e80c: cmp        w9, #0x10
0x0000000000f1e810: mov        w10, #0x10
0x0000000000f1e814: csel       w9, w9, w10, hi
0x0000000000f1e818: add        w1, w9, w8
0x0000000000f1e81c: b          #0xf1ea64
0x0000000000f1e820: ret        
