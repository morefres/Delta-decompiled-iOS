; instruction-faithful ARM64 fallback for RobloxLib::function_170c788
0x000000000170c788: mov        x11, #0
0x000000000170c78c: sub        x8, x2, #2
0x000000000170c790: add        x8, x8, x8, lsr #63
0x000000000170c794: asr        x9, x8, #1
0x000000000170c798: mov        w10, #0x14
0x000000000170c79c: madd       x13, x11, x10, x0
0x000000000170c7a0: add        x8, x13, #0x14
0x000000000170c7a4: lsl        x14, x11, #1
0x000000000170c7a8: mov        w12, #1
0x000000000170c7ac: bfi        x12, x11, #1, #0x3f
0x000000000170c7b0: add        x11, x14, #2
0x000000000170c7b4: cmp        x11, x2
0x000000000170c7b8: b.ge       #0x170c7f4
0x000000000170c7bc: ldrb       w14, [x13, #0x24]
0x000000000170c7c0: ldrb       w15, [x13, #0x38]
0x000000000170c7c4: ldr        w16, [x13, #0x20]
0x000000000170c7c8: ldr        w17, [x13, #0x34]
0x000000000170c7cc: cmp        w16, w17
0x000000000170c7d0: cset       w16, hi
0x000000000170c7d4: cmp        w14, w15
0x000000000170c7d8: cset       w14, lo
0x000000000170c7dc: csel       w14, w16, w14, eq
0x000000000170c7e0: add        x13, x13, #0x28
0x000000000170c7e4: cmp        w14, #0
0x000000000170c7e8: csel       x8, x13, x8, ne
0x000000000170c7ec: csel       x11, x11, x12, ne
0x000000000170c7f0: b          #0x170c7f8
0x000000000170c7f4: mov        x11, x12
0x000000000170c7f8: ldr        q0, [x8]
0x000000000170c7fc: ldrb       w12, [x8, #0x10]
0x000000000170c800: strb       w12, [x0, #0x10]
0x000000000170c804: str        q0, [x0]
0x000000000170c808: mov        x0, x8
0x000000000170c80c: cmp        x11, x9
0x000000000170c810: b.le       #0x170c79c
0x000000000170c814: mov        x0, x8
0x000000000170c818: ret        
