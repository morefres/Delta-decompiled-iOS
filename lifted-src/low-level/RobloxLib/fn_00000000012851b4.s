; instruction-faithful ARM64 fallback for RobloxLib::function_12851b4
0x00000000012851b4: adrp       x0, #0x52fe000
0x00000000012851b8: add        x0, x0, #0xbe1
0x00000000012851bc: adrp       x1, #0x6114000
0x00000000012851c0: add        x1, x1, #0x300
0x00000000012851c4: mov        w2, #2
0x00000000012851c8: b          #0x47e630c
0x00000000012851cc: adrp       x8, #0x6113000
0x00000000012851d0: add        x8, x8, #0xa68
0x00000000012851d4: ldrb       w8, [x8]
0x00000000012851d8: eor        w8, w8, #1
0x00000000012851dc: orr        w8, w8, w0
0x00000000012851e0: adrp       x9, #0x6114000
0x00000000012851e4: ldrb       w9, [x9, #0x300]
0x00000000012851e8: orn        w9, w1, w9
0x00000000012851ec: and        w8, w9, w8
0x00000000012851f0: tst        w8, #1
0x00000000012851f4: mov        w8, #3
0x00000000012851f8: csel       w0, wzr, w8, ne
0x00000000012851fc: ret        
