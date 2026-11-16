; instruction-faithful ARM64 fallback for RobloxLib::function_45ecb4
0x000000000045ecb4: lsr        x11, x1, #0x1f
0x000000000045ecb8: and        w8, w11, #0xfffffffe
0x000000000045ecbc: ldrb       w9, [x0]
0x000000000045ecc0: ldr        w10, [x0, #4]
0x000000000045ecc4: cmp        w9, w1, uxtb
0x000000000045ecc8: b.ne       #0x45ecd8
0x000000000045eccc: mov        x9, #0
0x000000000045ecd0: add        w8, w10, w8
0x000000000045ecd4: b          #0x45ed10
0x000000000045ecd8: and        w12, w1, #0xff
0x000000000045ecdc: ldr        x13, [x0]
0x000000000045ece0: lsr        x11, x11, #1
0x000000000045ece4: mov        w14, w1
0x000000000045ece8: bfi        x14, x11, #0x21, #0x1f
0x000000000045ecec: cmp        w9, w12
0x000000000045ecf0: csel       x11, x13, x14, hi
0x000000000045ecf4: lsr        x12, x11, #0x20
0x000000000045ecf8: cmp        w10, w8
0x000000000045ecfc: csel       x10, x13, x14, hi
0x000000000045ed00: lsr        x8, x10, #0x20
0x000000000045ed04: csel       x9, x11, x10, eq
0x000000000045ed08: csel       w8, w12, w8, eq
0x000000000045ed0c: csel       x1, x11, x10, eq
0x000000000045ed10: and        x9, x9, #0xffffff00
0x000000000045ed14: orr        x0, x9, x8, lsl #32
0x000000000045ed18: bfxil      x0, x1, #0, #8
0x000000000045ed1c: ret        
