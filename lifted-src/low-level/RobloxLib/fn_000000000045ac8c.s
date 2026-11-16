; instruction-faithful ARM64 fallback for RobloxLib::function_45ac8c
0x000000000045ac8c: sub        sp, sp, #0x40
0x000000000045ac90: stp        x22, x21, [sp, #0x10]
0x000000000045ac94: stp        x20, x19, [sp, #0x20]
0x000000000045ac98: stp        x29, x30, [sp, #0x30]
0x000000000045ac9c: add        x29, sp, #0x30
0x000000000045aca0: mov        x20, x0
0x000000000045aca4: add        x19, x0, #0x30
0x000000000045aca8: str        x19, [sp]
0x000000000045acac: mov        w8, #1
0x000000000045acb0: strb       w8, [sp, #8]
0x000000000045acb4: mov        x0, x19
0x000000000045acb8: bl         #0x6983d8
0x000000000045acbc: ldr        w21, [x20, #0x18]
0x000000000045acc0: cmn        w21, #1
0x000000000045acc4: b.eq       #0x45acf0
0x000000000045acc8: lsr        x8, x21, #0xb
0x000000000045accc: ldr        x11, [x20]
0x000000000045acd0: ldr        x10, [x11, x8, lsl #3]
0x000000000045acd4: and        x9, x21, #0x7ff
0x000000000045acd8: mov        w12, #0x2c
0x000000000045acdc: umaddl     x10, w9, w12, x10
0x000000000045ace0: ldr        w12, [x10], #0x28
0x000000000045ace4: str        w12, [x20, #0x18]
0x000000000045ace8: ldr        w10, [x10]
0x000000000045acec: b          #0x45ad24
0x000000000045acf0: ldp        w21, w8, [x20, #0x1c]
0x000000000045acf4: cmp        w21, w8
0x000000000045acf8: b.ne       #0x45ad08
0x000000000045acfc: mov        x0, x20
0x000000000045ad00: bl         #0x45c1b8
0x000000000045ad04: ldr        w21, [x20, #0x1c]
0x000000000045ad08: mov        w10, #0
0x000000000045ad0c: add        w8, w21, #1
0x000000000045ad10: str        w8, [x20, #0x1c]
0x000000000045ad14: ldr        x11, [x20]
0x000000000045ad18: mov        w9, w21
0x000000000045ad1c: lsr        x8, x9, #0xb
0x000000000045ad20: and        x9, x9, #0x7ff
0x000000000045ad24: ldr        x11, [x11, x8, lsl #3]
0x000000000045ad28: mov        w12, #0x2c
0x000000000045ad2c: umaddl     x11, w9, w12, x11
0x000000000045ad30: str        xzr, [x11, #0x20]
0x000000000045ad34: movi       v0.16b, #0
0x000000000045ad38: stp        q0, q0, [x11]
0x000000000045ad3c: mov        x11, x20
0x000000000045ad40: ldr        x13, [x11], #0x28
0x000000000045ad44: ldr        x13, [x13, x8, lsl #3]
0x000000000045ad48: umaddl     x12, w9, w12, x13
0x000000000045ad4c: add        x12, x12, #0x28
0x000000000045ad50: stlr       w10, [x12]
0x000000000045ad54: ldxr       x10, [x11]
0x000000000045ad58: add        x10, x10, #1
0x000000000045ad5c: stxr       w12, x10, [x11]
0x000000000045ad60: cbnz       w12, #0x45ad54
0x000000000045ad64: ldr        x10, [x20]
0x000000000045ad68: ldr        x8, [x10, x8, lsl #3]
0x000000000045ad6c: mov        w10, #0x2c
0x000000000045ad70: umaddl     x8, w9, w10, x8
0x000000000045ad74: ldr        w20, [x8, #0x28]
0x000000000045ad78: mov        x0, x19
0x000000000045ad7c: bl         #0x6984e8
0x000000000045ad80: orr        w0, w21, w20, lsl #24
0x000000000045ad84: ldp        x29, x30, [sp, #0x30]
0x000000000045ad88: ldp        x20, x19, [sp, #0x20]
0x000000000045ad8c: ldp        x22, x21, [sp, #0x10]
0x000000000045ad90: add        sp, sp, #0x40
0x000000000045ad94: ret        
0x000000000045ad98: mov        x19, x0
0x000000000045ad9c: mov        x0, sp
0x000000000045ada0: bl         #0x2cc958
0x000000000045ada4: mov        x0, x19
0x000000000045ada8: bl         #0x4b97984
0x000000000045adac: bl         #0x18bd8
