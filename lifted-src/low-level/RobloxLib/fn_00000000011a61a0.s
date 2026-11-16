; instruction-faithful ARM64 fallback for RobloxLib::function_11a61a0
0x00000000011a61a0: ldr        w8, [x0, #0x16f0]
0x00000000011a61a4: tbnz       w8, #0x1f, #0x11a620c
0x00000000011a61a8: ldr        x9, [x0, #0x15e0]
0x00000000011a61ac: ldr        x10, [x0, #0x15d8]
0x00000000011a61b0: sub        x9, x9, x10
0x00000000011a61b4: lsr        x9, x9, #3
0x00000000011a61b8: mov        w11, #0x128d
0x00000000011a61bc: movk       w11, #0xa33f, lsl #16
0x00000000011a61c0: mul        w9, w9, w11
0x00000000011a61c4: cmp        w8, w9
0x00000000011a61c8: b.ge       #0x11a620c
0x00000000011a61cc: ldr        w9, [x0, #0x16f4]
0x00000000011a61d0: tbnz       w9, #0x1f, #0x11a620c
0x00000000011a61d4: mov        w11, #0x228
0x00000000011a61d8: umaddl     x8, w8, w11, x10
0x00000000011a61dc: ldr        x10, [x8, #0x210]
0x00000000011a61e0: ldr        x8, [x8, #0x208]
0x00000000011a61e4: sub        x10, x10, x8
0x00000000011a61e8: lsr        x10, x10, #5
0x00000000011a61ec: mov        w11, #0xaaab
0x00000000011a61f0: movk       w11, #0xaaaa, lsl #16
0x00000000011a61f4: mul        w10, w10, w11
0x00000000011a61f8: cmp        w9, w10
0x00000000011a61fc: b.ge       #0x11a620c
0x00000000011a6200: mov        w10, #0x60
0x00000000011a6204: umaddl     x0, w9, w10, x8
0x00000000011a6208: ret        
0x00000000011a620c: mov        x0, #0
0x00000000011a6210: ret        
