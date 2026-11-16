; instruction-faithful ARM64 fallback for RobloxLib::function_f1ed40
0x0000000000f1ed40: sub        sp, sp, #0x70
0x0000000000f1ed44: stp        x28, x27, [sp, #0x10]
0x0000000000f1ed48: stp        x26, x25, [sp, #0x20]
0x0000000000f1ed4c: stp        x24, x23, [sp, #0x30]
0x0000000000f1ed50: stp        x22, x21, [sp, #0x40]
0x0000000000f1ed54: stp        x20, x19, [sp, #0x50]
0x0000000000f1ed58: stp        x29, x30, [sp, #0x60]
0x0000000000f1ed5c: add        x29, sp, #0x60
0x0000000000f1ed60: mov        x19, x0
0x0000000000f1ed64: ldrb       w8, [x1, #0x17]
0x0000000000f1ed68: sxtb       w9, w8
0x0000000000f1ed6c: ldp        x10, x11, [x1]
0x0000000000f1ed70: cmp        w9, #0
0x0000000000f1ed74: csel       x20, x10, x1, lt
0x0000000000f1ed78: csel       x23, x11, x8, lt
0x0000000000f1ed7c: str        x1, [sp]
0x0000000000f1ed80: str        w2, [sp, #0xc]
0x0000000000f1ed84: cbz        x23, #0xf1edcc
0x0000000000f1ed88: mov        x8, #0
0x0000000000f1ed8c: mov        w9, #0x79b9
0x0000000000f1ed90: movk       w9, #0x9e37, lsl #16
0x0000000000f1ed94: mov        x10, x23
0x0000000000f1ed98: mov        x11, x20
0x0000000000f1ed9c: ldrsb      x12, [x11], #1
0x0000000000f1eda0: lsl        x13, x8, #6
0x0000000000f1eda4: add        x13, x13, x8, lsr #2
0x0000000000f1eda8: add        x13, x13, x9
0x0000000000f1edac: add        x12, x13, x12
0x0000000000f1edb0: eor        x8, x12, x8
0x0000000000f1edb4: subs       x10, x10, #1
0x0000000000f1edb8: b.ne       #0xf1ed9c
0x0000000000f1edbc: mov        w9, #0x79b1
0x0000000000f1edc0: movk       w9, #0x9e37, lsl #16
0x0000000000f1edc4: mul        w8, w8, w9
0x0000000000f1edc8: b          #0xf1edd0
0x0000000000f1edcc: mov        w8, #0
0x0000000000f1edd0: ldr        w9, [x19, #0x1c]
0x0000000000f1edd4: neg        w10, w9
0x0000000000f1edd8: lsr        w27, w8, w10
0x0000000000f1eddc: lsl        w25, w8, w9
0x0000000000f1ede0: and        w28, w27, #0xfffffff0
0x0000000000f1ede4: ldr        x26, [x19, #8]
0x0000000000f1ede8: mov        w8, #-1
0x0000000000f1edec: lsl        w8, w8, w9
0x0000000000f1edf0: mvn        w8, w8
0x0000000000f1edf4: str        w8, [sp, #8]
0x0000000000f1edf8: mov        x21, #0xaf5c
0x0000000000f1edfc: movk       x21, #0x136, lsl #16
0x0000000000f1ee00: movk       x21, #0xeb98, lsl #32
0x0000000000f1ee04: movk       x21, #0x4d72, lsl #48
0x0000000000f1ee08: mov        w13, #0x30
0x0000000000f1ee0c: mov        x22, #0
0x0000000000f1ee10: lsr        x8, x21, x22
0x0000000000f1ee14: add        w8, w27, w8
0x0000000000f1ee18: and        w8, w8, #0xf
0x0000000000f1ee1c: add        w24, w8, w28
0x0000000000f1ee20: ldr        w8, [x26, w24, uxtw #2]
0x0000000000f1ee24: cmn        w8, #1
0x0000000000f1ee28: b.eq       #0xf1ee9c
0x0000000000f1ee2c: eor        w10, w8, w25
0x0000000000f1ee30: ldr        w9, [x19, #0x18]
0x0000000000f1ee34: bics       wzr, w10, w9
0x0000000000f1ee38: b.ne       #0xf1ee80
0x0000000000f1ee3c: ldr        x10, [x19, #0x10]
0x0000000000f1ee40: and        w8, w9, w8
0x0000000000f1ee44: umaddl     x8, w8, w13, x10
0x0000000000f1ee48: ldrb       w9, [x8, #0x17]
0x0000000000f1ee4c: sxtb       w10, w9
0x0000000000f1ee50: ldp        x11, x12, [x8]
0x0000000000f1ee54: cmp        w10, #0
0x0000000000f1ee58: csel       x1, x11, x8, lt
0x0000000000f1ee5c: csel       x8, x12, x9, lt
0x0000000000f1ee60: cmp        x23, x8
0x0000000000f1ee64: b.ne       #0xf1ee80
0x0000000000f1ee68: cbz        x23, #0xf1ef0c
0x0000000000f1ee6c: mov        x0, x20
0x0000000000f1ee70: mov        x2, x23
0x0000000000f1ee74: bl         #0x4b98ed8
0x0000000000f1ee78: mov        w13, #0x30
0x0000000000f1ee7c: cbz        w0, #0xf1ef0c
0x0000000000f1ee80: add        x22, x22, #4
0x0000000000f1ee84: cmp        x22, #0x40
0x0000000000f1ee88: b.ne       #0xf1ee10
0x0000000000f1ee8c: add        w8, w28, #0x10
0x0000000000f1ee90: ldr        w9, [sp, #8]
0x0000000000f1ee94: and        w28, w8, w9
0x0000000000f1ee98: b          #0xf1ee0c
0x0000000000f1ee9c: ldr        w9, [sp, #0xc]
0x0000000000f1eea0: cbz        w9, #0xf1ef04
0x0000000000f1eea4: adrp       x8, #0x6912000
0x0000000000f1eea8: add        x8, x8, #0xd80
0x0000000000f1eeac: ldrb       w8, [x8]
0x0000000000f1eeb0: cmp        w8, #1
0x0000000000f1eeb4: b.ne       #0xf1eef8
0x0000000000f1eeb8: cmp        w9, #1
0x0000000000f1eebc: b.ne       #0xf1eef8
0x0000000000f1eec0: adrp       x8, #0x61b3000
0x0000000000f1eec4: add        x8, x8, #0xe88
0x0000000000f1eec8: ldrb       w8, [x8]
0x0000000000f1eecc: tbz        w8, #0, #0xf1eef8
0x0000000000f1eed0: ldp        w8, w9, [x19]
0x0000000000f1eed4: cmp        w8, w9
0x0000000000f1eed8: b.ne       #0xf1ef18
0x0000000000f1eedc: mov        x0, x19
0x0000000000f1eee0: ldr        x1, [sp]
0x0000000000f1eee4: bl         #0xf1f21c
0x0000000000f1eee8: and        x8, x0, #0xffffff0000000000
0x0000000000f1eeec: and        x9, x0, #0xff00000000
0x0000000000f1eef0: mov        w24, w0
0x0000000000f1eef4: b          #0xf1ef3c
0x0000000000f1eef8: str        w25, [x26, x24, lsl #2]
0x0000000000f1eefc: cmp        w9, #1
0x0000000000f1ef00: b.eq       #0xf1ef1c
0x0000000000f1ef04: mov        x8, #0
0x0000000000f1ef08: b          #0xf1ef38
0x0000000000f1ef0c: mov        x9, #0
0x0000000000f1ef10: mov        x8, #0
0x0000000000f1ef14: b          #0xf1ef3c
0x0000000000f1ef18: str        w25, [x26, x24, lsl #2]
0x0000000000f1ef1c: mov        x8, #0
0x0000000000f1ef20: ldr        w9, [x19]
0x0000000000f1ef24: orr        w9, w9, w25
0x0000000000f1ef28: str        w9, [x26, x24, lsl #2]
0x0000000000f1ef2c: ldr        w9, [x19]
0x0000000000f1ef30: add        w9, w9, #1
0x0000000000f1ef34: str        w9, [x19]
0x0000000000f1ef38: mov        x9, #0x100000000
0x0000000000f1ef3c: orr        x8, x9, x8
0x0000000000f1ef40: orr        x0, x8, x24
0x0000000000f1ef44: ldp        x29, x30, [sp, #0x60]
0x0000000000f1ef48: ldp        x20, x19, [sp, #0x50]
0x0000000000f1ef4c: ldp        x22, x21, [sp, #0x40]
0x0000000000f1ef50: ldp        x24, x23, [sp, #0x30]
0x0000000000f1ef54: ldp        x26, x25, [sp, #0x20]
0x0000000000f1ef58: ldp        x28, x27, [sp, #0x10]
0x0000000000f1ef5c: add        sp, sp, #0x70
0x0000000000f1ef60: ret        
