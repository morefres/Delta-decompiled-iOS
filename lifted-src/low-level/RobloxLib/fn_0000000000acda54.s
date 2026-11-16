; instruction-faithful ARM64 fallback for RobloxLib::function_acda54
0x0000000000acda54: stp        x28, x27, [sp, #-0x60]!
0x0000000000acda58: stp        x26, x25, [sp, #0x10]
0x0000000000acda5c: stp        x24, x23, [sp, #0x20]
0x0000000000acda60: stp        x22, x21, [sp, #0x30]
0x0000000000acda64: stp        x20, x19, [sp, #0x40]
0x0000000000acda68: stp        x29, x30, [sp, #0x50]
0x0000000000acda6c: add        x29, sp, #0x50
0x0000000000acda70: mov        x20, x1
0x0000000000acda74: mov        x19, x0
0x0000000000acda78: bl         #0x3a163c
0x0000000000acda7c: mov        x21, x0
0x0000000000acda80: ldr        w9, [x19]
0x0000000000acda84: cbz        w9, #0xacdbcc
0x0000000000acda88: ldr        x8, [x19, #8]
0x0000000000acda8c: ldr        w10, [x19, #0x1c]
0x0000000000acda90: mov        w11, #1
0x0000000000acda94: lsl        x10, x11, x10
0x0000000000acda98: add        x8, x8, x10, lsl #2
0x0000000000acda9c: ldr        w10, [x8, #4]
0x0000000000acdaa0: cmp        w9, w10
0x0000000000acdaa4: b.ne       #0xacdb28
0x0000000000acdaa8: mov        x22, #0
0x0000000000acdaac: mov        x23, #0
0x0000000000acdab0: adrp       x24, #0x5c78000
0x0000000000acdab4: add        x24, x24, #0x6c0
0x0000000000acdab8: adrp       x25, #0x5c78000
0x0000000000acdabc: add        x25, x25, #0x7d8
0x0000000000acdac0: ldr        x8, [x19, #0x10]
0x0000000000acdac4: add        x0, x21, x22
0x0000000000acdac8: add        x1, x8, x22
0x0000000000acdacc: bl         #0xacdff0
0x0000000000acdad0: ldr        x8, [x19, #0x10]
0x0000000000acdad4: add        x26, x8, x22
0x0000000000acdad8: str        x24, [x26, #0x18]
0x0000000000acdadc: add        x0, x26, #0x68
0x0000000000acdae0: bl         #0x1df28
0x0000000000acdae4: add        x0, x26, #0x38
0x0000000000acdae8: bl         #0xacd408
0x0000000000acdaec: str        x25, [x26, #0x18]
0x0000000000acdaf0: ldrsb      w8, [x26, #0x37]
0x0000000000acdaf4: tbz        w8, #0x1f, #0xacdb00
0x0000000000acdaf8: ldr        x0, [x26, #0x20]
0x0000000000acdafc: bl         #0x47e93a8
0x0000000000acdb00: ldrsb      w8, [x26, #0x17]
0x0000000000acdb04: tbz        w8, #0x1f, #0xacdb10
0x0000000000acdb08: ldr        x0, [x26]
0x0000000000acdb0c: bl         #0x47e93a8
0x0000000000acdb10: add        x23, x23, #1
0x0000000000acdb14: ldr        w8, [x19]
0x0000000000acdb18: add        x22, x22, #0x78
0x0000000000acdb1c: cmp        x23, x8
0x0000000000acdb20: b.lo       #0xacdac0
0x0000000000acdb24: b          #0xacdbcc
0x0000000000acdb28: ldr        w9, [x19, #4]
0x0000000000acdb2c: cbz        w9, #0xacdbcc
0x0000000000acdb30: mov        x22, #0
0x0000000000acdb34: mov        x23, #0
0x0000000000acdb38: ldr        w9, [x8, #0x10]
0x0000000000acdb3c: add        x8, x8, x9, lsl #3
0x0000000000acdb40: add        x24, x8, #0x18
0x0000000000acdb44: adrp       x25, #0x5c78000
0x0000000000acdb48: add        x25, x25, #0x6c0
0x0000000000acdb4c: adrp       x26, #0x5c78000
0x0000000000acdb50: add        x26, x26, #0x7d8
0x0000000000acdb54: lsr        x8, x23, #3
0x0000000000acdb58: and        x8, x8, #0x1ffffffffffffff8
0x0000000000acdb5c: ldr        x8, [x24, x8]
0x0000000000acdb60: lsr        x8, x8, x23
0x0000000000acdb64: tbnz       w8, #0, #0xacdbb8
0x0000000000acdb68: ldr        x8, [x19, #0x10]
0x0000000000acdb6c: add        x0, x21, x22
0x0000000000acdb70: add        x1, x8, x22
0x0000000000acdb74: bl         #0xacdff0
0x0000000000acdb78: ldr        x8, [x19, #0x10]
0x0000000000acdb7c: add        x27, x8, x22
0x0000000000acdb80: str        x25, [x27, #0x18]
0x0000000000acdb84: add        x0, x27, #0x68
0x0000000000acdb88: bl         #0x1df28
0x0000000000acdb8c: add        x0, x27, #0x38
0x0000000000acdb90: bl         #0xacd408
0x0000000000acdb94: str        x26, [x27, #0x18]
0x0000000000acdb98: ldrsb      w8, [x27, #0x37]
0x0000000000acdb9c: tbz        w8, #0x1f, #0xacdba8
0x0000000000acdba0: ldr        x0, [x27, #0x20]
0x0000000000acdba4: bl         #0x47e93a8
0x0000000000acdba8: ldrsb      w8, [x27, #0x17]
0x0000000000acdbac: tbz        w8, #0x1f, #0xacdbb8
0x0000000000acdbb0: ldr        x0, [x27]
0x0000000000acdbb4: bl         #0x47e93a8
0x0000000000acdbb8: add        x23, x23, #1
0x0000000000acdbbc: ldr        w8, [x19, #4]
0x0000000000acdbc0: add        x22, x22, #0x78
0x0000000000acdbc4: cmp        x23, x8
0x0000000000acdbc8: b.lo       #0xacdb54
0x0000000000acdbcc: ldr        x1, [x19, #0x10]
0x0000000000acdbd0: ldr        w8, [x19, #4]
0x0000000000acdbd4: lsl        x9, x8, #7
0x0000000000acdbd8: sub        x2, x9, x8, lsl #3
0x0000000000acdbdc: mov        x0, x19
0x0000000000acdbe0: mov        w3, #8
0x0000000000acdbe4: bl         #0x58f60
0x0000000000acdbe8: ldr        w2, [x19, #4]
0x0000000000acdbec: str        w20, [x19, #4]
0x0000000000acdbf0: str        x21, [x19, #0x10]
0x0000000000acdbf4: cbz        w20, #0xacdc24
0x0000000000acdbf8: mov        x0, x19
0x0000000000acdbfc: mov        x1, x2
0x0000000000acdc00: bl         #0xacdc54
0x0000000000acdc04: mov        x0, x19
0x0000000000acdc08: ldp        x29, x30, [sp, #0x50]
0x0000000000acdc0c: ldp        x20, x19, [sp, #0x40]
0x0000000000acdc10: ldp        x22, x21, [sp, #0x30]
0x0000000000acdc14: ldp        x24, x23, [sp, #0x20]
0x0000000000acdc18: ldp        x26, x25, [sp, #0x10]
0x0000000000acdc1c: ldp        x28, x27, [sp], #0x60
0x0000000000acdc20: b          #0xacde74
0x0000000000acdc24: ldr        x1, [x19, #8]
0x0000000000acdc28: mov        x0, x19
0x0000000000acdc2c: bl         #0xacdfb4
0x0000000000acdc30: str        xzr, [x19, #8]
0x0000000000acdc34: str        wzr, [x19, #0x1c]
0x0000000000acdc38: ldp        x29, x30, [sp, #0x50]
0x0000000000acdc3c: ldp        x20, x19, [sp, #0x40]
0x0000000000acdc40: ldp        x22, x21, [sp, #0x30]
0x0000000000acdc44: ldp        x24, x23, [sp, #0x20]
0x0000000000acdc48: ldp        x26, x25, [sp, #0x10]
0x0000000000acdc4c: ldp        x28, x27, [sp], #0x60
0x0000000000acdc50: ret        
0x0000000000acdc54: stp        x28, x27, [sp, #-0x60]!
0x0000000000acdc58: stp        x26, x25, [sp, #0x10]
0x0000000000acdc5c: stp        x24, x23, [sp, #0x20]
0x0000000000acdc60: stp        x22, x21, [sp, #0x30]
0x0000000000acdc64: stp        x20, x19, [sp, #0x40]
0x0000000000acdc68: stp        x29, x30, [sp, #0x50]
0x0000000000acdc6c: add        x29, sp, #0x50
0x0000000000acdc70: ldr        w8, [x0, #4]
0x0000000000acdc74: mov        w9, #0x1112
0x0000000000acdc78: movk       w9, #0x111, lsl #16
0x0000000000acdc7c: cmp        w8, w9
0x0000000000acdc80: b.hs       #0xacde6c
0x0000000000acdc84: mov        x19, x1
0x0000000000acdc88: mov        x20, x0
0x0000000000acdc8c: clz        w9, w8
0x0000000000acdc90: neg        w9, w9
0x0000000000acdc94: mov        w10, #-1
0x0000000000acdc98: lsl        w9, w10, w9
0x0000000000acdc9c: mvn        w10, w9
0x0000000000acdca0: add        w9, w8, w8, lsr #1
0x0000000000acdca4: add        w9, w9, #7
0x0000000000acdca8: clz        w9, w9
0x0000000000acdcac: mov        w11, #0x20
0x0000000000acdcb0: ldr        w25, [x0, #0x1c]
0x0000000000acdcb4: sub        w9, w11, w9
0x0000000000acdcb8: stp        w10, w9, [x0, #0x18]
0x0000000000acdcbc: cmp        w8, w1
0x0000000000acdcc0: b.ne       #0xacdce0
0x0000000000acdcc4: ldp        x29, x30, [sp, #0x50]
0x0000000000acdcc8: ldp        x20, x19, [sp, #0x40]
0x0000000000acdccc: ldp        x22, x21, [sp, #0x30]
0x0000000000acdcd0: ldp        x24, x23, [sp, #0x20]
0x0000000000acdcd4: ldp        x26, x25, [sp, #0x10]
0x0000000000acdcd8: ldp        x28, x27, [sp], #0x60
0x0000000000acdcdc: ret        
0x0000000000acdce0: add        w8, w8, #0x3f
0x0000000000acdce4: lsr        w22, w8, #6
0x0000000000acdce8: add        w8, w22, #0x3f
0x0000000000acdcec: lsr        w23, w8, #6
0x0000000000acdcf0: add        w10, w23, #0x3f
0x0000000000acdcf4: lsr        w24, w10, #6
0x0000000000acdcf8: add        w27, w24, w8, lsr #6
0x0000000000acdcfc: add        w8, w27, w22
0x0000000000acdd00: mov        w10, #1
0x0000000000acdd04: lsl        w9, w10, w9
0x0000000000acdd08: lsl        w26, w8, #3
0x0000000000acdd0c: add        w8, w26, #0x18
0x0000000000acdd10: add        w1, w9, w8, lsr #2
0x0000000000acdd14: ldr        x21, [x20, #8]
0x0000000000acdd18: mov        x0, x20
0x0000000000acdd1c: mov        w2, #0x40
0x0000000000acdd20: bl         #0xe7ce8
0x0000000000acdd24: str        x0, [x20, #8]
0x0000000000acdd28: cbz        x0, #0xacde70
0x0000000000acdd2c: ldr        w8, [x20, #0x1c]
0x0000000000acdd30: cmp        w8, #0x3d
0x0000000000acdd34: b.hi       #0xacdd50
0x0000000000acdd38: mov        w9, #4
0x0000000000acdd3c: lsl        x2, x9, x8
0x0000000000acdd40: mov        w1, #0xff
0x0000000000acdd44: bl         #0x4b98efc
0x0000000000acdd48: ldr        x0, [x20, #8]
0x0000000000acdd4c: ldr        w8, [x20, #0x1c]
0x0000000000acdd50: mov        w9, #1
0x0000000000acdd54: lsl        x8, x9, x8
0x0000000000acdd58: add        x28, x0, x8, lsl #2
0x0000000000acdd5c: str        xzr, [x28]
0x0000000000acdd60: stp        wzr, w24, [x28, #8]
0x0000000000acdd64: str        w27, [x28, #0x10]
0x0000000000acdd68: ldr        w8, [x20]
0x0000000000acdd6c: cbz        w8, #0xacdd98
0x0000000000acdd70: mov        x0, x20
0x0000000000acdd74: mov        x1, x21
0x0000000000acdd78: mov        x2, x25
0x0000000000acdd7c: mov        x3, x19
0x0000000000acdd80: mov        x4, x22
0x0000000000acdd84: mov        x5, x23
0x0000000000acdd88: mov        x6, x24
0x0000000000acdd8c: bl         #0xe7d94
0x0000000000acdd90: ldp        w9, w27, [x28, #0xc]
0x0000000000acdd94: b          #0xacddac
0x0000000000acdd98: add        x0, x28, #0x18
0x0000000000acdd9c: mov        w1, #0xff
0x0000000000acdda0: mov        x2, x26
0x0000000000acdda4: bl         #0x4b98efc
0x0000000000acdda8: mov        x9, x24
0x0000000000acddac: neg        w8, w23
0x0000000000acddb0: mov        x12, #-1
0x0000000000acddb4: lsr        x10, x12, x8
0x0000000000acddb8: add        x8, x28, #0x18
0x0000000000acddbc: sub        w11, w24, #1
0x0000000000acddc0: ldr        x13, [x8, w11, uxtw #3]
0x0000000000acddc4: and        x10, x13, x10
0x0000000000acddc8: str        x10, [x8, w11, uxtw #3]
0x0000000000acddcc: neg        w10, w22
0x0000000000acddd0: lsr        x13, x12, x10
0x0000000000acddd4: sub        w10, w23, #1
0x0000000000acddd8: add        w11, w9, w10
0x0000000000acdddc: ldr        x14, [x8, w11, uxtw #3]
0x0000000000acdde0: and        x13, x14, x13
0x0000000000acdde4: str        x13, [x8, w11, uxtw #3]
0x0000000000acdde8: ldr        w13, [x20, #4]
0x0000000000acddec: neg        w13, w13
0x0000000000acddf0: lsr        x13, x12, x13
0x0000000000acddf4: sub        w12, w22, #1
0x0000000000acddf8: add        w14, w27, w12
0x0000000000acddfc: ldr        x15, [x8, w14, uxtw #3]
0x0000000000acde00: ands       x13, x13, x15
0x0000000000acde04: str        x13, [x8, w14, uxtw #3]
0x0000000000acde08: b.ne       #0xacde24
0x0000000000acde0c: mov        w13, #1
0x0000000000acde10: lsl        x13, x13, x12
0x0000000000acde14: add        w9, w9, w12, lsr #6
0x0000000000acde18: ldr        x12, [x8, w9, uxtw #3]
0x0000000000acde1c: bic        x12, x12, x13
0x0000000000acde20: str        x12, [x8, w9, uxtw #3]
0x0000000000acde24: ldr        x9, [x8, w11, uxtw #3]
0x0000000000acde28: cbnz       x9, #0xacde44
0x0000000000acde2c: lsr        w9, w10, #6
0x0000000000acde30: mov        w11, #1
0x0000000000acde34: lsl        x10, x11, x10
0x0000000000acde38: ldr        x11, [x8, w9, uxtw #3]
0x0000000000acde3c: bic        x10, x11, x10
0x0000000000acde40: str        x10, [x8, w9, uxtw #3]
0x0000000000acde44: mov        x0, x20
0x0000000000acde48: mov        x1, x21
0x0000000000acde4c: mov        x2, x19
0x0000000000acde50: ldp        x29, x30, [sp, #0x50]
0x0000000000acde54: ldp        x20, x19, [sp, #0x40]
0x0000000000acde58: ldp        x22, x21, [sp, #0x30]
0x0000000000acde5c: ldp        x24, x23, [sp, #0x20]
0x0000000000acde60: ldp        x26, x25, [sp, #0x10]
0x0000000000acde64: ldp        x28, x27, [sp], #0x60
0x0000000000acde68: b          #0xacdfb4
0x0000000000acde6c: bl         #0x4b11080
0x0000000000acde70: bl         #0x4b11080
