; instruction-faithful ARM64 fallback for RobloxLib::function_a4e7c8
0x0000000000a4e7c8: mov        x8, x0
0x0000000000a4e7cc: ldrb       w9, [x8], #8
0x0000000000a4e7d0: tbnz       w9, #0, #0xa4e7e4
0x0000000000a4e7d4: ldr        w9, [x0, #0x10]
0x0000000000a4e7d8: cbz        w9, #0xa4e818
0x0000000000a4e7dc: ldr        x8, [x0, #8]
0x0000000000a4e7e0: b          #0xa4e7e8
0x0000000000a4e7e4: mov        w9, #4
0x0000000000a4e7e8: ldrb       w10, [x1]
0x0000000000a4e7ec: mov        w11, #0x25
0x0000000000a4e7f0: mul        w12, w10, w11
0x0000000000a4e7f4: sub        w11, w9, #1
0x0000000000a4e7f8: and        w12, w12, w11
0x0000000000a4e7fc: add        x9, x8, w12, uxtw #3
0x0000000000a4e800: ldrb       w15, [x9]
0x0000000000a4e804: cmp        w10, w15
0x0000000000a4e808: b.ne       #0xa4e824
0x0000000000a4e80c: mov        w0, #1
0x0000000000a4e810: str        x9, [x2]
0x0000000000a4e814: ret        
0x0000000000a4e818: mov        x9, #0
0x0000000000a4e81c: mov        w0, #0
0x0000000000a4e820: b          #0xa4e810
0x0000000000a4e824: mov        x13, #0
0x0000000000a4e828: mov        w16, #1
0x0000000000a4e82c: mov        w14, #0xfe
0x0000000000a4e830: mov        w0, #1
0x0000000000a4e834: cmp        w15, #0xff
0x0000000000a4e838: b.eq       #0xa4e868
0x0000000000a4e83c: cmp        x13, #0
0x0000000000a4e840: ccmp       w15, w14, #0, eq
0x0000000000a4e844: csel       x13, x9, x13, eq
0x0000000000a4e848: add        w9, w12, w16
0x0000000000a4e84c: add        w16, w16, #1
0x0000000000a4e850: and        w12, w9, w11
0x0000000000a4e854: add        x9, x8, w12, uxtw #3
0x0000000000a4e858: ldrb       w15, [x9]
0x0000000000a4e85c: cmp        w10, w15
0x0000000000a4e860: b.eq       #0xa4e810
0x0000000000a4e864: b          #0xa4e834
0x0000000000a4e868: mov        w0, #0
0x0000000000a4e86c: cmp        x13, #0
0x0000000000a4e870: csel       x9, x9, x13, eq
0x0000000000a4e874: b          #0xa4e810
