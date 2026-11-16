; instruction-faithful ARM64 fallback for RobloxLib::function_ddd854
0x0000000000ddd854: mov        w8, #0x79b9
0x0000000000ddd858: movk       w8, #0x9e37, lsl #16
0x0000000000ddd85c: ldrb       w10, [x1, #0x17]
0x0000000000ddd860: sxtb       w9, w10
0x0000000000ddd864: ldp        x11, x12, [x1]
0x0000000000ddd868: cmp        w9, #0
0x0000000000ddd86c: csel       x9, x11, x1, lt
0x0000000000ddd870: csel       x11, x12, x10, lt
0x0000000000ddd874: cbz        x11, #0xddd89c
0x0000000000ddd878: mov        x10, #0
0x0000000000ddd87c: ldrsb      x12, [x9], #1
0x0000000000ddd880: add        x13, x8, x10, lsl #6
0x0000000000ddd884: add        x13, x13, x10, lsr #2
0x0000000000ddd888: add        x12, x13, x12
0x0000000000ddd88c: eor        x10, x12, x10
0x0000000000ddd890: subs       x11, x11, #1
0x0000000000ddd894: b.ne       #0xddd87c
0x0000000000ddd898: b          #0xddd8a0
0x0000000000ddd89c: mov        x10, #0
0x0000000000ddd8a0: ldrb       w9, [x1, #0x18]
0x0000000000ddd8a4: add        x11, x8, x10, lsl #6
0x0000000000ddd8a8: add        x11, x11, x10, lsr #2
0x0000000000ddd8ac: add        x9, x11, x9
0x0000000000ddd8b0: eor        x9, x9, x10
0x0000000000ddd8b4: ldrb       w10, [x1, #0x1a]
0x0000000000ddd8b8: add        x10, x10, x8
0x0000000000ddd8bc: add        x10, x10, x9, lsl #6
0x0000000000ddd8c0: add        x10, x10, x9, lsr #2
0x0000000000ddd8c4: eor        x9, x10, x9
0x0000000000ddd8c8: ldrb       w10, [x1, #0x19]
0x0000000000ddd8cc: add        x8, x10, x8
0x0000000000ddd8d0: add        x8, x8, x9, lsl #6
0x0000000000ddd8d4: add        x8, x8, x9, lsr #2
0x0000000000ddd8d8: eor        x0, x8, x9
0x0000000000ddd8dc: ret        
