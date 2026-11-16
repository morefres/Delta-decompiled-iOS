; instruction-faithful ARM64 fallback for RobloxLib::function_43abf8
0x000000000043abf8: stp        x24, x23, [sp, #-0x40]!
0x000000000043abfc: stp        x22, x21, [sp, #0x10]
0x000000000043ac00: stp        x20, x19, [sp, #0x20]
0x000000000043ac04: stp        x29, x30, [sp, #0x30]
0x000000000043ac08: add        x29, sp, #0x30
0x000000000043ac0c: mov        x19, x8
0x000000000043ac10: cmn        w3, #3
0x000000000043ac14: b.hi       #0x43ac98
0x000000000043ac18: ldr        x10, [x0, #0x50]
0x000000000043ac1c: and        w9, w3, #0xffffff
0x000000000043ac20: lsr        x8, x9, #0xb
0x000000000043ac24: ldr        x11, [x10, #0x38]
0x000000000043ac28: ldr        x11, [x11, x8, lsl #3]
0x000000000043ac2c: and        x9, x9, #0x7ff
0x000000000043ac30: mov        w12, #0x2c
0x000000000043ac34: umaddl     x11, w9, w12, x11
0x000000000043ac38: add        x11, x11, #0x28
0x000000000043ac3c: ldar       wzr, [x11]
0x000000000043ac40: ldr        x10, [x10, #0x38]
0x000000000043ac44: ldr        x10, [x10, x8, lsl #3]
0x000000000043ac48: umaddl     x10, w9, w12, x10
0x000000000043ac4c: ldr        w10, [x10, #0x20]
0x000000000043ac50: cmn        w10, #1
0x000000000043ac54: b.eq       #0x43ac98
0x000000000043ac58: ldr        x10, [x0, #0x50]
0x000000000043ac5c: ldr        x11, [x10, #0x38]
0x000000000043ac60: ldr        x11, [x11, x8, lsl #3]
0x000000000043ac64: mov        w12, #0x2c
0x000000000043ac68: umaddl     x11, w9, w12, x11
0x000000000043ac6c: add        x11, x11, #0x28
0x000000000043ac70: ldar       wzr, [x11]
0x000000000043ac74: ldr        x11, [x10, #0x38]
0x000000000043ac78: ldr        x8, [x11, x8, lsl #3]
0x000000000043ac7c: umaddl     x8, w9, w12, x8
0x000000000043ac80: ldr        w8, [x8, #0x20]
0x000000000043ac84: ldr        x9, [x10, #0x18]
0x000000000043ac88: mov        w10, #0xe8
0x000000000043ac8c: umaddl     x8, w8, w10, x9
0x000000000043ac90: ldrb       w8, [x8, #0xad]
0x000000000043ac94: cbz        w8, #0x43acb8
0x000000000043ac98: mov        w8, #0
0x000000000043ac9c: strb       wzr, [x19]
0x000000000043aca0: strb       w8, [x19, #0x10]
0x000000000043aca4: ldp        x29, x30, [sp, #0x30]
0x000000000043aca8: ldp        x20, x19, [sp, #0x20]
0x000000000043acac: ldp        x22, x21, [sp, #0x10]
0x000000000043acb0: ldp        x24, x23, [sp], #0x40
0x000000000043acb4: ret        
0x000000000043acb8: mov        x20, x2
0x000000000043acbc: mov        x21, x1
0x000000000043acc0: lsr        x22, x1, #0x20
0x000000000043acc4: lsr        x23, x2, #0x20
0x000000000043acc8: ldr        x0, [x0, #0x50]
0x000000000043accc: sxtb       w1, w23
0x000000000043acd0: bl         #0x45b13c
0x000000000043acd4: sub        w8, w21, w0
0x000000000043acd8: sub        w9, w22, w0
0x000000000043acdc: orr        x8, x8, x9, lsl #32
0x000000000043ace0: str        x8, [x19]
0x000000000043ace4: sub        w8, w20, w0
0x000000000043ace8: str        w8, [x19, #8]
0x000000000043acec: strb       w23, [x19, #0xc]
0x000000000043acf0: mov        w8, #1
0x000000000043acf4: b          #0x43aca0
