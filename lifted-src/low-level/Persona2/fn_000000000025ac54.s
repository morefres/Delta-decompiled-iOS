; instruction-faithful ARM64 fallback for Persona2::function_25ac54
0x000000000025ac54: mov        x1, x30
0x000000000025ac58: bl         #0x262294
0x000000000025ac5c: mov        x30, x1
0x000000000025ac60: stp        x29, x30, [sp, #0xc0]
0x000000000025ac64: add        x29, sp, #0xc0
0x000000000025ac68: mov        x22, x20
0x000000000025ac6c: mov        x1, x20
0x000000000025ac70: bl         #0x25dadc
0x000000000025ac74: bl         #0x262270
0x000000000025ac78: b.ne       #0x25ac9c
0x000000000025ac7c: ldr        x9, [x22, #0x130]
0x000000000025ac80: ldr        x8, [x22, #0x140]
0x000000000025ac84: cmp        x9, #1
0x000000000025ac88: ccmp       x8, #0, #4, ne
0x000000000025ac8c: b.ne       #0x25ac98
0x000000000025ac90: mov        x20, #0
0x000000000025ac94: b          #0x25ac9c
0x000000000025ac98: bl         #0x2620cc
0x000000000025ac9c: ldr        x23, [x22, #0x18]
0x000000000025aca0: cmp        x23, #2
0x000000000025aca4: b.ne       #0x25acb4
0x000000000025aca8: str        xzr, [sp, #0x28]
0x000000000025acac: mov        w21, #1
0x000000000025acb0: b          #0x25acd0
0x000000000025acb4: ldr        x21, [x22, #0x48]
0x000000000025acb8: cmp        x21, #1
0x000000000025acbc: b.ne       #0x25acc8
0x000000000025acc0: bl         #0x262140
0x000000000025acc4: b          #0x25acd0
0x000000000025acc8: ldr        x8, [x22, #0x40]
0x000000000025accc: bl         #0x2621b8
0x000000000025acd0: ldrb       w8, [x22, #0x69]
0x000000000025acd4: lsl        x8, x8, #8
0x000000000025acd8: cmp        x8, #0x500
0x000000000025acdc: b.ne       #0x25acec
0x000000000025ace0: mov        x23, #0
0x000000000025ace4: mov        w24, #0x400
0x000000000025ace8: b          #0x25acf4
0x000000000025acec: ldr        x23, [x22, #0x80]
0x000000000025acf0: ldrh       w24, [x22, #0x88]
0x000000000025acf4: ldr        x8, [x22, #0xa8]
0x000000000025acf8: bl         #0x262374
0x000000000025acfc: b.ne       #0x25ad0c
0x000000000025ad00: mov        x25, #0
0x000000000025ad04: mov        w27, #0x400
0x000000000025ad08: b          #0x25ad2c
0x000000000025ad0c: add        x9, x22, #0xa0
0x000000000025ad10: ldrh       w10, [x22, #0xd8]
0x000000000025ad14: add        x11, x22, #0xd0
0x000000000025ad18: and        w12, w10, #0xff00
0x000000000025ad1c: cmp        w12, #0x400
0x000000000025ad20: csel       x9, x9, x11, eq
0x000000000025ad24: ldr        x25, [x9]
0x000000000025ad28: csel       w27, w8, w10, eq
0x000000000025ad2c: bl         #0x2622e0
0x000000000025ad30: b.ne       #0x25ad40
0x000000000025ad34: mov        x28, #0
0x000000000025ad38: mov        w19, #0x400
0x000000000025ad3c: b          #0x25ad48
0x000000000025ad40: ldr        x28, [x22, #0x110]
0x000000000025ad44: ldrh       w19, [x22, #0x118]
0x000000000025ad48: and        w9, w8, #0xff
0x000000000025ad4c: lsr        w8, w8, #0x10
0x000000000025ad50: cmp        w9, #7
0x000000000025ad54: mov        w9, #6
0x000000000025ad58: csel       w22, w9, w8, eq
0x000000000025ad5c: adrp       x8, #0x4da000
0x000000000025ad60: ldr        q0, [x8, #0xb00]
0x000000000025ad64: str        q0, [sp, #0x30]
0x000000000025ad68: bl         #0x1ff6e4
0x000000000025ad6c: movi       v0.16b, #0
0x000000000025ad70: stp        q0, q0, [sp, #0x40]
0x000000000025ad74: stur       q0, [sp, #0x5a]
0x000000000025ad78: bl         #0xd758
0x000000000025ad7c: mov        x26, x0
0x000000000025ad80: bl         #0x2620f8
0x000000000025ad84: mov        w1, #0xa0
0x000000000025ad88: bl         #0x1f018
0x000000000025ad8c: bl         #0x262038
0x000000000025ad90: ldp        x29, x30, [sp, #0xc0]
0x000000000025ad94: b          #0x262094
