; instruction-faithful ARM64 fallback for RobloxLib::function_43faa8
0x000000000043faa8: mov        x8, x6
0x000000000043faac: ldp        x6, x10, [sp]
0x000000000043fab0: ldr        x9, [x0]
0x000000000043fab4: ldr        x9, [x9, #0x50]
0x000000000043fab8: ldr        w11, [x0, #8]
0x000000000043fabc: ldr        x9, [x9, #0x18]
0x000000000043fac0: mov        w12, #0xe8
0x000000000043fac4: umaddl     x0, w11, w12, x9
0x000000000043fac8: ldrsh      w9, [x0, #0xb0]
0x000000000043facc: cmn        w9, #1
0x000000000043fad0: b.eq       #0x43faec
0x000000000043fad4: mov        w4, w4
0x000000000043fad8: mov        w8, w8
0x000000000043fadc: mov        w9, w10
0x000000000043fae0: stp        x6, x9, [sp]
0x000000000043fae4: mov        x6, x8
0x000000000043fae8: b          #0x439410
0x000000000043faec: sxtw       x9, w2
0x000000000043faf0: add        x11, x0, x9, lsl #5
0x000000000043faf4: mov        w9, w4
0x000000000043faf8: mov        w8, w8
0x000000000043fafc: mov        w7, w10
0x000000000043fb00: add        x0, x11, #0x28
0x000000000043fb04: mov        x2, x3
0x000000000043fb08: mov        x3, x9
0x000000000043fb0c: mov        x4, x5
0x000000000043fb10: mov        x5, x8
0x000000000043fb14: b          #0x455fb0
