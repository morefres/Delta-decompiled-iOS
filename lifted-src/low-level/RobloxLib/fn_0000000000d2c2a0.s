; instruction-faithful ARM64 fallback for RobloxLib::function_d2c2a0
0x0000000000d2c2a0: adrp       x8, #0x618d000
0x0000000000d2c2a4: add        x8, x8, #0x998
0x0000000000d2c2a8: ldrb       w9, [x8]
0x0000000000d2c2ac: ldrb       w8, [x1, #8]
0x0000000000d2c2b0: cmp        w9, #1
0x0000000000d2c2b4: b.ne       #0xd2c2e8
0x0000000000d2c2b8: cmp        w8, #0xf
0x0000000000d2c2bc: b.eq       #0xd2c2f0
0x0000000000d2c2c0: ldrb       w9, [x0, #0x189]
0x0000000000d2c2c4: ldrb       w10, [x0, #0x188]
0x0000000000d2c2c8: add        w9, w10, w9
0x0000000000d2c2cc: cmp        w9, #0xb
0x0000000000d2c2d0: mov        w10, #0xb
0x0000000000d2c2d4: csel       w9, w9, w10, lo
0x0000000000d2c2d8: sub        w8, w8, w9
0x0000000000d2c2dc: cmp        w8, #0xb
0x0000000000d2c2e0: csel       w9, w8, w10, lo
0x0000000000d2c2e4: b          #0xd2c30c
0x0000000000d2c2e8: cmp        w8, #0xf
0x0000000000d2c2ec: b.ne       #0xd2c2f8
0x0000000000d2c2f0: mov        w8, #0
0x0000000000d2c2f4: b          #0xd2c314
0x0000000000d2c2f8: ldrb       w9, [x0, #0x188]
0x0000000000d2c2fc: sub        w8, w8, w9
0x0000000000d2c300: cmp        w8, #0xb
0x0000000000d2c304: mov        w9, #0xb
0x0000000000d2c308: csel       w9, w8, w9, lo
0x0000000000d2c30c: cmp        w8, #0
0x0000000000d2c310: csel       w8, wzr, w9, lt
0x0000000000d2c314: and        w0, w8, #0xff
0x0000000000d2c318: ret        
