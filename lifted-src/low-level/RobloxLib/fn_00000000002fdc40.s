; instruction-faithful ARM64 fallback for RobloxLib::function_2fdc40
0x00000000002fdc40: stp        x28, x27, [sp, #-0x60]!
0x00000000002fdc44: stp        x26, x25, [sp, #0x10]
0x00000000002fdc48: stp        x24, x23, [sp, #0x20]
0x00000000002fdc4c: stp        x22, x21, [sp, #0x30]
0x00000000002fdc50: stp        x20, x19, [sp, #0x40]
0x00000000002fdc54: stp        x29, x30, [sp, #0x50]
0x00000000002fdc58: add        x29, sp, #0x50
0x00000000002fdc5c: ldr        w8, [x0, #4]
0x00000000002fdc60: mov        w9, #1
0x00000000002fdc64: movk       w9, #0x800, lsl #16
0x00000000002fdc68: cmp        w8, w9
0x00000000002fdc6c: b.hs       #0x2fde58
0x00000000002fdc70: mov        x19, x1
0x00000000002fdc74: mov        x20, x0
0x00000000002fdc78: clz        w9, w8
0x00000000002fdc7c: neg        w9, w9
0x00000000002fdc80: mov        w10, #-1
0x00000000002fdc84: lsl        w9, w10, w9
0x00000000002fdc88: mvn        w10, w9
0x00000000002fdc8c: add        w9, w8, w8, lsr #1
0x00000000002fdc90: add        w9, w9, #7
0x00000000002fdc94: clz        w9, w9
0x00000000002fdc98: mov        w11, #0x20
0x00000000002fdc9c: ldr        w25, [x0, #0x1c]
0x00000000002fdca0: sub        w9, w11, w9
0x00000000002fdca4: stp        w10, w9, [x0, #0x18]
0x00000000002fdca8: cmp        w8, w1
0x00000000002fdcac: b.ne       #0x2fdccc
0x00000000002fdcb0: ldp        x29, x30, [sp, #0x50]
0x00000000002fdcb4: ldp        x20, x19, [sp, #0x40]
0x00000000002fdcb8: ldp        x22, x21, [sp, #0x30]
0x00000000002fdcbc: ldp        x24, x23, [sp, #0x20]
0x00000000002fdcc0: ldp        x26, x25, [sp, #0x10]
0x00000000002fdcc4: ldp        x28, x27, [sp], #0x60
0x00000000002fdcc8: ret        
0x00000000002fdccc: add        w8, w8, #0x3f
0x00000000002fdcd0: lsr        w22, w8, #6
0x00000000002fdcd4: add        w8, w22, #0x3f
0x00000000002fdcd8: lsr        w23, w8, #6
0x00000000002fdcdc: add        w10, w23, #0x3f
0x00000000002fdce0: lsr        w24, w10, #6
0x00000000002fdce4: add        w27, w24, w8, lsr #6
0x00000000002fdce8: add        w8, w27, w22
0x00000000002fdcec: mov        w10, #1
0x00000000002fdcf0: lsl        w9, w10, w9
0x00000000002fdcf4: lsl        w26, w8, #3
0x00000000002fdcf8: add        w8, w26, #0x18
0x00000000002fdcfc: add        w1, w9, w8, lsr #2
0x00000000002fdd00: ldr        x21, [x20, #8]
0x00000000002fdd04: mov        x0, x20
0x00000000002fdd08: mov        w2, #0x40
0x00000000002fdd0c: bl         #0xe7ce8
0x00000000002fdd10: str        x0, [x20, #8]
0x00000000002fdd14: cbz        x0, #0x2fde5c
0x00000000002fdd18: ldr        w8, [x20, #0x1c]
0x00000000002fdd1c: cmp        w8, #0x3d
0x00000000002fdd20: b.hi       #0x2fdd3c
0x00000000002fdd24: mov        w9, #4
0x00000000002fdd28: lsl        x2, x9, x8
0x00000000002fdd2c: mov        w1, #0xff
0x00000000002fdd30: bl         #0x4b98efc
0x00000000002fdd34: ldr        x0, [x20, #8]
0x00000000002fdd38: ldr        w8, [x20, #0x1c]
0x00000000002fdd3c: mov        w9, #1
0x00000000002fdd40: lsl        x8, x9, x8
0x00000000002fdd44: add        x28, x0, x8, lsl #2
0x00000000002fdd48: str        xzr, [x28]
0x00000000002fdd4c: stp        wzr, w24, [x28, #8]
0x00000000002fdd50: str        w27, [x28, #0x10]
0x00000000002fdd54: ldr        w8, [x20]
0x00000000002fdd58: cbz        w8, #0x2fdd84
0x00000000002fdd5c: mov        x0, x20
0x00000000002fdd60: mov        x1, x21
0x00000000002fdd64: mov        x2, x25
0x00000000002fdd68: mov        x3, x19
0x00000000002fdd6c: mov        x4, x22
0x00000000002fdd70: mov        x5, x23
0x00000000002fdd74: mov        x6, x24
0x00000000002fdd78: bl         #0xe7d94
0x00000000002fdd7c: ldp        w9, w27, [x28, #0xc]
0x00000000002fdd80: b          #0x2fdd98
0x00000000002fdd84: add        x0, x28, #0x18
0x00000000002fdd88: mov        w1, #0xff
0x00000000002fdd8c: mov        x2, x26
0x00000000002fdd90: bl         #0x4b98efc
0x00000000002fdd94: mov        x9, x24
0x00000000002fdd98: neg        w8, w23
0x00000000002fdd9c: mov        x12, #-1
0x00000000002fdda0: lsr        x10, x12, x8
0x00000000002fdda4: add        x8, x28, #0x18
0x00000000002fdda8: sub        w11, w24, #1
0x00000000002fddac: ldr        x13, [x8, w11, uxtw #3]
0x00000000002fddb0: and        x10, x13, x10
0x00000000002fddb4: str        x10, [x8, w11, uxtw #3]
0x00000000002fddb8: neg        w10, w22
0x00000000002fddbc: lsr        x13, x12, x10
0x00000000002fddc0: sub        w10, w23, #1
0x00000000002fddc4: add        w11, w9, w10
0x00000000002fddc8: ldr        x14, [x8, w11, uxtw #3]
0x00000000002fddcc: and        x13, x14, x13
0x00000000002fddd0: str        x13, [x8, w11, uxtw #3]
0x00000000002fddd4: ldr        w13, [x20, #4]
0x00000000002fddd8: neg        w13, w13
0x00000000002fdddc: lsr        x13, x12, x13
0x00000000002fdde0: sub        w12, w22, #1
0x00000000002fdde4: add        w14, w27, w12
0x00000000002fdde8: ldr        x15, [x8, w14, uxtw #3]
0x00000000002fddec: ands       x13, x13, x15
0x00000000002fddf0: str        x13, [x8, w14, uxtw #3]
0x00000000002fddf4: b.ne       #0x2fde10
0x00000000002fddf8: mov        w13, #1
0x00000000002fddfc: lsl        x13, x13, x12
0x00000000002fde00: add        w9, w9, w12, lsr #6
0x00000000002fde04: ldr        x12, [x8, w9, uxtw #3]
0x00000000002fde08: bic        x12, x12, x13
0x00000000002fde0c: str        x12, [x8, w9, uxtw #3]
0x00000000002fde10: ldr        x9, [x8, w11, uxtw #3]
0x00000000002fde14: cbnz       x9, #0x2fde30
0x00000000002fde18: lsr        w9, w10, #6
0x00000000002fde1c: mov        w11, #1
0x00000000002fde20: lsl        x10, x11, x10
0x00000000002fde24: ldr        x11, [x8, w9, uxtw #3]
0x00000000002fde28: bic        x10, x11, x10
0x00000000002fde2c: str        x10, [x8, w9, uxtw #3]
0x00000000002fde30: mov        x0, x20
0x00000000002fde34: mov        x1, x21
0x00000000002fde38: mov        x2, x19
0x00000000002fde3c: ldp        x29, x30, [sp, #0x50]
0x00000000002fde40: ldp        x20, x19, [sp, #0x40]
0x00000000002fde44: ldp        x22, x21, [sp, #0x30]
0x00000000002fde48: ldp        x24, x23, [sp, #0x20]
0x00000000002fde4c: ldp        x26, x25, [sp, #0x10]
0x00000000002fde50: ldp        x28, x27, [sp], #0x60
0x00000000002fde54: b          #0x2fd48c
0x00000000002fde58: bl         #0x4b11080
0x00000000002fde5c: bl         #0x4b11080
