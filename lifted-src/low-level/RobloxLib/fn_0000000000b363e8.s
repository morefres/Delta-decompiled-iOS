; instruction-faithful ARM64 fallback for RobloxLib::function_b363e8
0x0000000000b363e8: sub        w8, w2, #1
0x0000000000b363ec: and        w9, w8, #3
0x0000000000b363f0: lsr        w8, w8, #2
0x0000000000b363f4: mov        w10, #6
0x0000000000b363f8: madd       w8, w8, w10, w3
0x0000000000b363fc: cmp        w9, #1
0x0000000000b36400: b.gt       #0xb36418
0x0000000000b36404: cbnz       w9, #0xb36434
0x0000000000b36408: ldr        x9, [x1]
0x0000000000b3640c: add        x8, x9, w8, sxtw #1
0x0000000000b36410: strh       w0, [x8], #0xa
0x0000000000b36414: b          #0xb36450
0x0000000000b36418: cmp        w9, #2
0x0000000000b3641c: b.ne       #0xb36444
0x0000000000b36420: ldr        x9, [x1]
0x0000000000b36424: add        x8, x9, w8, sxtw #1
0x0000000000b36428: strh       w0, [x8, #4]
0x0000000000b3642c: add        x8, x8, #6
0x0000000000b36430: b          #0xb36450
0x0000000000b36434: ldr        x9, [x1]
0x0000000000b36438: add        x8, x9, w8, sxtw #1
0x0000000000b3643c: add        x8, x8, #2
0x0000000000b36440: b          #0xb36450
0x0000000000b36444: ldr        x9, [x1]
0x0000000000b36448: add        x8, x9, w8, sxtw #1
0x0000000000b3644c: add        x8, x8, #8
0x0000000000b36450: strh       w0, [x8]
0x0000000000b36454: ret        
