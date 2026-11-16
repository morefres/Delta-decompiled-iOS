; instruction-faithful ARM64 fallback for RobloxLib::function_da60b0
0x0000000000da60b0: cmp        w2, #4
0x0000000000da60b4: b.lo       #0xda616c
0x0000000000da60b8: mov        w8, #0
0x0000000000da60bc: lsr        w9, w2, #2
0x0000000000da60c0: mov        w10, w2
0x0000000000da60c4: cmp        w2, #2
0x0000000000da60c8: b.lo       #0xda6120
0x0000000000da60cc: mov        w12, #0
0x0000000000da60d0: mov        w11, #0
0x0000000000da60d4: ldr        w13, [x1]
0x0000000000da60d8: ldr        s0, [x0, x13, lsl #2]
0x0000000000da60dc: mov        w13, #1
0x0000000000da60e0: fmov       s1, s0
0x0000000000da60e4: ldr        w14, [x1, x13, lsl #2]
0x0000000000da60e8: ldr        s2, [x0, x14, lsl #2]
0x0000000000da60ec: fcmp       s2, s1
0x0000000000da60f0: b.pl       #0xda6100
0x0000000000da60f4: fmov       s1, s2
0x0000000000da60f8: mov        x11, x13
0x0000000000da60fc: b          #0xda6110
0x0000000000da6100: fcmp       s0, s2
0x0000000000da6104: b.pl       #0xda6110
0x0000000000da6108: fmov       s0, s2
0x0000000000da610c: mov        x12, x13
0x0000000000da6110: add        x13, x13, #1
0x0000000000da6114: cmp        x10, x13
0x0000000000da6118: b.ne       #0xda60e4
0x0000000000da611c: b          #0xda6128
0x0000000000da6120: mov        w11, #0
0x0000000000da6124: mov        w12, #0
0x0000000000da6128: sub        w2, w10, #2
0x0000000000da612c: sub        w10, w10, #1
0x0000000000da6130: cmp        w11, w10
0x0000000000da6134: ccmp       w12, w2, #4, ne
0x0000000000da6138: ldr        w13, [x1, w2, uxtw #2]
0x0000000000da613c: csel       w14, w12, w11, eq
0x0000000000da6140: csel       w11, w11, w12, eq
0x0000000000da6144: ldr        w12, [x1, w14, uxtw #2]
0x0000000000da6148: str        w12, [x1, w2, uxtw #2]
0x0000000000da614c: str        w13, [x1, w14, uxtw #2]
0x0000000000da6150: ldr        w12, [x1, w10, uxtw #2]
0x0000000000da6154: ldr        w13, [x1, w11, uxtw #2]
0x0000000000da6158: str        w13, [x1, w10, uxtw #2]
0x0000000000da615c: str        w12, [x1, w11, uxtw #2]
0x0000000000da6160: add        w8, w8, #1
0x0000000000da6164: cmp        w8, w9
0x0000000000da6168: b.ne       #0xda60c0
0x0000000000da616c: mov        x0, x2
0x0000000000da6170: ret        
