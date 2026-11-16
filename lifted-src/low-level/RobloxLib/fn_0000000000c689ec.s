; instruction-faithful ARM64 fallback for RobloxLib::function_c689ec
0x0000000000c689ec: subs       x8, x1, x0
0x0000000000c689f0: b.eq       #0xc68a54
0x0000000000c689f4: asr        x8, x8, #3
0x0000000000c689f8: mov        x9, #-0x3333333333333334
0x0000000000c689fc: movk       x9, #0xcccd
0x0000000000c68a00: mul        x10, x8, x9
0x0000000000c68a04: ldr        w8, [x2, #0x20]
0x0000000000c68a08: ldr        s0, [x2, #0x18]
0x0000000000c68a0c: mov        w9, #0x28
0x0000000000c68a10: mov        x11, #-1
0x0000000000c68a14: lsr        x12, x10, #1
0x0000000000c68a18: madd       x13, x12, x9, x0
0x0000000000c68a1c: ldr        w14, [x13, #0x20]
0x0000000000c68a20: ldr        s1, [x13, #0x18]
0x0000000000c68a24: fcmp       s0, s1
0x0000000000c68a28: cset       w15, gt
0x0000000000c68a2c: cmp        w8, w14
0x0000000000c68a30: cset       w14, lt
0x0000000000c68a34: csel       w14, w15, w14, eq
0x0000000000c68a38: add        x13, x13, #0x28
0x0000000000c68a3c: eor        x15, x11, x10, lsr #1
0x0000000000c68a40: add        x10, x10, x15
0x0000000000c68a44: cmp        w14, #0
0x0000000000c68a48: csel       x0, x0, x13, ne
0x0000000000c68a4c: csel       x10, x12, x10, ne
0x0000000000c68a50: cbnz       x10, #0xc68a14
0x0000000000c68a54: ret        
