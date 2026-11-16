; instruction-faithful ARM64 fallback for RobloxLib::function_c9ba7c
0x0000000000c9ba7c: sub        sp, sp, #0x1a0
0x0000000000c9ba80: stp        d9, d8, [sp, #0x130]
0x0000000000c9ba84: stp        x28, x27, [sp, #0x140]
0x0000000000c9ba88: stp        x26, x25, [sp, #0x150]
0x0000000000c9ba8c: stp        x24, x23, [sp, #0x160]
0x0000000000c9ba90: stp        x22, x21, [sp, #0x170]
0x0000000000c9ba94: stp        x20, x19, [sp, #0x180]
0x0000000000c9ba98: stp        x29, x30, [sp, #0x190]
0x0000000000c9ba9c: add        x29, sp, #0x190
0x0000000000c9baa0: fmov       s8, s0
0x0000000000c9baa4: mov        x25, x5
0x0000000000c9baa8: mov        x19, x4
0x0000000000c9baac: mov        x24, x3
0x0000000000c9bab0: mov        x21, x2
0x0000000000c9bab4: mov        x22, x1
0x0000000000c9bab8: mov        x20, x0
0x0000000000c9babc: cmp        w4, #2
0x0000000000c9bac0: b.ne       #0xc9baf4
0x0000000000c9bac4: ldr        x8, [x20]
0x0000000000c9bac8: cbz        x8, #0xc9baf4
0x0000000000c9bacc: mov        x0, x20
0x0000000000c9bad0: ldp        x29, x30, [sp, #0x190]
0x0000000000c9bad4: ldp        x20, x19, [sp, #0x180]
0x0000000000c9bad8: ldp        x22, x21, [sp, #0x170]
0x0000000000c9badc: ldp        x24, x23, [sp, #0x160]
0x0000000000c9bae0: ldp        x26, x25, [sp, #0x150]
0x0000000000c9bae4: ldp        x28, x27, [sp, #0x140]
0x0000000000c9bae8: ldp        d9, d8, [sp, #0x130]
0x0000000000c9baec: add        sp, sp, #0x1a0
0x0000000000c9baf0: b          #0xc9ba04
0x0000000000c9baf4: adrp       x8, #0x65e0000
0x0000000000c9baf8: ldr        w0, [x8, #0xf50]
0x0000000000c9bafc: bl         #0x47e85ac
0x0000000000c9bb00: str        w0, [sp, #0x14]
0x0000000000c9bb04: ldr        x8, [x20, #0x140]
0x0000000000c9bb08: ldr        x23, [x8, #0x108]
0x0000000000c9bb0c: ldr        x8, [x23]
0x0000000000c9bb10: ldr        x8, [x8, #0xe0]
0x0000000000c9bb14: mov        x0, x23
0x0000000000c9bb18: blr        x8
0x0000000000c9bb1c: str        x0, [sp, #0x20]
0x0000000000c9bb20: ldr        x8, [x20, #0x140]
0x0000000000c9bb24: ldr        x0, [x8, #0x108]
0x0000000000c9bb28: bl         #0x40b5174
0x0000000000c9bb2c: adrp       x10, #0x6197000
0x0000000000c9bb30: add        x10, x10, #0xc70
0x0000000000c9bb34: cmp        w0, #2
0x0000000000c9bb38: b.ne       #0xc9bb78
0x0000000000c9bb3c: ldr        x0, [x10]
0x0000000000c9bb40: and        w8, w0, #0xff
0x0000000000c9bb44: lsr        x9, x0, #8
0x0000000000c9bb48: cmp        w8, #6
0x0000000000c9bb4c: and        w8, w9, #0xff
0x0000000000c9bb50: ccmp       w8, #3, #0, hs
0x0000000000c9bb54: b.lo       #0xc9bb6c
0x0000000000c9bb58: ldr        x1, [x10, #8]
0x0000000000c9bb5c: adrp       x2, #0x52c1000
0x0000000000c9bb60: add        x2, x2, #0xfd2
0x0000000000c9bb64: mov        x3, #0
0x0000000000c9bb68: bl         #0x47ee848
0x0000000000c9bb6c: mov        w8, #1
0x0000000000c9bb70: strb       w8, [x20, #0x152]
0x0000000000c9bb74: b          #0xc9bb84
0x0000000000c9bb78: ldrb       w8, [x20, #0x152]
0x0000000000c9bb7c: tst        w8, #1
0x0000000000c9bb80: csinc      w8, w25, wzr, eq
0x0000000000c9bb84: ldrb       w9, [x20, #0x151]
0x0000000000c9bb88: cmp        w9, #0
0x0000000000c9bb8c: csel       w26, wzr, w19, ne
0x0000000000c9bb90: ldr        x25, [sp, #0x20]
0x0000000000c9bb94: ldr        w9, [x25, #0x40]
0x0000000000c9bb98: cmp        w8, w9
0x0000000000c9bb9c: csel       w19, w8, w9, lo
0x0000000000c9bba0: ldr        x0, [x20, #0x140]
0x0000000000c9bba4: bl         #0xe482b0
0x0000000000c9bba8: cmp        w26, #1
0x0000000000c9bbac: csel       w28, wzr, w0, ne
0x0000000000c9bbb0: ldr        x0, [x20, #0x140]
0x0000000000c9bbb4: bl         #0xe485bc
0x0000000000c9bbb8: str        w0, [sp, #0x34]
0x0000000000c9bbbc: cmp        w26, #1
0x0000000000c9bbc0: b.ne       #0xc9bbe8
0x0000000000c9bbc4: ldrb       w8, [x25, #0x2c]
0x0000000000c9bbc8: tbz        w8, #0, #0xc9bbdc
0x0000000000c9bbcc: cmp        w19, #2
0x0000000000c9bbd0: b.lo       #0xc9bbe4
0x0000000000c9bbd4: ldrb       w26, [x25, #0x2d]
0x0000000000c9bbd8: b          #0xc9bbe8
0x0000000000c9bbdc: mov        w26, #0
0x0000000000c9bbe0: b          #0xc9bbe8
0x0000000000c9bbe4: mov        w26, #1
0x0000000000c9bbe8: ldr        x0, [x20, #0x140]
0x0000000000c9bbec: bl         #0xe48de4
0x0000000000c9bbf0: cmp        w0, #0
0x0000000000c9bbf4: mov        w8, #2
0x0000000000c9bbf8: mov        w9, #0x42
0x0000000000c9bbfc: csel       w8, w9, w8, ne
0x0000000000c9bc00: str        w8, [sp, #0x1c]
0x0000000000c9bc04: adrp       x8, #0x6198000
0x0000000000c9bc08: add        x8, x8, #0x150
0x0000000000c9bc0c: ldrb       w8, [x8]
0x0000000000c9bc10: cmp        w8, #1
0x0000000000c9bc14: b.ne       #0xc9bc3c
0x0000000000c9bc18: ldrb       w8, [x25, #0xf]
0x0000000000c9bc1c: ldrb       w9, [x25, #0x10]
0x0000000000c9bc20: tst        w9, #1
0x0000000000c9bc24: mov        w9, #0x1c
0x0000000000c9bc28: mov        w10, #0x1e
0x0000000000c9bc2c: csel       w9, w10, w9, ne
0x0000000000c9bc30: cmp        w8, #0
0x0000000000c9bc34: mov        w8, #0x20
0x0000000000c9bc38: b          #0xc9bc58
0x0000000000c9bc3c: ldrb       w8, [x25, #0xe]
0x0000000000c9bc40: ldrb       w9, [x25, #0xd]
0x0000000000c9bc44: tst        w9, #1
0x0000000000c9bc48: mov        w9, #0x1c
0x0000000000c9bc4c: cinc       w9, w9, ne
0x0000000000c9bc50: cmp        w8, #0
0x0000000000c9bc54: mov        w8, #0x1f
0x0000000000c9bc58: csel       w8, w8, w9, ne
0x0000000000c9bc5c: str        w8, [sp, #0x18]
0x0000000000c9bc60: cmp        w26, #1
0x0000000000c9bc64: mov        w8, #0x13
0x0000000000c9bc68: ldr        w9, [sp, #0x1c]
0x0000000000c9bc6c: csel       w8, w9, w8, ne
0x0000000000c9bc70: str        w8, [sp, #0x2c]
0x0000000000c9bc74: ldr        x0, [x20, #0x140]
0x0000000000c9bc78: bl         #0xe485bc
0x0000000000c9bc7c: mov        x25, x0
0x0000000000c9bc80: bl         #0x40b751c
0x0000000000c9bc84: cbz        w0, #0xc9bca8
0x0000000000c9bc88: ldr        x8, [x20, #0x140]
0x0000000000c9bc8c: ldr        x8, [x8, #0xc08]
0x0000000000c9bc90: ldr        x8, [x8, #0x720]
0x0000000000c9bc94: cmp        x8, #0
0x0000000000c9bc98: cset       w8, ne
0x0000000000c9bc9c: orr        w8, w8, w25
0x0000000000c9bca0: tbnz       w8, #0, #0xc9bcac
0x0000000000c9bca4: b          #0xc9bcb4
0x0000000000c9bca8: cbz        w25, #0xc9bcb4
0x0000000000c9bcac: mov        w8, #3
0x0000000000c9bcb0: str        w8, [sp, #0x2c]
0x0000000000c9bcb4: cmp        w24, #1
0x0000000000c9bcb8: mov        w8, #3
0x0000000000c9bcbc: csel       w25, w8, wzr, hi
0x0000000000c9bcc0: ldr        x8, [x23]
0x0000000000c9bcc4: ldr        x8, [x8, #0xe0]
0x0000000000c9bcc8: mov        x0, x23
0x0000000000c9bccc: blr        x8
0x0000000000c9bcd0: ldrb       w8, [x0, #0x25]
0x0000000000c9bcd4: cmp        w8, #0
0x0000000000c9bcd8: mov        w8, #4
0x0000000000c9bcdc: mov        w9, #0x21
0x0000000000c9bce0: csel       w8, w9, w8, ne
0x0000000000c9bce4: str        w8, [sp, #0x30]
0x0000000000c9bce8: ldr        x8, [x20]
0x0000000000c9bcec: cbz        x8, #0xc9bd98
0x0000000000c9bcf0: ldr        x8, [x8]
0x0000000000c9bcf4: ldr        w9, [x8, #0x40]
0x0000000000c9bcf8: cmp        w9, w22
0x0000000000c9bcfc: b.ne       #0xc9bd98
0x0000000000c9bd00: ldr        w9, [x8, #0x44]
0x0000000000c9bd04: cmp        w9, w21
0x0000000000c9bd08: b.ne       #0xc9bd98
0x0000000000c9bd0c: ldr        w9, [x20, #0x148]
0x0000000000c9bd10: cmp        w26, w9
0x0000000000c9bd14: b.ne       #0xc9bd98
0x0000000000c9bd18: ldr        w9, [x20, #0x14c]
0x0000000000c9bd1c: cmp        w19, w9
0x0000000000c9bd20: b.ne       #0xc9bd98
0x0000000000c9bd24: ldr        w8, [x8, #0x3c]
0x0000000000c9bd28: ldr        w9, [sp, #0x30]
0x0000000000c9bd2c: cmp        w8, w9
0x0000000000c9bd30: b.ne       #0xc9bd98
0x0000000000c9bd34: ldr        x0, [x20, #0x140]
0x0000000000c9bd38: bl         #0xe48de4
0x0000000000c9bd3c: ldrb       w8, [x20, #0x150]
0x0000000000c9bd40: cmp        w8, w0
0x0000000000c9bd44: b.ne       #0xc9bd98
0x0000000000c9bd48: ldr        x8, [x20]
0x0000000000c9bd4c: ldr        x8, [x8]
0x0000000000c9bd50: ldr        w9, [x8, #0x50]
0x0000000000c9bd54: ldr        w8, [x8, #0x38]
0x0000000000c9bd58: cmp        w8, #2
0x0000000000c9bd5c: mov        w8, #6
0x0000000000c9bd60: csinc      w8, w8, wzr, eq
0x0000000000c9bd64: mul        w8, w8, w9
0x0000000000c9bd68: cmp        w8, w24
0x0000000000c9bd6c: b.ne       #0xc9bd98
0x0000000000c9bd70: bl         #0x39d5b84
0x0000000000c9bd74: ldr        w8, [sp, #0x34]
0x0000000000c9bd78: orn        w8, w8, w0
0x0000000000c9bd7c: tbnz       w8, #0, #0xc9de30
0x0000000000c9bd80: ldr        s0, [x20, #0xd8]
0x0000000000c9bd84: fabd       s0, s0, s8
0x0000000000c9bd88: adrp       x8, #0x4bcd000
0x0000000000c9bd8c: ldr        s1, [x8, #0xf2c]
0x0000000000c9bd90: fcmp       s0, s1
0x0000000000c9bd94: b.le       #0xc9de30
0x0000000000c9bd98: mov        x0, x20
0x0000000000c9bd9c: bl         #0xc9ba04
0x0000000000c9bda0: adrp       x8, #0x6197000
0x0000000000c9bda4: add        x8, x8, #0xc70
0x0000000000c9bda8: ldr        x0, [x8]
0x0000000000c9bdac: and        w8, w0, #0xff
0x0000000000c9bdb0: cmp        w8, #6
0x0000000000c9bdb4: b.lo       #0xc9bdec
0x0000000000c9bdb8: lsr        x8, x0, #8
0x0000000000c9bdbc: and        w8, w8, #0xff
0x0000000000c9bdc0: cmp        w8, #3
0x0000000000c9bdc4: b.lo       #0xc9bdec
0x0000000000c9bdc8: adrp       x8, #0x6197000
0x0000000000c9bdcc: add        x8, x8, #0xc70
0x0000000000c9bdd0: ldr        x1, [x8, #8]
0x0000000000c9bdd4: mov        w3, w22
0x0000000000c9bdd8: mov        w4, w21
0x0000000000c9bddc: adrp       x2, #0x52c2000
0x0000000000c9bde0: add        x2, x2, #0x16
0x0000000000c9bde4: mov        x5, #0
0x0000000000c9bde8: bl         #0x47eea14
0x0000000000c9bdec: bl         #0x39d5b84
0x0000000000c9bdf0: cbz        w0, #0xc9be70
0x0000000000c9bdf4: adrp       x8, #0x6197000
0x0000000000c9bdf8: add        x8, x8, #0xc70
0x0000000000c9bdfc: ldr        x0, [x8]
0x0000000000c9be00: and        w8, w0, #0xff
0x0000000000c9be04: cmp        w8, #6
0x0000000000c9be08: b.lo       #0xc9be70
0x0000000000c9be0c: and        x8, x0, #0xfc00
0x0000000000c9be10: cbz        x8, #0xc9be70
0x0000000000c9be14: adrp       x8, #0x6197000
0x0000000000c9be18: add        x8, x8, #0xc70
0x0000000000c9be1c: ldr        x1, [x8, #8]
0x0000000000c9be20: ldr        w8, [x20, #0x148]
0x0000000000c9be24: mov        w9, w26
0x0000000000c9be28: ldr        w10, [x20, #0x14c]
0x0000000000c9be2c: ldr        w11, [x20, #0xd8]
0x0000000000c9be30: fmov       w12, s8
0x0000000000c9be34: stp        x8, xzr, [sp, #0xc0]
0x0000000000c9be38: stp        x9, xzr, [sp, #0xd0]
0x0000000000c9be3c: stp        x10, xzr, [sp, #0xe0]
0x0000000000c9be40: stp        x19, xzr, [sp, #0xf0]
0x0000000000c9be44: stp        x11, xzr, [sp, #0x100]
0x0000000000c9be48: stp        x12, xzr, [sp, #0x110]
0x0000000000c9be4c: adrp       x3, #0x52c2000
0x0000000000c9be50: add        x3, x3, #0x54
0x0000000000c9be54: add        x6, sp, #0xc0
0x0000000000c9be58: mov        w2, #4
0x0000000000c9be5c: mov        w4, #0x5c
0x0000000000c9be60: mov        w5, #0x2211
0x0000000000c9be64: movk       w5, #0x99, lsl #16
0x0000000000c9be68: mov        w7, #1
0x0000000000c9be6c: bl         #0x47eec38
0x0000000000c9be70: cmp        w19, #2
0x0000000000c9be74: b.lo       #0xc9cd60
0x0000000000c9be78: mov        w0, #0x40
0x0000000000c9be7c: bl         #0x47e9370
0x0000000000c9be80: movi       v0.16b, #0
0x0000000000c9be84: stp        q0, q0, [x0, #0x20]
0x0000000000c9be88: stp        q0, q0, [x0]
0x0000000000c9be8c: ldr        x1, [x20]
0x0000000000c9be90: str        x0, [x20]
0x0000000000c9be94: cbz        x1, #0xc9bea0
0x0000000000c9be98: mov        x0, x20
0x0000000000c9be9c: bl         #0xcb8de8
0x0000000000c9bea0: adrp       x1, #0x52c2000
0x0000000000c9bea4: add        x1, x1, #0xb1
0x0000000000c9bea8: add        x27, sp, #0xc0
0x0000000000c9beac: add        x0, sp, #0xc0
0x0000000000c9beb0: bl         #0x18aac
0x0000000000c9beb4: str        x27, [sp, #8]
0x0000000000c9beb8: add        x8, sp, #0xa0
0x0000000000c9bebc: ldr        w9, [sp, #0x2c]
0x0000000000c9bec0: stp        w19, w9, [sp]
0x0000000000c9bec4: mov        x0, x23
0x0000000000c9bec8: mov        x1, x25
0x0000000000c9becc: ldr        w2, [sp, #0x18]
0x0000000000c9bed0: mov        x3, x22
0x0000000000c9bed4: mov        x4, x21
0x0000000000c9bed8: mov        w5, #1
0x0000000000c9bedc: mov        w6, #1
0x0000000000c9bee0: mov        x7, x24
0x0000000000c9bee4: bl         #0x40b4f24
0x0000000000c9bee8: add        x0, x20, #8
0x0000000000c9beec: add        x1, sp, #0xa0
0x0000000000c9bef0: bl         #0x1a230
0x0000000000c9bef4: ldr        x27, [sp, #0xa8]
0x0000000000c9bef8: cbz        x27, #0xc9bf2c
0x0000000000c9befc: add        x8, x27, #8
0x0000000000c9bf00: ldaxr      x9, [x8]
0x0000000000c9bf04: sub        x10, x9, #1
0x0000000000c9bf08: stlxr      w11, x10, [x8]
0x0000000000c9bf0c: cbnz       w11, #0xc9bf00
0x0000000000c9bf10: cbnz       x9, #0xc9bf2c
0x0000000000c9bf14: ldr        x8, [x27]
0x0000000000c9bf18: ldr        x8, [x8, #0x10]
0x0000000000c9bf1c: mov        x0, x27
0x0000000000c9bf20: blr        x8
0x0000000000c9bf24: mov        x0, x27
0x0000000000c9bf28: bl         #0x4b9808c
0x0000000000c9bf2c: ldrsb      w8, [sp, #0xd7]
0x0000000000c9bf30: tbz        w8, #0x1f, #0xc9bf3c
0x0000000000c9bf34: ldr        x0, [sp, #0xc0]
0x0000000000c9bf38: bl         #0x47e93a8
0x0000000000c9bf3c: ldr        w8, [sp, #0x34]
0x0000000000c9bf40: orr        w8, w28, w8
0x0000000000c9bf44: tbnz       w8, #0, #0xc9bf58
0x0000000000c9bf48: ldr        x8, [x20, #0x140]
0x0000000000c9bf4c: ldr        x8, [x8, #0xc08]
0x0000000000c9bf50: ldr        x8, [x8, #0x720]
0x0000000000c9bf54: cbz        x8, #0xc9c0b0
0x0000000000c9bf58: adrp       x1, #0x52c2000
0x0000000000c9bf5c: add        x1, x1, #0xc1
0x0000000000c9bf60: add        x27, sp, #0xc0
0x0000000000c9bf64: add        x0, sp, #0xc0
0x0000000000c9bf68: bl         #0x18aac
0x0000000000c9bf6c: str        x27, [sp, #8]
0x0000000000c9bf70: mov        w8, #3
0x0000000000c9bf74: str        w8, [sp]
0x0000000000c9bf78: add        x8, sp, #0xa0
0x0000000000c9bf7c: mov        x0, x23
0x0000000000c9bf80: mov        x1, x25
0x0000000000c9bf84: ldr        w2, [sp, #0x18]
0x0000000000c9bf88: mov        x3, x22
0x0000000000c9bf8c: mov        x4, x21
0x0000000000c9bf90: mov        w5, #1
0x0000000000c9bf94: mov        w6, #1
0x0000000000c9bf98: mov        x7, x24
0x0000000000c9bf9c: bl         #0x40b4ed4
0x0000000000c9bfa0: add        x0, x20, #0x18
0x0000000000c9bfa4: add        x1, sp, #0xa0
0x0000000000c9bfa8: bl         #0x1a230
0x0000000000c9bfac: ldr        x27, [sp, #0xa8]
0x0000000000c9bfb0: cbz        x27, #0xc9bfe4
0x0000000000c9bfb4: add        x8, x27, #8
0x0000000000c9bfb8: ldaxr      x9, [x8]
0x0000000000c9bfbc: sub        x10, x9, #1
0x0000000000c9bfc0: stlxr      w11, x10, [x8]
0x0000000000c9bfc4: cbnz       w11, #0xc9bfb8
0x0000000000c9bfc8: cbnz       x9, #0xc9bfe4
0x0000000000c9bfcc: ldr        x8, [x27]
0x0000000000c9bfd0: ldr        x8, [x8, #0x10]
0x0000000000c9bfd4: mov        x0, x27
0x0000000000c9bfd8: blr        x8
0x0000000000c9bfdc: mov        x0, x27
0x0000000000c9bfe0: bl         #0x4b9808c
0x0000000000c9bfe4: ldrsb      w8, [sp, #0xd7]
0x0000000000c9bfe8: tbz        w8, #0x1f, #0xc9bff4
0x0000000000c9bfec: ldr        x0, [sp, #0xc0]
0x0000000000c9bff0: bl         #0x47e93a8
0x0000000000c9bff4: add        x0, sp, #0xc0
0x0000000000c9bff8: add        x1, x20, #0x18
0x0000000000c9bffc: bl         #0x40b6254
0x0000000000c9c000: stp        xzr, xzr, [sp, #0xa0]
0x0000000000c9c004: str        xzr, [sp, #0xb0]
0x0000000000c9c008: add        x8, sp, #0x70
0x0000000000c9c00c: add        x3, sp, #0xc0
0x0000000000c9c010: add        x4, sp, #0xa0
0x0000000000c9c014: mov        x0, x23
0x0000000000c9c018: mov        x1, #0
0x0000000000c9c01c: mov        x2, #0
0x0000000000c9c020: bl         #0x40b5040
0x0000000000c9c024: add        x0, x20, #0x88
0x0000000000c9c028: add        x1, sp, #0x70
0x0000000000c9c02c: bl         #0x1a230
0x0000000000c9c030: ldr        x27, [sp, #0x78]
0x0000000000c9c034: cbz        x27, #0xc9c068
0x0000000000c9c038: add        x8, x27, #8
0x0000000000c9c03c: ldaxr      x9, [x8]
0x0000000000c9c040: sub        x10, x9, #1
0x0000000000c9c044: stlxr      w11, x10, [x8]
0x0000000000c9c048: cbnz       w11, #0xc9c03c
0x0000000000c9c04c: cbnz       x9, #0xc9c068
0x0000000000c9c050: ldr        x8, [x27]
0x0000000000c9c054: ldr        x8, [x8, #0x10]
0x0000000000c9c058: mov        x0, x27
0x0000000000c9c05c: blr        x8
0x0000000000c9c060: mov        x0, x27
0x0000000000c9c064: bl         #0x4b9808c
0x0000000000c9c068: ldrsb      w8, [sp, #0xb7]
0x0000000000c9c06c: tbz        w8, #0x1f, #0xc9c078
0x0000000000c9c070: ldr        x0, [sp, #0xa0]
0x0000000000c9c074: bl         #0x47e93a8
0x0000000000c9c078: ldr        x27, [sp, #0xc8]
0x0000000000c9c07c: cbz        x27, #0xc9c0b0
0x0000000000c9c080: add        x8, x27, #8
0x0000000000c9c084: ldaxr      x9, [x8]
0x0000000000c9c088: sub        x10, x9, #1
0x0000000000c9c08c: stlxr      w11, x10, [x8]
0x0000000000c9c090: cbnz       w11, #0xc9c084
0x0000000000c9c094: cbnz       x9, #0xc9c0b0
0x0000000000c9c098: ldr        x8, [x27]
0x0000000000c9c09c: ldr        x8, [x8, #0x10]
0x0000000000c9c0a0: mov        x0, x27
0x0000000000c9c0a4: blr        x8
0x0000000000c9c0a8: mov        x0, x27
0x0000000000c9c0ac: bl         #0x4b9808c
0x0000000000c9c0b0: adrp       x1, #0x52c2000
0x0000000000c9c0b4: add        x1, x1, #0xcc
0x0000000000c9c0b8: add        x27, sp, #0xc0
0x0000000000c9c0bc: add        x0, sp, #0xc0
0x0000000000c9c0c0: bl         #0x18aac
0x0000000000c9c0c4: cmp        w26, #0
0x0000000000c9c0c8: mov        w8, #2
0x0000000000c9c0cc: ldr        w9, [sp, #0x1c]
0x0000000000c9c0d0: csel       w9, w9, w8, eq
0x0000000000c9c0d4: str        x27, [sp, #8]
0x0000000000c9c0d8: add        x8, sp, #0xa0
0x0000000000c9c0dc: stp        w19, w9, [sp]
0x0000000000c9c0e0: mov        x0, x23
0x0000000000c9c0e4: mov        x1, x25
0x0000000000c9c0e8: ldr        w2, [sp, #0x30]
0x0000000000c9c0ec: mov        x3, x22
0x0000000000c9c0f0: mov        x4, x21
0x0000000000c9c0f4: mov        w5, #1
0x0000000000c9c0f8: mov        w6, #1
0x0000000000c9c0fc: mov        x7, x24
0x0000000000c9c100: bl         #0x40b4f24
0x0000000000c9c104: ldr        x8, [x20]
0x0000000000c9c108: add        x0, x8, #0x10
0x0000000000c9c10c: add        x1, sp, #0xa0
0x0000000000c9c110: bl         #0x1a230
0x0000000000c9c114: ldr        x27, [sp, #0xa8]
0x0000000000c9c118: cbz        x27, #0xc9c14c
0x0000000000c9c11c: add        x8, x27, #8
0x0000000000c9c120: ldaxr      x9, [x8]
0x0000000000c9c124: sub        x10, x9, #1
0x0000000000c9c128: stlxr      w11, x10, [x8]
0x0000000000c9c12c: cbnz       w11, #0xc9c120
0x0000000000c9c130: cbnz       x9, #0xc9c14c
0x0000000000c9c134: ldr        x8, [x27]
0x0000000000c9c138: ldr        x8, [x8, #0x10]
0x0000000000c9c13c: mov        x0, x27
0x0000000000c9c140: blr        x8
0x0000000000c9c144: mov        x0, x27
0x0000000000c9c148: bl         #0x4b9808c
0x0000000000c9c14c: ldrsb      w8, [sp, #0xd7]
0x0000000000c9c150: tbz        w8, #0x1f, #0xc9c15c
0x0000000000c9c154: ldr        x0, [sp, #0xc0]
0x0000000000c9c158: bl         #0x47e93a8
0x0000000000c9c15c: ldr        x8, [x20]
0x0000000000c9c160: add        x0, sp, #0xc0
0x0000000000c9c164: add        x1, x8, #0x10
0x0000000000c9c168: bl         #0x40b6254
0x0000000000c9c16c: add        x0, sp, #0xa0
0x0000000000c9c170: add        x1, x20, #8
0x0000000000c9c174: bl         #0x40b6254
0x0000000000c9c178: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9c17c: str        xzr, [sp, #0x80]
0x0000000000c9c180: add        x8, sp, #0x58
0x0000000000c9c184: add        x1, sp, #0xc0
0x0000000000c9c188: add        x2, sp, #0xa0
0x0000000000c9c18c: add        x3, sp, #0x70
0x0000000000c9c190: mov        x0, x23
0x0000000000c9c194: bl         #0x40b4f40
0x0000000000c9c198: ldr        x8, [x20]
0x0000000000c9c19c: add        x0, x8, #0x30
0x0000000000c9c1a0: add        x1, sp, #0x58
0x0000000000c9c1a4: bl         #0x1a230
0x0000000000c9c1a8: ldr        x27, [sp, #0x60]
0x0000000000c9c1ac: cbz        x27, #0xc9c1e0
0x0000000000c9c1b0: add        x8, x27, #8
0x0000000000c9c1b4: ldaxr      x9, [x8]
0x0000000000c9c1b8: sub        x10, x9, #1
0x0000000000c9c1bc: stlxr      w11, x10, [x8]
0x0000000000c9c1c0: cbnz       w11, #0xc9c1b4
0x0000000000c9c1c4: cbnz       x9, #0xc9c1e0
0x0000000000c9c1c8: ldr        x8, [x27]
0x0000000000c9c1cc: ldr        x8, [x8, #0x10]
0x0000000000c9c1d0: mov        x0, x27
0x0000000000c9c1d4: blr        x8
0x0000000000c9c1d8: mov        x0, x27
0x0000000000c9c1dc: bl         #0x4b9808c
0x0000000000c9c1e0: ldrsb      w8, [sp, #0x87]
0x0000000000c9c1e4: tbz        w8, #0x1f, #0xc9c1f0
0x0000000000c9c1e8: ldr        x0, [sp, #0x70]
0x0000000000c9c1ec: bl         #0x47e93a8
0x0000000000c9c1f0: ldr        x27, [sp, #0xa8]
0x0000000000c9c1f4: cbz        x27, #0xc9c228
0x0000000000c9c1f8: add        x8, x27, #8
0x0000000000c9c1fc: ldaxr      x9, [x8]
0x0000000000c9c200: sub        x10, x9, #1
0x0000000000c9c204: stlxr      w11, x10, [x8]
0x0000000000c9c208: cbnz       w11, #0xc9c1fc
0x0000000000c9c20c: cbnz       x9, #0xc9c228
0x0000000000c9c210: ldr        x8, [x27]
0x0000000000c9c214: ldr        x8, [x8, #0x10]
0x0000000000c9c218: mov        x0, x27
0x0000000000c9c21c: blr        x8
0x0000000000c9c220: mov        x0, x27
0x0000000000c9c224: bl         #0x4b9808c
0x0000000000c9c228: ldr        x27, [sp, #0xc8]
0x0000000000c9c22c: cbz        x27, #0xc9c260
0x0000000000c9c230: add        x8, x27, #8
0x0000000000c9c234: ldaxr      x9, [x8]
0x0000000000c9c238: sub        x10, x9, #1
0x0000000000c9c23c: stlxr      w11, x10, [x8]
0x0000000000c9c240: cbnz       w11, #0xc9c234
0x0000000000c9c244: cbnz       x9, #0xc9c260
0x0000000000c9c248: ldr        x8, [x27]
0x0000000000c9c24c: ldr        x8, [x8, #0x10]
0x0000000000c9c250: mov        x0, x27
0x0000000000c9c254: blr        x8
0x0000000000c9c258: mov        x0, x27
0x0000000000c9c25c: bl         #0x4b9808c
0x0000000000c9c260: adrp       x1, #0x52c2000
0x0000000000c9c264: add        x1, x1, #0xdc
0x0000000000c9c268: add        x27, sp, #0xc0
0x0000000000c9c26c: add        x0, sp, #0xc0
0x0000000000c9c270: bl         #0x18aac
0x0000000000c9c274: str        x27, [sp, #8]
0x0000000000c9c278: mov        w8, #3
0x0000000000c9c27c: str        w8, [sp]
0x0000000000c9c280: add        x8, sp, #0xa0
0x0000000000c9c284: mov        x0, x23
0x0000000000c9c288: mov        x1, x25
0x0000000000c9c28c: ldr        w2, [sp, #0x30]
0x0000000000c9c290: mov        x3, x22
0x0000000000c9c294: mov        x4, x21
0x0000000000c9c298: mov        w5, #1
0x0000000000c9c29c: mov        w6, #1
0x0000000000c9c2a0: mov        x7, x24
0x0000000000c9c2a4: bl         #0x40b4ed4
0x0000000000c9c2a8: ldr        x0, [x20]
0x0000000000c9c2ac: add        x1, sp, #0xa0
0x0000000000c9c2b0: bl         #0x1a230
0x0000000000c9c2b4: ldr        x27, [sp, #0xa8]
0x0000000000c9c2b8: cbz        x27, #0xc9c2ec
0x0000000000c9c2bc: add        x8, x27, #8
0x0000000000c9c2c0: ldaxr      x9, [x8]
0x0000000000c9c2c4: sub        x10, x9, #1
0x0000000000c9c2c8: stlxr      w11, x10, [x8]
0x0000000000c9c2cc: cbnz       w11, #0xc9c2c0
0x0000000000c9c2d0: cbnz       x9, #0xc9c2ec
0x0000000000c9c2d4: ldr        x8, [x27]
0x0000000000c9c2d8: ldr        x8, [x8, #0x10]
0x0000000000c9c2dc: mov        x0, x27
0x0000000000c9c2e0: blr        x8
0x0000000000c9c2e4: mov        x0, x27
0x0000000000c9c2e8: bl         #0x4b9808c
0x0000000000c9c2ec: ldrsb      w8, [sp, #0xd7]
0x0000000000c9c2f0: tbz        w8, #0x1f, #0xc9c2fc
0x0000000000c9c2f4: ldr        x0, [sp, #0xc0]
0x0000000000c9c2f8: bl         #0x47e93a8
0x0000000000c9c2fc: ldr        w8, [sp, #0x34]
0x0000000000c9c300: cbz        w8, #0xc9c49c
0x0000000000c9c304: adrp       x1, #0x52c2000
0x0000000000c9c308: add        x1, x1, #0xe7
0x0000000000c9c30c: add        x27, sp, #0xc0
0x0000000000c9c310: add        x0, sp, #0xc0
0x0000000000c9c314: bl         #0x18aac
0x0000000000c9c318: str        x27, [sp, #8]
0x0000000000c9c31c: mov        w8, #3
0x0000000000c9c320: stp        w19, w8, [sp]
0x0000000000c9c324: add        x8, sp, #0xa0
0x0000000000c9c328: mov        x0, x23
0x0000000000c9c32c: mov        x1, x25
0x0000000000c9c330: mov        w2, #0
0x0000000000c9c334: mov        x3, x22
0x0000000000c9c338: mov        x4, x21
0x0000000000c9c33c: mov        w5, #1
0x0000000000c9c340: mov        w6, #1
0x0000000000c9c344: mov        x7, x24
0x0000000000c9c348: bl         #0x40b4f24
0x0000000000c9c34c: add        x0, x20, #0xc8
0x0000000000c9c350: add        x1, sp, #0xa0
0x0000000000c9c354: bl         #0x1a230
0x0000000000c9c358: ldr        x27, [sp, #0xa8]
0x0000000000c9c35c: cbz        x27, #0xc9c390
0x0000000000c9c360: add        x8, x27, #8
0x0000000000c9c364: ldaxr      x9, [x8]
0x0000000000c9c368: sub        x10, x9, #1
0x0000000000c9c36c: stlxr      w11, x10, [x8]
0x0000000000c9c370: cbnz       w11, #0xc9c364
0x0000000000c9c374: cbnz       x9, #0xc9c390
0x0000000000c9c378: ldr        x8, [x27]
0x0000000000c9c37c: ldr        x8, [x8, #0x10]
0x0000000000c9c380: mov        x0, x27
0x0000000000c9c384: blr        x8
0x0000000000c9c388: mov        x0, x27
0x0000000000c9c38c: bl         #0x4b9808c
0x0000000000c9c390: ldrsb      w8, [sp, #0xd7]
0x0000000000c9c394: tbz        w8, #0x1f, #0xc9c3a0
0x0000000000c9c398: ldr        x0, [sp, #0xc0]
0x0000000000c9c39c: bl         #0x47e93a8
0x0000000000c9c3a0: add        x0, sp, #0xc0
0x0000000000c9c3a4: add        x1, x20, #0xc8
0x0000000000c9c3a8: bl         #0x40b6254
0x0000000000c9c3ac: add        x0, sp, #0xa0
0x0000000000c9c3b0: add        x1, x20, #8
0x0000000000c9c3b4: bl         #0x40b6254
0x0000000000c9c3b8: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9c3bc: str        xzr, [sp, #0x80]
0x0000000000c9c3c0: add        x8, sp, #0x58
0x0000000000c9c3c4: add        x1, sp, #0xc0
0x0000000000c9c3c8: add        x2, sp, #0xa0
0x0000000000c9c3cc: add        x3, sp, #0x70
0x0000000000c9c3d0: mov        x0, x23
0x0000000000c9c3d4: bl         #0x40b4f40
0x0000000000c9c3d8: add        x0, x20, #0xf0
0x0000000000c9c3dc: add        x1, sp, #0x58
0x0000000000c9c3e0: bl         #0x1a230
0x0000000000c9c3e4: ldr        x27, [sp, #0x60]
0x0000000000c9c3e8: cbz        x27, #0xc9c41c
0x0000000000c9c3ec: add        x8, x27, #8
0x0000000000c9c3f0: ldaxr      x9, [x8]
0x0000000000c9c3f4: sub        x10, x9, #1
0x0000000000c9c3f8: stlxr      w11, x10, [x8]
0x0000000000c9c3fc: cbnz       w11, #0xc9c3f0
0x0000000000c9c400: cbnz       x9, #0xc9c41c
0x0000000000c9c404: ldr        x8, [x27]
0x0000000000c9c408: ldr        x8, [x8, #0x10]
0x0000000000c9c40c: mov        x0, x27
0x0000000000c9c410: blr        x8
0x0000000000c9c414: mov        x0, x27
0x0000000000c9c418: bl         #0x4b9808c
0x0000000000c9c41c: ldrsb      w8, [sp, #0x87]
0x0000000000c9c420: tbz        w8, #0x1f, #0xc9c42c
0x0000000000c9c424: ldr        x0, [sp, #0x70]
0x0000000000c9c428: bl         #0x47e93a8
0x0000000000c9c42c: ldr        x27, [sp, #0xa8]
0x0000000000c9c430: cbz        x27, #0xc9c464
0x0000000000c9c434: add        x8, x27, #8
0x0000000000c9c438: ldaxr      x9, [x8]
0x0000000000c9c43c: sub        x10, x9, #1
0x0000000000c9c440: stlxr      w11, x10, [x8]
0x0000000000c9c444: cbnz       w11, #0xc9c438
0x0000000000c9c448: cbnz       x9, #0xc9c464
0x0000000000c9c44c: ldr        x8, [x27]
0x0000000000c9c450: ldr        x8, [x8, #0x10]
0x0000000000c9c454: mov        x0, x27
0x0000000000c9c458: blr        x8
0x0000000000c9c45c: mov        x0, x27
0x0000000000c9c460: bl         #0x4b9808c
0x0000000000c9c464: ldr        x27, [sp, #0xc8]
0x0000000000c9c468: cbz        x27, #0xc9c49c
0x0000000000c9c46c: add        x8, x27, #8
0x0000000000c9c470: ldaxr      x9, [x8]
0x0000000000c9c474: sub        x10, x9, #1
0x0000000000c9c478: stlxr      w11, x10, [x8]
0x0000000000c9c47c: cbnz       w11, #0xc9c470
0x0000000000c9c480: cbnz       x9, #0xc9c49c
0x0000000000c9c484: ldr        x8, [x27]
0x0000000000c9c488: ldr        x8, [x8, #0x10]
0x0000000000c9c48c: mov        x0, x27
0x0000000000c9c490: blr        x8
0x0000000000c9c494: mov        x0, x27
0x0000000000c9c498: bl         #0x4b9808c
0x0000000000c9c49c: adrp       x8, #0x6108000
0x0000000000c9c4a0: ldrb       w8, [x8, #0xc30]
0x0000000000c9c4a4: cmp        w8, #1
0x0000000000c9c4a8: b.ne       #0xc9c640
0x0000000000c9c4ac: adrp       x1, #0x52c2000
0x0000000000c9c4b0: add        x1, x1, #0xfe
0x0000000000c9c4b4: add        x27, sp, #0xc0
0x0000000000c9c4b8: add        x0, sp, #0xc0
0x0000000000c9c4bc: bl         #0x18aac
0x0000000000c9c4c0: mov        x8, #1
0x0000000000c9c4c4: movk       x8, #3, lsl #32
0x0000000000c9c4c8: stp        x8, x27, [sp]
0x0000000000c9c4cc: add        x8, sp, #0xa0
0x0000000000c9c4d0: mov        x0, x23
0x0000000000c9c4d4: mov        x1, x25
0x0000000000c9c4d8: mov        w2, #0
0x0000000000c9c4dc: mov        x3, x22
0x0000000000c9c4e0: mov        x4, x21
0x0000000000c9c4e4: mov        w5, #1
0x0000000000c9c4e8: mov        w6, #1
0x0000000000c9c4ec: mov        x7, x24
0x0000000000c9c4f0: bl         #0x40b4f24
0x0000000000c9c4f4: add        x0, x20, #0x100
0x0000000000c9c4f8: add        x1, sp, #0xa0
0x0000000000c9c4fc: bl         #0x1a230
0x0000000000c9c500: ldr        x27, [sp, #0xa8]
0x0000000000c9c504: cbz        x27, #0xc9c538
0x0000000000c9c508: add        x8, x27, #8
0x0000000000c9c50c: ldaxr      x9, [x8]
0x0000000000c9c510: sub        x10, x9, #1
0x0000000000c9c514: stlxr      w11, x10, [x8]
0x0000000000c9c518: cbnz       w11, #0xc9c50c
0x0000000000c9c51c: cbnz       x9, #0xc9c538
0x0000000000c9c520: ldr        x8, [x27]
0x0000000000c9c524: ldr        x8, [x8, #0x10]
0x0000000000c9c528: mov        x0, x27
0x0000000000c9c52c: blr        x8
0x0000000000c9c530: mov        x0, x27
0x0000000000c9c534: bl         #0x4b9808c
0x0000000000c9c538: ldrsb      w8, [sp, #0xd7]
0x0000000000c9c53c: tbz        w8, #0x1f, #0xc9c548
0x0000000000c9c540: ldr        x0, [sp, #0xc0]
0x0000000000c9c544: bl         #0x47e93a8
0x0000000000c9c548: add        x0, sp, #0xc0
0x0000000000c9c54c: add        x1, x20, #0x100
0x0000000000c9c550: bl         #0x40b6254
0x0000000000c9c554: add        x0, sp, #0xa0
0x0000000000c9c558: bl         #0x40b61a4
0x0000000000c9c55c: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9c560: str        xzr, [sp, #0x80]
0x0000000000c9c564: add        x8, sp, #0x58
0x0000000000c9c568: add        x1, sp, #0xc0
0x0000000000c9c56c: add        x2, sp, #0xa0
0x0000000000c9c570: add        x3, sp, #0x70
0x0000000000c9c574: mov        x0, x23
0x0000000000c9c578: bl         #0x40b4f40
0x0000000000c9c57c: add        x0, x20, #0x110
0x0000000000c9c580: add        x1, sp, #0x58
0x0000000000c9c584: bl         #0x1a230
0x0000000000c9c588: ldr        x27, [sp, #0x60]
0x0000000000c9c58c: cbz        x27, #0xc9c5c0
0x0000000000c9c590: add        x8, x27, #8
0x0000000000c9c594: ldaxr      x9, [x8]
0x0000000000c9c598: sub        x10, x9, #1
0x0000000000c9c59c: stlxr      w11, x10, [x8]
0x0000000000c9c5a0: cbnz       w11, #0xc9c594
0x0000000000c9c5a4: cbnz       x9, #0xc9c5c0
0x0000000000c9c5a8: ldr        x8, [x27]
0x0000000000c9c5ac: ldr        x8, [x8, #0x10]
0x0000000000c9c5b0: mov        x0, x27
0x0000000000c9c5b4: blr        x8
0x0000000000c9c5b8: mov        x0, x27
0x0000000000c9c5bc: bl         #0x4b9808c
0x0000000000c9c5c0: ldrsb      w8, [sp, #0x87]
0x0000000000c9c5c4: tbz        w8, #0x1f, #0xc9c5d0
0x0000000000c9c5c8: ldr        x0, [sp, #0x70]
0x0000000000c9c5cc: bl         #0x47e93a8
0x0000000000c9c5d0: ldr        x27, [sp, #0xa8]
0x0000000000c9c5d4: cbz        x27, #0xc9c608
0x0000000000c9c5d8: add        x8, x27, #8
0x0000000000c9c5dc: ldaxr      x9, [x8]
0x0000000000c9c5e0: sub        x10, x9, #1
0x0000000000c9c5e4: stlxr      w11, x10, [x8]
0x0000000000c9c5e8: cbnz       w11, #0xc9c5dc
0x0000000000c9c5ec: cbnz       x9, #0xc9c608
0x0000000000c9c5f0: ldr        x8, [x27]
0x0000000000c9c5f4: ldr        x8, [x8, #0x10]
0x0000000000c9c5f8: mov        x0, x27
0x0000000000c9c5fc: blr        x8
0x0000000000c9c600: mov        x0, x27
0x0000000000c9c604: bl         #0x4b9808c
0x0000000000c9c608: ldr        x27, [sp, #0xc8]
0x0000000000c9c60c: cbz        x27, #0xc9c640
0x0000000000c9c610: add        x8, x27, #8
0x0000000000c9c614: ldaxr      x9, [x8]
0x0000000000c9c618: sub        x10, x9, #1
0x0000000000c9c61c: stlxr      w11, x10, [x8]
0x0000000000c9c620: cbnz       w11, #0xc9c614
0x0000000000c9c624: cbnz       x9, #0xc9c640
0x0000000000c9c628: ldr        x8, [x27]
0x0000000000c9c62c: ldr        x8, [x8, #0x10]
0x0000000000c9c630: mov        x0, x27
0x0000000000c9c634: blr        x8
0x0000000000c9c638: mov        x0, x27
0x0000000000c9c63c: bl         #0x4b9808c
0x0000000000c9c640: cbz        w28, #0xc9c72c
0x0000000000c9c644: ldr        x1, [x20]
0x0000000000c9c648: add        x0, sp, #0xc0
0x0000000000c9c64c: bl         #0x40b6254
0x0000000000c9c650: add        x0, sp, #0xa0
0x0000000000c9c654: add        x1, x20, #0x18
0x0000000000c9c658: bl         #0x40b6254
0x0000000000c9c65c: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9c660: str        xzr, [sp, #0x80]
0x0000000000c9c664: add        x8, sp, #0x58
0x0000000000c9c668: add        x1, sp, #0xc0
0x0000000000c9c66c: add        x2, sp, #0xa0
0x0000000000c9c670: add        x3, sp, #0x70
0x0000000000c9c674: mov        x0, x23
0x0000000000c9c678: bl         #0x40b4f40
0x0000000000c9c67c: ldr        x8, [x20]
0x0000000000c9c680: add        x0, x8, #0x20
0x0000000000c9c684: add        x1, sp, #0x58
0x0000000000c9c688: bl         #0x1a230
0x0000000000c9c68c: ldr        x27, [sp, #0x60]
0x0000000000c9c690: cbz        x27, #0xc9c6c4
0x0000000000c9c694: add        x8, x27, #8
0x0000000000c9c698: ldaxr      x9, [x8]
0x0000000000c9c69c: sub        x10, x9, #1
0x0000000000c9c6a0: stlxr      w11, x10, [x8]
0x0000000000c9c6a4: cbnz       w11, #0xc9c698
0x0000000000c9c6a8: cbnz       x9, #0xc9c6c4
0x0000000000c9c6ac: ldr        x8, [x27]
0x0000000000c9c6b0: ldr        x8, [x8, #0x10]
0x0000000000c9c6b4: mov        x0, x27
0x0000000000c9c6b8: blr        x8
0x0000000000c9c6bc: mov        x0, x27
0x0000000000c9c6c0: bl         #0x4b9808c
0x0000000000c9c6c4: ldrsb      w8, [sp, #0x87]
0x0000000000c9c6c8: tbz        w8, #0x1f, #0xc9c6d4
0x0000000000c9c6cc: ldr        x0, [sp, #0x70]
0x0000000000c9c6d0: bl         #0x47e93a8
0x0000000000c9c6d4: ldr        x27, [sp, #0xa8]
0x0000000000c9c6d8: cbz        x27, #0xc9c70c
0x0000000000c9c6dc: add        x8, x27, #8
0x0000000000c9c6e0: ldaxr      x9, [x8]
0x0000000000c9c6e4: sub        x10, x9, #1
0x0000000000c9c6e8: stlxr      w11, x10, [x8]
0x0000000000c9c6ec: cbnz       w11, #0xc9c6e0
0x0000000000c9c6f0: cbnz       x9, #0xc9c70c
0x0000000000c9c6f4: ldr        x8, [x27]
0x0000000000c9c6f8: ldr        x8, [x8, #0x10]
0x0000000000c9c6fc: mov        x0, x27
0x0000000000c9c700: blr        x8
0x0000000000c9c704: mov        x0, x27
0x0000000000c9c708: bl         #0x4b9808c
0x0000000000c9c70c: ldr        x27, [sp, #0xc8]
0x0000000000c9c710: cbz        x27, #0xc9c828
0x0000000000c9c714: add        x8, x27, #8
0x0000000000c9c718: ldaxr      x9, [x8]
0x0000000000c9c71c: sub        x10, x9, #1
0x0000000000c9c720: stlxr      w11, x10, [x8]
0x0000000000c9c724: cbnz       w11, #0xc9c718
0x0000000000c9c728: b          #0xc9c80c
0x0000000000c9c72c: ldr        x1, [x20]
0x0000000000c9c730: add        x0, sp, #0xc0
0x0000000000c9c734: bl         #0x40b6254
0x0000000000c9c738: add        x0, sp, #0xa0
0x0000000000c9c73c: bl         #0x40b61a4
0x0000000000c9c740: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9c744: str        xzr, [sp, #0x80]
0x0000000000c9c748: add        x8, sp, #0x58
0x0000000000c9c74c: add        x1, sp, #0xc0
0x0000000000c9c750: add        x2, sp, #0xa0
0x0000000000c9c754: add        x3, sp, #0x70
0x0000000000c9c758: mov        x0, x23
0x0000000000c9c75c: bl         #0x40b4f40
0x0000000000c9c760: ldr        x8, [x20]
0x0000000000c9c764: add        x0, x8, #0x20
0x0000000000c9c768: add        x1, sp, #0x58
0x0000000000c9c76c: bl         #0x1a230
0x0000000000c9c770: ldr        x27, [sp, #0x60]
0x0000000000c9c774: cbz        x27, #0xc9c7a8
0x0000000000c9c778: add        x8, x27, #8
0x0000000000c9c77c: ldaxr      x9, [x8]
0x0000000000c9c780: sub        x10, x9, #1
0x0000000000c9c784: stlxr      w11, x10, [x8]
0x0000000000c9c788: cbnz       w11, #0xc9c77c
0x0000000000c9c78c: cbnz       x9, #0xc9c7a8
0x0000000000c9c790: ldr        x8, [x27]
0x0000000000c9c794: ldr        x8, [x8, #0x10]
0x0000000000c9c798: mov        x0, x27
0x0000000000c9c79c: blr        x8
0x0000000000c9c7a0: mov        x0, x27
0x0000000000c9c7a4: bl         #0x4b9808c
0x0000000000c9c7a8: ldrsb      w8, [sp, #0x87]
0x0000000000c9c7ac: tbz        w8, #0x1f, #0xc9c7b8
0x0000000000c9c7b0: ldr        x0, [sp, #0x70]
0x0000000000c9c7b4: bl         #0x47e93a8
0x0000000000c9c7b8: ldr        x27, [sp, #0xa8]
0x0000000000c9c7bc: cbz        x27, #0xc9c7f0
0x0000000000c9c7c0: add        x8, x27, #8
0x0000000000c9c7c4: ldaxr      x9, [x8]
0x0000000000c9c7c8: sub        x10, x9, #1
0x0000000000c9c7cc: stlxr      w11, x10, [x8]
0x0000000000c9c7d0: cbnz       w11, #0xc9c7c4
0x0000000000c9c7d4: cbnz       x9, #0xc9c7f0
0x0000000000c9c7d8: ldr        x8, [x27]
0x0000000000c9c7dc: ldr        x8, [x8, #0x10]
0x0000000000c9c7e0: mov        x0, x27
0x0000000000c9c7e4: blr        x8
0x0000000000c9c7e8: mov        x0, x27
0x0000000000c9c7ec: bl         #0x4b9808c
0x0000000000c9c7f0: ldr        x27, [sp, #0xc8]
0x0000000000c9c7f4: cbz        x27, #0xc9c828
0x0000000000c9c7f8: add        x8, x27, #8
0x0000000000c9c7fc: ldaxr      x9, [x8]
0x0000000000c9c800: sub        x10, x9, #1
0x0000000000c9c804: stlxr      w11, x10, [x8]
0x0000000000c9c808: cbnz       w11, #0xc9c7fc
0x0000000000c9c80c: cbnz       x9, #0xc9c828
0x0000000000c9c810: ldr        x8, [x27]
0x0000000000c9c814: ldr        x8, [x8, #0x10]
0x0000000000c9c818: mov        x0, x27
0x0000000000c9c81c: blr        x8
0x0000000000c9c820: mov        x0, x27
0x0000000000c9c824: bl         #0x4b9808c
0x0000000000c9c828: str        w19, [x20, #0x14c]
0x0000000000c9c82c: str        wzr, [x20, #0x148]
0x0000000000c9c830: ldrb       w8, [x20, #0x152]
0x0000000000c9c834: tbnz       w8, #0, #0xc9cd68
0x0000000000c9c838: cmp        w26, #1
0x0000000000c9c83c: b.ne       #0xc9cd68
0x0000000000c9c840: mov        w0, #0x20
0x0000000000c9c844: bl         #0x47e9370
0x0000000000c9c848: mov        x1, x0
0x0000000000c9c84c: movi       v0.16b, #0
0x0000000000c9c850: stp        q0, q0, [x1]
0x0000000000c9c854: add        x0, x20, #0x68
0x0000000000c9c858: bl         #0xba0c78
0x0000000000c9c85c: adrp       x1, #0x52c2000
0x0000000000c9c860: add        x1, x1, #0x151
0x0000000000c9c864: add        x27, sp, #0xc0
0x0000000000c9c868: add        x0, sp, #0xc0
0x0000000000c9c86c: bl         #0x18aac
0x0000000000c9c870: str        x27, [sp, #8]
0x0000000000c9c874: mov        w8, #3
0x0000000000c9c878: str        w8, [sp]
0x0000000000c9c87c: add        x8, sp, #0xa0
0x0000000000c9c880: mov        x0, x23
0x0000000000c9c884: mov        x1, x25
0x0000000000c9c888: ldr        w2, [sp, #0x30]
0x0000000000c9c88c: mov        x3, x22
0x0000000000c9c890: mov        x4, x21
0x0000000000c9c894: mov        w5, #1
0x0000000000c9c898: mov        w6, #1
0x0000000000c9c89c: mov        x7, x24
0x0000000000c9c8a0: bl         #0x40b4ed4
0x0000000000c9c8a4: ldur       x0, [x20, #0x68]
0x0000000000c9c8a8: add        x1, sp, #0xa0
0x0000000000c9c8ac: bl         #0x1a230
0x0000000000c9c8b0: ldr        x27, [sp, #0xa8]
0x0000000000c9c8b4: cbz        x27, #0xc9c8e8
0x0000000000c9c8b8: add        x8, x27, #8
0x0000000000c9c8bc: ldaxr      x9, [x8]
0x0000000000c9c8c0: sub        x10, x9, #1
0x0000000000c9c8c4: stlxr      w11, x10, [x8]
0x0000000000c9c8c8: cbnz       w11, #0xc9c8bc
0x0000000000c9c8cc: cbnz       x9, #0xc9c8e8
0x0000000000c9c8d0: ldr        x8, [x27]
0x0000000000c9c8d4: ldr        x8, [x8, #0x10]
0x0000000000c9c8d8: mov        x0, x27
0x0000000000c9c8dc: blr        x8
0x0000000000c9c8e0: mov        x0, x27
0x0000000000c9c8e4: bl         #0x4b9808c
0x0000000000c9c8e8: ldrsb      w8, [sp, #0xd7]
0x0000000000c9c8ec: tbz        w8, #0x1f, #0xc9c8f8
0x0000000000c9c8f0: ldr        x0, [sp, #0xc0]
0x0000000000c9c8f4: bl         #0x47e93a8
0x0000000000c9c8f8: ldur       x1, [x20, #0x68]
0x0000000000c9c8fc: add        x0, sp, #0xc0
0x0000000000c9c900: bl         #0x40b6254
0x0000000000c9c904: add        x0, sp, #0xa0
0x0000000000c9c908: bl         #0x40b61a4
0x0000000000c9c90c: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9c910: str        xzr, [sp, #0x80]
0x0000000000c9c914: add        x8, sp, #0x58
0x0000000000c9c918: add        x1, sp, #0xc0
0x0000000000c9c91c: add        x2, sp, #0xa0
0x0000000000c9c920: add        x3, sp, #0x70
0x0000000000c9c924: mov        x0, x23
0x0000000000c9c928: bl         #0x40b4f40
0x0000000000c9c92c: ldur       x8, [x20, #0x68]
0x0000000000c9c930: add        x0, x8, #0x10
0x0000000000c9c934: add        x1, sp, #0x58
0x0000000000c9c938: bl         #0x1a230
0x0000000000c9c93c: ldr        x27, [sp, #0x60]
0x0000000000c9c940: cbz        x27, #0xc9c974
0x0000000000c9c944: add        x8, x27, #8
0x0000000000c9c948: ldaxr      x9, [x8]
0x0000000000c9c94c: sub        x10, x9, #1
0x0000000000c9c950: stlxr      w11, x10, [x8]
0x0000000000c9c954: cbnz       w11, #0xc9c948
0x0000000000c9c958: cbnz       x9, #0xc9c974
0x0000000000c9c95c: ldr        x8, [x27]
0x0000000000c9c960: ldr        x8, [x8, #0x10]
0x0000000000c9c964: mov        x0, x27
0x0000000000c9c968: blr        x8
0x0000000000c9c96c: mov        x0, x27
0x0000000000c9c970: bl         #0x4b9808c
0x0000000000c9c974: ldrsb      w8, [sp, #0x87]
0x0000000000c9c978: tbz        w8, #0x1f, #0xc9c984
0x0000000000c9c97c: ldr        x0, [sp, #0x70]
0x0000000000c9c980: bl         #0x47e93a8
0x0000000000c9c984: ldr        x27, [sp, #0xa8]
0x0000000000c9c988: cbz        x27, #0xc9c9bc
0x0000000000c9c98c: add        x8, x27, #8
0x0000000000c9c990: ldaxr      x9, [x8]
0x0000000000c9c994: sub        x10, x9, #1
0x0000000000c9c998: stlxr      w11, x10, [x8]
0x0000000000c9c99c: cbnz       w11, #0xc9c990
0x0000000000c9c9a0: cbnz       x9, #0xc9c9bc
0x0000000000c9c9a4: ldr        x8, [x27]
0x0000000000c9c9a8: ldr        x8, [x8, #0x10]
0x0000000000c9c9ac: mov        x0, x27
0x0000000000c9c9b0: blr        x8
0x0000000000c9c9b4: mov        x0, x27
0x0000000000c9c9b8: bl         #0x4b9808c
0x0000000000c9c9bc: ldr        x27, [sp, #0xc8]
0x0000000000c9c9c0: cbz        x27, #0xc9c9f4
0x0000000000c9c9c4: add        x8, x27, #8
0x0000000000c9c9c8: ldaxr      x9, [x8]
0x0000000000c9c9cc: sub        x10, x9, #1
0x0000000000c9c9d0: stlxr      w11, x10, [x8]
0x0000000000c9c9d4: cbnz       w11, #0xc9c9c8
0x0000000000c9c9d8: cbnz       x9, #0xc9c9f4
0x0000000000c9c9dc: ldr        x8, [x27]
0x0000000000c9c9e0: ldr        x8, [x8, #0x10]
0x0000000000c9c9e4: mov        x0, x27
0x0000000000c9c9e8: blr        x8
0x0000000000c9c9ec: mov        x0, x27
0x0000000000c9c9f0: bl         #0x4b9808c
0x0000000000c9c9f4: mov        w0, #0x20
0x0000000000c9c9f8: bl         #0x47e9370
0x0000000000c9c9fc: mov        x1, x0
0x0000000000c9ca00: movi       v0.16b, #0
0x0000000000c9ca04: stp        q0, q0, [x1]
0x0000000000c9ca08: add        x0, x20, #0x70
0x0000000000c9ca0c: bl         #0xba0c78
0x0000000000c9ca10: adrp       x1, #0x52c2000
0x0000000000c9ca14: add        x1, x1, #0x15e
0x0000000000c9ca18: add        x27, sp, #0xc0
0x0000000000c9ca1c: add        x0, sp, #0xc0
0x0000000000c9ca20: bl         #0x18aac
0x0000000000c9ca24: str        x27, [sp, #8]
0x0000000000c9ca28: mov        w8, #3
0x0000000000c9ca2c: str        w8, [sp]
0x0000000000c9ca30: add        x8, sp, #0xa0
0x0000000000c9ca34: mov        x0, x23
0x0000000000c9ca38: mov        x1, x25
0x0000000000c9ca3c: mov        w2, #8
0x0000000000c9ca40: mov        x3, x22
0x0000000000c9ca44: mov        x4, x21
0x0000000000c9ca48: mov        w5, #1
0x0000000000c9ca4c: mov        w6, #1
0x0000000000c9ca50: mov        x7, x24
0x0000000000c9ca54: bl         #0x40b4ed4
0x0000000000c9ca58: ldur       x0, [x20, #0x70]
0x0000000000c9ca5c: add        x1, sp, #0xa0
0x0000000000c9ca60: bl         #0x1a230
0x0000000000c9ca64: ldr        x27, [sp, #0xa8]
0x0000000000c9ca68: cbz        x27, #0xc9ca9c
0x0000000000c9ca6c: add        x8, x27, #8
0x0000000000c9ca70: ldaxr      x9, [x8]
0x0000000000c9ca74: sub        x10, x9, #1
0x0000000000c9ca78: stlxr      w11, x10, [x8]
0x0000000000c9ca7c: cbnz       w11, #0xc9ca70
0x0000000000c9ca80: cbnz       x9, #0xc9ca9c
0x0000000000c9ca84: ldr        x8, [x27]
0x0000000000c9ca88: ldr        x8, [x8, #0x10]
0x0000000000c9ca8c: mov        x0, x27
0x0000000000c9ca90: blr        x8
0x0000000000c9ca94: mov        x0, x27
0x0000000000c9ca98: bl         #0x4b9808c
0x0000000000c9ca9c: ldrsb      w8, [sp, #0xd7]
0x0000000000c9caa0: tbz        w8, #0x1f, #0xc9caac
0x0000000000c9caa4: ldr        x0, [sp, #0xc0]
0x0000000000c9caa8: bl         #0x47e93a8
0x0000000000c9caac: ldur       x1, [x20, #0x70]
0x0000000000c9cab0: add        x0, sp, #0xc0
0x0000000000c9cab4: bl         #0x40b6254
0x0000000000c9cab8: add        x0, sp, #0xa0
0x0000000000c9cabc: bl         #0x40b61a4
0x0000000000c9cac0: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9cac4: str        xzr, [sp, #0x80]
0x0000000000c9cac8: add        x8, sp, #0x58
0x0000000000c9cacc: add        x1, sp, #0xc0
0x0000000000c9cad0: add        x2, sp, #0xa0
0x0000000000c9cad4: add        x3, sp, #0x70
0x0000000000c9cad8: mov        x0, x23
0x0000000000c9cadc: bl         #0x40b4f40
0x0000000000c9cae0: ldur       x8, [x20, #0x70]
0x0000000000c9cae4: add        x0, x8, #0x10
0x0000000000c9cae8: add        x1, sp, #0x58
0x0000000000c9caec: bl         #0x1a230
0x0000000000c9caf0: ldr        x27, [sp, #0x60]
0x0000000000c9caf4: cbz        x27, #0xc9cb28
0x0000000000c9caf8: add        x8, x27, #8
0x0000000000c9cafc: ldaxr      x9, [x8]
0x0000000000c9cb00: sub        x10, x9, #1
0x0000000000c9cb04: stlxr      w11, x10, [x8]
0x0000000000c9cb08: cbnz       w11, #0xc9cafc
0x0000000000c9cb0c: cbnz       x9, #0xc9cb28
0x0000000000c9cb10: ldr        x8, [x27]
0x0000000000c9cb14: ldr        x8, [x8, #0x10]
0x0000000000c9cb18: mov        x0, x27
0x0000000000c9cb1c: blr        x8
0x0000000000c9cb20: mov        x0, x27
0x0000000000c9cb24: bl         #0x4b9808c
0x0000000000c9cb28: ldrsb      w8, [sp, #0x87]
0x0000000000c9cb2c: tbz        w8, #0x1f, #0xc9cb38
0x0000000000c9cb30: ldr        x0, [sp, #0x70]
0x0000000000c9cb34: bl         #0x47e93a8
0x0000000000c9cb38: ldr        x27, [sp, #0xa8]
0x0000000000c9cb3c: cbz        x27, #0xc9cb70
0x0000000000c9cb40: add        x8, x27, #8
0x0000000000c9cb44: ldaxr      x9, [x8]
0x0000000000c9cb48: sub        x10, x9, #1
0x0000000000c9cb4c: stlxr      w11, x10, [x8]
0x0000000000c9cb50: cbnz       w11, #0xc9cb44
0x0000000000c9cb54: cbnz       x9, #0xc9cb70
0x0000000000c9cb58: ldr        x8, [x27]
0x0000000000c9cb5c: ldr        x8, [x8, #0x10]
0x0000000000c9cb60: mov        x0, x27
0x0000000000c9cb64: blr        x8
0x0000000000c9cb68: mov        x0, x27
0x0000000000c9cb6c: bl         #0x4b9808c
0x0000000000c9cb70: ldr        x27, [sp, #0xc8]
0x0000000000c9cb74: cbz        x27, #0xc9cba8
0x0000000000c9cb78: add        x8, x27, #8
0x0000000000c9cb7c: ldaxr      x9, [x8]
0x0000000000c9cb80: sub        x10, x9, #1
0x0000000000c9cb84: stlxr      w11, x10, [x8]
0x0000000000c9cb88: cbnz       w11, #0xc9cb7c
0x0000000000c9cb8c: cbnz       x9, #0xc9cba8
0x0000000000c9cb90: ldr        x8, [x27]
0x0000000000c9cb94: ldr        x8, [x8, #0x10]
0x0000000000c9cb98: mov        x0, x27
0x0000000000c9cb9c: blr        x8
0x0000000000c9cba0: mov        x0, x27
0x0000000000c9cba4: bl         #0x4b9808c
0x0000000000c9cba8: mov        w8, #1
0x0000000000c9cbac: str        w8, [x20, #0x148]
0x0000000000c9cbb0: str        w19, [x20, #0x14c]
0x0000000000c9cbb4: b          #0xc9cd68
0x0000000000c9cbb8: b          #0xc9cc9c
0x0000000000c9cbbc: b          #0xc9cc9c
0x0000000000c9cbc0: b          #0xc9cc9c
0x0000000000c9cbc4: b          #0xc9ccc0
0x0000000000c9cbc8: b          #0xc9ccc0
0x0000000000c9cbcc: b          #0xc9ccc0
0x0000000000c9cbd0: b          #0xc9e170
0x0000000000c9cbd4: b          #0xc9e170
0x0000000000c9cbd8: b          #0xc9e170
0x0000000000c9cbdc: b          #0xc9cc9c
0x0000000000c9cbe0: b          #0xc9e150
0x0000000000c9cbe4: b          #0xc9ccc0
0x0000000000c9cbe8: b          #0xc9e170
0x0000000000c9cbec: b          #0xc9e170
0x0000000000c9cbf0: b          #0xc9e150
0x0000000000c9cbf4: b          #0xc9e170
0x0000000000c9cbf8: b          #0xc9cc0c
0x0000000000c9cbfc: b          #0xc9cc30
0x0000000000c9cc00: b          #0xc9cce0
0x0000000000c9cc04: b          #0xc9cc48
0x0000000000c9cc08: b          #0xc9cce0
0x0000000000c9cc0c: mov        x28, x1
0x0000000000c9cc10: mov        x27, x0
0x0000000000c9cc14: ldrsb      w8, [sp, #0x87]
0x0000000000c9cc18: tbz        w8, #0x1f, #0xc9cc24
0x0000000000c9cc1c: ldr        x0, [sp, #0x70]
0x0000000000c9cc20: bl         #0x47e93a8
0x0000000000c9cc24: add        x0, sp, #0xa0
0x0000000000c9cc28: bl         #0x1df28
0x0000000000c9cc2c: b          #0xc9cc38
0x0000000000c9cc30: mov        x28, x1
0x0000000000c9cc34: mov        x27, x0
0x0000000000c9cc38: add        x0, sp, #0xc0
0x0000000000c9cc3c: bl         #0x1df28
0x0000000000c9cc40: b          #0xc9cce8
0x0000000000c9cc44: b          #0xc9cce0
0x0000000000c9cc48: mov        x28, x1
0x0000000000c9cc4c: mov        x27, x0
0x0000000000c9cc50: ldrsb      w8, [sp, #0xd7]
0x0000000000c9cc54: tbz        w8, #0x1f, #0xc9cce8
0x0000000000c9cc58: ldr        x0, [sp, #0xc0]
0x0000000000c9cc5c: bl         #0x47e93a8
0x0000000000c9cc60: b          #0xc9cce8
0x0000000000c9cc64: b          #0xc9cce0
0x0000000000c9cc68: b          #0xc9e490
0x0000000000c9cc6c: mov        x28, x1
0x0000000000c9cc70: mov        x27, x0
0x0000000000c9cc74: ldrsb      w8, [sp, #0xb7]
0x0000000000c9cc78: tbz        w8, #0x1f, #0xc9ccc8
0x0000000000c9cc7c: ldr        x0, [sp, #0xa0]
0x0000000000c9cc80: bl         #0x47e93a8
0x0000000000c9cc84: b          #0xc9ccc8
0x0000000000c9cc88: b          #0xc9e170
0x0000000000c9cc8c: b          #0xc9e150
0x0000000000c9cc90: b          #0xc9e170
0x0000000000c9cc94: b          #0xc9e150
0x0000000000c9cc98: b          #0xc9e170
0x0000000000c9cc9c: mov        x28, x1
0x0000000000c9cca0: mov        x27, x0
0x0000000000c9cca4: ldrsb      w8, [sp, #0x87]
0x0000000000c9cca8: tbz        w8, #0x1f, #0xc9ccb4
0x0000000000c9ccac: ldr        x0, [sp, #0x70]
0x0000000000c9ccb0: bl         #0x47e93a8
0x0000000000c9ccb4: add        x0, sp, #0xa0
0x0000000000c9ccb8: bl         #0x1df28
0x0000000000c9ccbc: b          #0xc9ccc8
0x0000000000c9ccc0: mov        x28, x1
0x0000000000c9ccc4: mov        x27, x0
0x0000000000c9ccc8: add        x0, sp, #0xc0
0x0000000000c9cccc: bl         #0x1df28
0x0000000000c9ccd0: b          #0xc9e178
0x0000000000c9ccd4: b          #0xc9e170
0x0000000000c9ccd8: b          #0xc9e150
0x0000000000c9ccdc: b          #0xc9e170
0x0000000000c9cce0: mov        x28, x1
0x0000000000c9cce4: mov        x27, x0
0x0000000000c9cce8: cmp        w28, #1
0x0000000000c9ccec: b.ne       #0xc9e494
0x0000000000c9ccf0: mov        x0, x27
0x0000000000c9ccf4: bl         #0x4b98500
0x0000000000c9ccf8: adrp       x8, #0x6197000
0x0000000000c9ccfc: add        x8, x8, #0xc70
0x0000000000c9cd00: ldr        x27, [x8]
0x0000000000c9cd04: and        w8, w27, #0xff
0x0000000000c9cd08: lsr        x9, x27, #8
0x0000000000c9cd0c: cmp        w8, #6
0x0000000000c9cd10: and        w8, w9, #0xff
0x0000000000c9cd14: ccmp       w8, #3, #0, hs
0x0000000000c9cd18: b.lo       #0xc9cd4c
0x0000000000c9cd1c: adrp       x8, #0x6197000
0x0000000000c9cd20: add        x8, x8, #0xc70
0x0000000000c9cd24: ldr        x28, [x8, #8]
0x0000000000c9cd28: ldr        x8, [x0]
0x0000000000c9cd2c: ldr        x8, [x8, #0x10]
0x0000000000c9cd30: blr        x8
0x0000000000c9cd34: mov        x3, x0
0x0000000000c9cd38: adrp       x2, #0x52c2000
0x0000000000c9cd3c: add        x2, x2, #0x16b
0x0000000000c9cd40: mov        x0, x27
0x0000000000c9cd44: mov        x1, x28
0x0000000000c9cd48: bl         #0x47ef268
0x0000000000c9cd4c: mov        w8, #1
0x0000000000c9cd50: strb       w8, [x20, #0x152]
0x0000000000c9cd54: mov        x0, x20
0x0000000000c9cd58: bl         #0xc9ba04
0x0000000000c9cd5c: bl         #0x4b98518
0x0000000000c9cd60: cmp        w19, #1
0x0000000000c9cd64: b.eq       #0xc9cd74
0x0000000000c9cd68: cbz        w19, #0xc9d6a8
0x0000000000c9cd6c: ldrb       w8, [x20, #0x152]
0x0000000000c9cd70: tbz        w8, #0, #0xc9d6a8
0x0000000000c9cd74: adrp       x1, #0x52c2000
0x0000000000c9cd78: add        x1, x1, #0xc1
0x0000000000c9cd7c: add        x19, sp, #0xc0
0x0000000000c9cd80: add        x0, sp, #0xc0
0x0000000000c9cd84: bl         #0x18aac
0x0000000000c9cd88: str        x19, [sp, #8]
0x0000000000c9cd8c: ldr        w8, [sp, #0x2c]
0x0000000000c9cd90: str        w8, [sp]
0x0000000000c9cd94: add        x8, sp, #0xa0
0x0000000000c9cd98: mov        x0, x23
0x0000000000c9cd9c: mov        x1, x25
0x0000000000c9cda0: ldr        w2, [sp, #0x18]
0x0000000000c9cda4: mov        x3, x22
0x0000000000c9cda8: mov        x4, x21
0x0000000000c9cdac: mov        w5, #1
0x0000000000c9cdb0: mov        w6, #1
0x0000000000c9cdb4: mov        x7, x24
0x0000000000c9cdb8: bl         #0x40b4ed4
0x0000000000c9cdbc: add        x0, x20, #8
0x0000000000c9cdc0: add        x1, sp, #0xa0
0x0000000000c9cdc4: bl         #0x1a230
0x0000000000c9cdc8: ldr        x19, [sp, #0xa8]
0x0000000000c9cdcc: cbz        x19, #0xc9ce00
0x0000000000c9cdd0: add        x8, x19, #8
0x0000000000c9cdd4: ldaxr      x9, [x8]
0x0000000000c9cdd8: sub        x10, x9, #1
0x0000000000c9cddc: stlxr      w11, x10, [x8]
0x0000000000c9cde0: cbnz       w11, #0xc9cdd4
0x0000000000c9cde4: cbnz       x9, #0xc9ce00
0x0000000000c9cde8: ldr        x8, [x19]
0x0000000000c9cdec: ldr        x8, [x8, #0x10]
0x0000000000c9cdf0: mov        x0, x19
0x0000000000c9cdf4: blr        x8
0x0000000000c9cdf8: mov        x0, x19
0x0000000000c9cdfc: bl         #0x4b9808c
0x0000000000c9ce00: ldrsb      w8, [sp, #0xd7]
0x0000000000c9ce04: tbz        w8, #0x1f, #0xc9ce10
0x0000000000c9ce08: ldr        x0, [sp, #0xc0]
0x0000000000c9ce0c: bl         #0x47e93a8
0x0000000000c9ce10: add        x0, x20, #0x18
0x0000000000c9ce14: add        x1, x20, #8
0x0000000000c9ce18: bl         #0x1de78
0x0000000000c9ce1c: mov        w0, #0x40
0x0000000000c9ce20: bl         #0x47e9370
0x0000000000c9ce24: movi       v0.16b, #0
0x0000000000c9ce28: stp        q0, q0, [x0, #0x20]
0x0000000000c9ce2c: stp        q0, q0, [x0]
0x0000000000c9ce30: ldr        x1, [x20]
0x0000000000c9ce34: str        x0, [x20]
0x0000000000c9ce38: cbz        x1, #0xc9ce44
0x0000000000c9ce3c: mov        x0, x20
0x0000000000c9ce40: bl         #0xcb8de8
0x0000000000c9ce44: adrp       x1, #0x52c2000
0x0000000000c9ce48: add        x1, x1, #0xdc
0x0000000000c9ce4c: add        x19, sp, #0xc0
0x0000000000c9ce50: add        x0, sp, #0xc0
0x0000000000c9ce54: bl         #0x18aac
0x0000000000c9ce58: str        x19, [sp, #8]
0x0000000000c9ce5c: mov        w8, #3
0x0000000000c9ce60: str        w8, [sp]
0x0000000000c9ce64: add        x8, sp, #0xa0
0x0000000000c9ce68: mov        x0, x23
0x0000000000c9ce6c: mov        x1, x25
0x0000000000c9ce70: ldr        w2, [sp, #0x30]
0x0000000000c9ce74: mov        x3, x22
0x0000000000c9ce78: mov        x4, x21
0x0000000000c9ce7c: mov        w5, #1
0x0000000000c9ce80: mov        w6, #1
0x0000000000c9ce84: mov        x7, x24
0x0000000000c9ce88: bl         #0x40b4ed4
0x0000000000c9ce8c: ldr        x0, [x20]
0x0000000000c9ce90: add        x1, sp, #0xa0
0x0000000000c9ce94: bl         #0x1a230
0x0000000000c9ce98: ldr        x19, [sp, #0xa8]
0x0000000000c9ce9c: cbz        x19, #0xc9ced0
0x0000000000c9cea0: add        x8, x19, #8
0x0000000000c9cea4: ldaxr      x9, [x8]
0x0000000000c9cea8: sub        x10, x9, #1
0x0000000000c9ceac: stlxr      w11, x10, [x8]
0x0000000000c9ceb0: cbnz       w11, #0xc9cea4
0x0000000000c9ceb4: cbnz       x9, #0xc9ced0
0x0000000000c9ceb8: ldr        x8, [x19]
0x0000000000c9cebc: ldr        x8, [x8, #0x10]
0x0000000000c9cec0: mov        x0, x19
0x0000000000c9cec4: blr        x8
0x0000000000c9cec8: mov        x0, x19
0x0000000000c9cecc: bl         #0x4b9808c
0x0000000000c9ced0: ldrsb      w8, [sp, #0xd7]
0x0000000000c9ced4: tbz        w8, #0x1f, #0xc9cee0
0x0000000000c9ced8: ldr        x0, [sp, #0xc0]
0x0000000000c9cedc: bl         #0x47e93a8
0x0000000000c9cee0: ldr        x1, [x20]
0x0000000000c9cee4: add        x0, sp, #0xc0
0x0000000000c9cee8: bl         #0x40b6254
0x0000000000c9ceec: add        x0, sp, #0xa0
0x0000000000c9cef0: add        x1, x20, #8
0x0000000000c9cef4: bl         #0x40b6254
0x0000000000c9cef8: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9cefc: str        xzr, [sp, #0x80]
0x0000000000c9cf00: add        x8, sp, #0x58
0x0000000000c9cf04: add        x1, sp, #0xc0
0x0000000000c9cf08: add        x2, sp, #0xa0
0x0000000000c9cf0c: add        x3, sp, #0x70
0x0000000000c9cf10: mov        x0, x23
0x0000000000c9cf14: bl         #0x40b4f40
0x0000000000c9cf18: ldr        x8, [x20]
0x0000000000c9cf1c: add        x0, x8, #0x20
0x0000000000c9cf20: add        x1, sp, #0x58
0x0000000000c9cf24: bl         #0x1a230
0x0000000000c9cf28: ldr        x19, [sp, #0x60]
0x0000000000c9cf2c: cbz        x19, #0xc9cf60
0x0000000000c9cf30: add        x8, x19, #8
0x0000000000c9cf34: ldaxr      x9, [x8]
0x0000000000c9cf38: sub        x10, x9, #1
0x0000000000c9cf3c: stlxr      w11, x10, [x8]
0x0000000000c9cf40: cbnz       w11, #0xc9cf34
0x0000000000c9cf44: cbnz       x9, #0xc9cf60
0x0000000000c9cf48: ldr        x8, [x19]
0x0000000000c9cf4c: ldr        x8, [x8, #0x10]
0x0000000000c9cf50: mov        x0, x19
0x0000000000c9cf54: blr        x8
0x0000000000c9cf58: mov        x0, x19
0x0000000000c9cf5c: bl         #0x4b9808c
0x0000000000c9cf60: ldrsb      w8, [sp, #0x87]
0x0000000000c9cf64: tbz        w8, #0x1f, #0xc9cf70
0x0000000000c9cf68: ldr        x0, [sp, #0x70]
0x0000000000c9cf6c: bl         #0x47e93a8
0x0000000000c9cf70: ldr        x19, [sp, #0xa8]
0x0000000000c9cf74: cbz        x19, #0xc9cfa8
0x0000000000c9cf78: add        x8, x19, #8
0x0000000000c9cf7c: ldaxr      x9, [x8]
0x0000000000c9cf80: sub        x10, x9, #1
0x0000000000c9cf84: stlxr      w11, x10, [x8]
0x0000000000c9cf88: cbnz       w11, #0xc9cf7c
0x0000000000c9cf8c: cbnz       x9, #0xc9cfa8
0x0000000000c9cf90: ldr        x8, [x19]
0x0000000000c9cf94: ldr        x8, [x8, #0x10]
0x0000000000c9cf98: mov        x0, x19
0x0000000000c9cf9c: blr        x8
0x0000000000c9cfa0: mov        x0, x19
0x0000000000c9cfa4: bl         #0x4b9808c
0x0000000000c9cfa8: ldr        x19, [sp, #0xc8]
0x0000000000c9cfac: cbz        x19, #0xc9cfe0
0x0000000000c9cfb0: add        x8, x19, #8
0x0000000000c9cfb4: ldaxr      x9, [x8]
0x0000000000c9cfb8: sub        x10, x9, #1
0x0000000000c9cfbc: stlxr      w11, x10, [x8]
0x0000000000c9cfc0: cbnz       w11, #0xc9cfb4
0x0000000000c9cfc4: cbnz       x9, #0xc9cfe0
0x0000000000c9cfc8: ldr        x8, [x19]
0x0000000000c9cfcc: ldr        x8, [x8, #0x10]
0x0000000000c9cfd0: mov        x0, x19
0x0000000000c9cfd4: blr        x8
0x0000000000c9cfd8: mov        x0, x19
0x0000000000c9cfdc: bl         #0x4b9808c
0x0000000000c9cfe0: ldr        w8, [sp, #0x34]
0x0000000000c9cfe4: cbz        w8, #0xc9d180
0x0000000000c9cfe8: adrp       x1, #0x52c2000
0x0000000000c9cfec: add        x1, x1, #0x1a0
0x0000000000c9cff0: add        x19, sp, #0xc0
0x0000000000c9cff4: add        x0, sp, #0xc0
0x0000000000c9cff8: bl         #0x18aac
0x0000000000c9cffc: str        x19, [sp, #8]
0x0000000000c9d000: mov        w8, #3
0x0000000000c9d004: str        w8, [sp]
0x0000000000c9d008: add        x8, sp, #0xa0
0x0000000000c9d00c: mov        x0, x23
0x0000000000c9d010: mov        x1, x25
0x0000000000c9d014: mov        w2, #0
0x0000000000c9d018: mov        x3, x22
0x0000000000c9d01c: mov        x4, x21
0x0000000000c9d020: mov        w5, #1
0x0000000000c9d024: mov        w6, #1
0x0000000000c9d028: mov        x7, x24
0x0000000000c9d02c: bl         #0x40b4ed4
0x0000000000c9d030: add        x0, x20, #0xc8
0x0000000000c9d034: add        x1, sp, #0xa0
0x0000000000c9d038: bl         #0x1a230
0x0000000000c9d03c: ldr        x19, [sp, #0xa8]
0x0000000000c9d040: cbz        x19, #0xc9d074
0x0000000000c9d044: add        x8, x19, #8
0x0000000000c9d048: ldaxr      x9, [x8]
0x0000000000c9d04c: sub        x10, x9, #1
0x0000000000c9d050: stlxr      w11, x10, [x8]
0x0000000000c9d054: cbnz       w11, #0xc9d048
0x0000000000c9d058: cbnz       x9, #0xc9d074
0x0000000000c9d05c: ldr        x8, [x19]
0x0000000000c9d060: ldr        x8, [x8, #0x10]
0x0000000000c9d064: mov        x0, x19
0x0000000000c9d068: blr        x8
0x0000000000c9d06c: mov        x0, x19
0x0000000000c9d070: bl         #0x4b9808c
0x0000000000c9d074: ldrsb      w8, [sp, #0xd7]
0x0000000000c9d078: tbz        w8, #0x1f, #0xc9d084
0x0000000000c9d07c: ldr        x0, [sp, #0xc0]
0x0000000000c9d080: bl         #0x47e93a8
0x0000000000c9d084: add        x0, sp, #0xc0
0x0000000000c9d088: add        x1, x20, #0xc8
0x0000000000c9d08c: bl         #0x40b6254
0x0000000000c9d090: add        x0, sp, #0xa0
0x0000000000c9d094: add        x1, x20, #8
0x0000000000c9d098: bl         #0x40b6254
0x0000000000c9d09c: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9d0a0: str        xzr, [sp, #0x80]
0x0000000000c9d0a4: add        x8, sp, #0x58
0x0000000000c9d0a8: add        x1, sp, #0xc0
0x0000000000c9d0ac: add        x2, sp, #0xa0
0x0000000000c9d0b0: add        x3, sp, #0x70
0x0000000000c9d0b4: mov        x0, x23
0x0000000000c9d0b8: bl         #0x40b4f40
0x0000000000c9d0bc: add        x0, x20, #0xf0
0x0000000000c9d0c0: add        x1, sp, #0x58
0x0000000000c9d0c4: bl         #0x1a230
0x0000000000c9d0c8: ldr        x19, [sp, #0x60]
0x0000000000c9d0cc: cbz        x19, #0xc9d100
0x0000000000c9d0d0: add        x8, x19, #8
0x0000000000c9d0d4: ldaxr      x9, [x8]
0x0000000000c9d0d8: sub        x10, x9, #1
0x0000000000c9d0dc: stlxr      w11, x10, [x8]
0x0000000000c9d0e0: cbnz       w11, #0xc9d0d4
0x0000000000c9d0e4: cbnz       x9, #0xc9d100
0x0000000000c9d0e8: ldr        x8, [x19]
0x0000000000c9d0ec: ldr        x8, [x8, #0x10]
0x0000000000c9d0f0: mov        x0, x19
0x0000000000c9d0f4: blr        x8
0x0000000000c9d0f8: mov        x0, x19
0x0000000000c9d0fc: bl         #0x4b9808c
0x0000000000c9d100: ldrsb      w8, [sp, #0x87]
0x0000000000c9d104: tbz        w8, #0x1f, #0xc9d110
0x0000000000c9d108: ldr        x0, [sp, #0x70]
0x0000000000c9d10c: bl         #0x47e93a8
0x0000000000c9d110: ldr        x19, [sp, #0xa8]
0x0000000000c9d114: cbz        x19, #0xc9d148
0x0000000000c9d118: add        x8, x19, #8
0x0000000000c9d11c: ldaxr      x9, [x8]
0x0000000000c9d120: sub        x10, x9, #1
0x0000000000c9d124: stlxr      w11, x10, [x8]
0x0000000000c9d128: cbnz       w11, #0xc9d11c
0x0000000000c9d12c: cbnz       x9, #0xc9d148
0x0000000000c9d130: ldr        x8, [x19]
0x0000000000c9d134: ldr        x8, [x8, #0x10]
0x0000000000c9d138: mov        x0, x19
0x0000000000c9d13c: blr        x8
0x0000000000c9d140: mov        x0, x19
0x0000000000c9d144: bl         #0x4b9808c
0x0000000000c9d148: ldr        x19, [sp, #0xc8]
0x0000000000c9d14c: cbz        x19, #0xc9d180
0x0000000000c9d150: add        x8, x19, #8
0x0000000000c9d154: ldaxr      x9, [x8]
0x0000000000c9d158: sub        x10, x9, #1
0x0000000000c9d15c: stlxr      w11, x10, [x8]
0x0000000000c9d160: cbnz       w11, #0xc9d154
0x0000000000c9d164: cbnz       x9, #0xc9d180
0x0000000000c9d168: ldr        x8, [x19]
0x0000000000c9d16c: ldr        x8, [x8, #0x10]
0x0000000000c9d170: mov        x0, x19
0x0000000000c9d174: blr        x8
0x0000000000c9d178: mov        x0, x19
0x0000000000c9d17c: bl         #0x4b9808c
0x0000000000c9d180: adrp       x8, #0x6108000
0x0000000000c9d184: ldrb       w8, [x8, #0xc30]
0x0000000000c9d188: cmp        w8, #1
0x0000000000c9d18c: b.ne       #0xc9d324
0x0000000000c9d190: adrp       x1, #0x52c2000
0x0000000000c9d194: add        x1, x1, #0xfe
0x0000000000c9d198: add        x19, sp, #0xc0
0x0000000000c9d19c: add        x0, sp, #0xc0
0x0000000000c9d1a0: bl         #0x18aac
0x0000000000c9d1a4: str        x19, [sp, #8]
0x0000000000c9d1a8: mov        w8, #3
0x0000000000c9d1ac: str        w8, [sp]
0x0000000000c9d1b0: add        x8, sp, #0xa0
0x0000000000c9d1b4: mov        x0, x23
0x0000000000c9d1b8: mov        x1, x25
0x0000000000c9d1bc: mov        w2, #0
0x0000000000c9d1c0: mov        x3, x22
0x0000000000c9d1c4: mov        x4, x21
0x0000000000c9d1c8: mov        w5, #1
0x0000000000c9d1cc: mov        w6, #1
0x0000000000c9d1d0: mov        x7, x24
0x0000000000c9d1d4: bl         #0x40b4ed4
0x0000000000c9d1d8: add        x0, x20, #0x100
0x0000000000c9d1dc: add        x1, sp, #0xa0
0x0000000000c9d1e0: bl         #0x1a230
0x0000000000c9d1e4: ldr        x19, [sp, #0xa8]
0x0000000000c9d1e8: cbz        x19, #0xc9d21c
0x0000000000c9d1ec: add        x8, x19, #8
0x0000000000c9d1f0: ldaxr      x9, [x8]
0x0000000000c9d1f4: sub        x10, x9, #1
0x0000000000c9d1f8: stlxr      w11, x10, [x8]
0x0000000000c9d1fc: cbnz       w11, #0xc9d1f0
0x0000000000c9d200: cbnz       x9, #0xc9d21c
0x0000000000c9d204: ldr        x8, [x19]
0x0000000000c9d208: ldr        x8, [x8, #0x10]
0x0000000000c9d20c: mov        x0, x19
0x0000000000c9d210: blr        x8
0x0000000000c9d214: mov        x0, x19
0x0000000000c9d218: bl         #0x4b9808c
0x0000000000c9d21c: ldrsb      w8, [sp, #0xd7]
0x0000000000c9d220: tbz        w8, #0x1f, #0xc9d22c
0x0000000000c9d224: ldr        x0, [sp, #0xc0]
0x0000000000c9d228: bl         #0x47e93a8
0x0000000000c9d22c: add        x0, sp, #0xc0
0x0000000000c9d230: add        x1, x20, #0x100
0x0000000000c9d234: bl         #0x40b6254
0x0000000000c9d238: add        x0, sp, #0xa0
0x0000000000c9d23c: bl         #0x40b61a4
0x0000000000c9d240: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9d244: str        xzr, [sp, #0x80]
0x0000000000c9d248: add        x8, sp, #0x58
0x0000000000c9d24c: add        x1, sp, #0xc0
0x0000000000c9d250: add        x2, sp, #0xa0
0x0000000000c9d254: add        x3, sp, #0x70
0x0000000000c9d258: mov        x0, x23
0x0000000000c9d25c: bl         #0x40b4f40
0x0000000000c9d260: add        x0, x20, #0x110
0x0000000000c9d264: add        x1, sp, #0x58
0x0000000000c9d268: bl         #0x1a230
0x0000000000c9d26c: ldr        x19, [sp, #0x60]
0x0000000000c9d270: cbz        x19, #0xc9d2a4
0x0000000000c9d274: add        x8, x19, #8
0x0000000000c9d278: ldaxr      x9, [x8]
0x0000000000c9d27c: sub        x10, x9, #1
0x0000000000c9d280: stlxr      w11, x10, [x8]
0x0000000000c9d284: cbnz       w11, #0xc9d278
0x0000000000c9d288: cbnz       x9, #0xc9d2a4
0x0000000000c9d28c: ldr        x8, [x19]
0x0000000000c9d290: ldr        x8, [x8, #0x10]
0x0000000000c9d294: mov        x0, x19
0x0000000000c9d298: blr        x8
0x0000000000c9d29c: mov        x0, x19
0x0000000000c9d2a0: bl         #0x4b9808c
0x0000000000c9d2a4: ldrsb      w8, [sp, #0x87]
0x0000000000c9d2a8: tbz        w8, #0x1f, #0xc9d2b4
0x0000000000c9d2ac: ldr        x0, [sp, #0x70]
0x0000000000c9d2b0: bl         #0x47e93a8
0x0000000000c9d2b4: ldr        x19, [sp, #0xa8]
0x0000000000c9d2b8: cbz        x19, #0xc9d2ec
0x0000000000c9d2bc: add        x8, x19, #8
0x0000000000c9d2c0: ldaxr      x9, [x8]
0x0000000000c9d2c4: sub        x10, x9, #1
0x0000000000c9d2c8: stlxr      w11, x10, [x8]
0x0000000000c9d2cc: cbnz       w11, #0xc9d2c0
0x0000000000c9d2d0: cbnz       x9, #0xc9d2ec
0x0000000000c9d2d4: ldr        x8, [x19]
0x0000000000c9d2d8: ldr        x8, [x8, #0x10]
0x0000000000c9d2dc: mov        x0, x19
0x0000000000c9d2e0: blr        x8
0x0000000000c9d2e4: mov        x0, x19
0x0000000000c9d2e8: bl         #0x4b9808c
0x0000000000c9d2ec: ldr        x19, [sp, #0xc8]
0x0000000000c9d2f0: cbz        x19, #0xc9d324
0x0000000000c9d2f4: add        x8, x19, #8
0x0000000000c9d2f8: ldaxr      x9, [x8]
0x0000000000c9d2fc: sub        x10, x9, #1
0x0000000000c9d300: stlxr      w11, x10, [x8]
0x0000000000c9d304: cbnz       w11, #0xc9d2f8
0x0000000000c9d308: cbnz       x9, #0xc9d324
0x0000000000c9d30c: ldr        x8, [x19]
0x0000000000c9d310: ldr        x8, [x8, #0x10]
0x0000000000c9d314: mov        x0, x19
0x0000000000c9d318: blr        x8
0x0000000000c9d31c: mov        x0, x19
0x0000000000c9d320: bl         #0x4b9808c
0x0000000000c9d324: adrp       x8, #0x4baa000
0x0000000000c9d328: ldr        d0, [x8, #0x668]
0x0000000000c9d32c: str        d0, [x20, #0x148]
0x0000000000c9d330: cmp        w26, #1
0x0000000000c9d334: b.ne       #0xc9d6a8
0x0000000000c9d338: mov        w0, #0x20
0x0000000000c9d33c: bl         #0x47e9370
0x0000000000c9d340: mov        x1, x0
0x0000000000c9d344: movi       v0.16b, #0
0x0000000000c9d348: stp        q0, q0, [x1]
0x0000000000c9d34c: add        x0, x20, #0x68
0x0000000000c9d350: bl         #0xba0c78
0x0000000000c9d354: adrp       x1, #0x52c2000
0x0000000000c9d358: add        x1, x1, #0x151
0x0000000000c9d35c: add        x19, sp, #0xc0
0x0000000000c9d360: add        x0, sp, #0xc0
0x0000000000c9d364: bl         #0x18aac
0x0000000000c9d368: str        x19, [sp, #8]
0x0000000000c9d36c: mov        w8, #3
0x0000000000c9d370: str        w8, [sp]
0x0000000000c9d374: add        x8, sp, #0xa0
0x0000000000c9d378: mov        x0, x23
0x0000000000c9d37c: mov        x1, x25
0x0000000000c9d380: ldr        w2, [sp, #0x30]
0x0000000000c9d384: mov        x3, x22
0x0000000000c9d388: mov        x4, x21
0x0000000000c9d38c: mov        w5, #1
0x0000000000c9d390: mov        w6, #1
0x0000000000c9d394: mov        x7, x24
0x0000000000c9d398: bl         #0x40b4ed4
0x0000000000c9d39c: ldur       x0, [x20, #0x68]
0x0000000000c9d3a0: add        x1, sp, #0xa0
0x0000000000c9d3a4: bl         #0x1a230
0x0000000000c9d3a8: ldr        x19, [sp, #0xa8]
0x0000000000c9d3ac: cbz        x19, #0xc9d3e0
0x0000000000c9d3b0: add        x8, x19, #8
0x0000000000c9d3b4: ldaxr      x9, [x8]
0x0000000000c9d3b8: sub        x10, x9, #1
0x0000000000c9d3bc: stlxr      w11, x10, [x8]
0x0000000000c9d3c0: cbnz       w11, #0xc9d3b4
0x0000000000c9d3c4: cbnz       x9, #0xc9d3e0
0x0000000000c9d3c8: ldr        x8, [x19]
0x0000000000c9d3cc: ldr        x8, [x8, #0x10]
0x0000000000c9d3d0: mov        x0, x19
0x0000000000c9d3d4: blr        x8
0x0000000000c9d3d8: mov        x0, x19
0x0000000000c9d3dc: bl         #0x4b9808c
0x0000000000c9d3e0: ldrsb      w8, [sp, #0xd7]
0x0000000000c9d3e4: tbz        w8, #0x1f, #0xc9d3f0
0x0000000000c9d3e8: ldr        x0, [sp, #0xc0]
0x0000000000c9d3ec: bl         #0x47e93a8
0x0000000000c9d3f0: ldur       x1, [x20, #0x68]
0x0000000000c9d3f4: add        x0, sp, #0xc0
0x0000000000c9d3f8: bl         #0x40b6254
0x0000000000c9d3fc: add        x0, sp, #0xa0
0x0000000000c9d400: bl         #0x40b61a4
0x0000000000c9d404: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9d408: str        xzr, [sp, #0x80]
0x0000000000c9d40c: add        x8, sp, #0x58
0x0000000000c9d410: add        x1, sp, #0xc0
0x0000000000c9d414: add        x2, sp, #0xa0
0x0000000000c9d418: add        x3, sp, #0x70
0x0000000000c9d41c: mov        x0, x23
0x0000000000c9d420: bl         #0x40b4f40
0x0000000000c9d424: ldur       x8, [x20, #0x68]
0x0000000000c9d428: add        x0, x8, #0x10
0x0000000000c9d42c: add        x1, sp, #0x58
0x0000000000c9d430: bl         #0x1a230
0x0000000000c9d434: ldr        x19, [sp, #0x60]
0x0000000000c9d438: cbz        x19, #0xc9d46c
0x0000000000c9d43c: add        x8, x19, #8
0x0000000000c9d440: ldaxr      x9, [x8]
0x0000000000c9d444: sub        x10, x9, #1
0x0000000000c9d448: stlxr      w11, x10, [x8]
0x0000000000c9d44c: cbnz       w11, #0xc9d440
0x0000000000c9d450: cbnz       x9, #0xc9d46c
0x0000000000c9d454: ldr        x8, [x19]
0x0000000000c9d458: ldr        x8, [x8, #0x10]
0x0000000000c9d45c: mov        x0, x19
0x0000000000c9d460: blr        x8
0x0000000000c9d464: mov        x0, x19
0x0000000000c9d468: bl         #0x4b9808c
0x0000000000c9d46c: ldrsb      w8, [sp, #0x87]
0x0000000000c9d470: tbz        w8, #0x1f, #0xc9d47c
0x0000000000c9d474: ldr        x0, [sp, #0x70]
0x0000000000c9d478: bl         #0x47e93a8
0x0000000000c9d47c: ldr        x19, [sp, #0xa8]
0x0000000000c9d480: cbz        x19, #0xc9d4b4
0x0000000000c9d484: add        x8, x19, #8
0x0000000000c9d488: ldaxr      x9, [x8]
0x0000000000c9d48c: sub        x10, x9, #1
0x0000000000c9d490: stlxr      w11, x10, [x8]
0x0000000000c9d494: cbnz       w11, #0xc9d488
0x0000000000c9d498: cbnz       x9, #0xc9d4b4
0x0000000000c9d49c: ldr        x8, [x19]
0x0000000000c9d4a0: ldr        x8, [x8, #0x10]
0x0000000000c9d4a4: mov        x0, x19
0x0000000000c9d4a8: blr        x8
0x0000000000c9d4ac: mov        x0, x19
0x0000000000c9d4b0: bl         #0x4b9808c
0x0000000000c9d4b4: ldr        x19, [sp, #0xc8]
0x0000000000c9d4b8: cbz        x19, #0xc9d4ec
0x0000000000c9d4bc: add        x8, x19, #8
0x0000000000c9d4c0: ldaxr      x9, [x8]
0x0000000000c9d4c4: sub        x10, x9, #1
0x0000000000c9d4c8: stlxr      w11, x10, [x8]
0x0000000000c9d4cc: cbnz       w11, #0xc9d4c0
0x0000000000c9d4d0: cbnz       x9, #0xc9d4ec
0x0000000000c9d4d4: ldr        x8, [x19]
0x0000000000c9d4d8: ldr        x8, [x8, #0x10]
0x0000000000c9d4dc: mov        x0, x19
0x0000000000c9d4e0: blr        x8
0x0000000000c9d4e4: mov        x0, x19
0x0000000000c9d4e8: bl         #0x4b9808c
0x0000000000c9d4ec: mov        w0, #0x20
0x0000000000c9d4f0: bl         #0x47e9370
0x0000000000c9d4f4: mov        x1, x0
0x0000000000c9d4f8: movi       v0.16b, #0
0x0000000000c9d4fc: stp        q0, q0, [x1]
0x0000000000c9d500: add        x0, x20, #0x70
0x0000000000c9d504: bl         #0xba0c78
0x0000000000c9d508: adrp       x1, #0x52c2000
0x0000000000c9d50c: add        x1, x1, #0x15e
0x0000000000c9d510: add        x19, sp, #0xc0
0x0000000000c9d514: add        x0, sp, #0xc0
0x0000000000c9d518: bl         #0x18aac
0x0000000000c9d51c: str        x19, [sp, #8]
0x0000000000c9d520: mov        w8, #3
0x0000000000c9d524: str        w8, [sp]
0x0000000000c9d528: add        x8, sp, #0xa0
0x0000000000c9d52c: mov        x0, x23
0x0000000000c9d530: mov        x1, x25
0x0000000000c9d534: mov        w2, #8
0x0000000000c9d538: mov        x3, x22
0x0000000000c9d53c: mov        x4, x21
0x0000000000c9d540: mov        w5, #1
0x0000000000c9d544: mov        w6, #1
0x0000000000c9d548: mov        x7, x24
0x0000000000c9d54c: bl         #0x40b4ed4
0x0000000000c9d550: ldur       x0, [x20, #0x70]
0x0000000000c9d554: add        x1, sp, #0xa0
0x0000000000c9d558: bl         #0x1a230
0x0000000000c9d55c: ldr        x19, [sp, #0xa8]
0x0000000000c9d560: cbz        x19, #0xc9d594
0x0000000000c9d564: add        x8, x19, #8
0x0000000000c9d568: ldaxr      x9, [x8]
0x0000000000c9d56c: sub        x10, x9, #1
0x0000000000c9d570: stlxr      w11, x10, [x8]
0x0000000000c9d574: cbnz       w11, #0xc9d568
0x0000000000c9d578: cbnz       x9, #0xc9d594
0x0000000000c9d57c: ldr        x8, [x19]
0x0000000000c9d580: ldr        x8, [x8, #0x10]
0x0000000000c9d584: mov        x0, x19
0x0000000000c9d588: blr        x8
0x0000000000c9d58c: mov        x0, x19
0x0000000000c9d590: bl         #0x4b9808c
0x0000000000c9d594: ldrsb      w8, [sp, #0xd7]
0x0000000000c9d598: tbz        w8, #0x1f, #0xc9d5a4
0x0000000000c9d59c: ldr        x0, [sp, #0xc0]
0x0000000000c9d5a0: bl         #0x47e93a8
0x0000000000c9d5a4: ldur       x1, [x20, #0x70]
0x0000000000c9d5a8: add        x0, sp, #0xc0
0x0000000000c9d5ac: bl         #0x40b6254
0x0000000000c9d5b0: add        x0, sp, #0xa0
0x0000000000c9d5b4: bl         #0x40b61a4
0x0000000000c9d5b8: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9d5bc: str        xzr, [sp, #0x80]
0x0000000000c9d5c0: add        x8, sp, #0x58
0x0000000000c9d5c4: add        x1, sp, #0xc0
0x0000000000c9d5c8: add        x2, sp, #0xa0
0x0000000000c9d5cc: add        x3, sp, #0x70
0x0000000000c9d5d0: mov        x0, x23
0x0000000000c9d5d4: bl         #0x40b4f40
0x0000000000c9d5d8: ldur       x8, [x20, #0x70]
0x0000000000c9d5dc: add        x0, x8, #0x10
0x0000000000c9d5e0: add        x1, sp, #0x58
0x0000000000c9d5e4: bl         #0x1a230
0x0000000000c9d5e8: ldr        x19, [sp, #0x60]
0x0000000000c9d5ec: cbz        x19, #0xc9d620
0x0000000000c9d5f0: add        x8, x19, #8
0x0000000000c9d5f4: ldaxr      x9, [x8]
0x0000000000c9d5f8: sub        x10, x9, #1
0x0000000000c9d5fc: stlxr      w11, x10, [x8]
0x0000000000c9d600: cbnz       w11, #0xc9d5f4
0x0000000000c9d604: cbnz       x9, #0xc9d620
0x0000000000c9d608: ldr        x8, [x19]
0x0000000000c9d60c: ldr        x8, [x8, #0x10]
0x0000000000c9d610: mov        x0, x19
0x0000000000c9d614: blr        x8
0x0000000000c9d618: mov        x0, x19
0x0000000000c9d61c: bl         #0x4b9808c
0x0000000000c9d620: ldrsb      w8, [sp, #0x87]
0x0000000000c9d624: tbz        w8, #0x1f, #0xc9d630
0x0000000000c9d628: ldr        x0, [sp, #0x70]
0x0000000000c9d62c: bl         #0x47e93a8
0x0000000000c9d630: ldr        x19, [sp, #0xa8]
0x0000000000c9d634: cbz        x19, #0xc9d668
0x0000000000c9d638: add        x8, x19, #8
0x0000000000c9d63c: ldaxr      x9, [x8]
0x0000000000c9d640: sub        x10, x9, #1
0x0000000000c9d644: stlxr      w11, x10, [x8]
0x0000000000c9d648: cbnz       w11, #0xc9d63c
0x0000000000c9d64c: cbnz       x9, #0xc9d668
0x0000000000c9d650: ldr        x8, [x19]
0x0000000000c9d654: ldr        x8, [x8, #0x10]
0x0000000000c9d658: mov        x0, x19
0x0000000000c9d65c: blr        x8
0x0000000000c9d660: mov        x0, x19
0x0000000000c9d664: bl         #0x4b9808c
0x0000000000c9d668: ldr        x19, [sp, #0xc8]
0x0000000000c9d66c: cbz        x19, #0xc9d6a0
0x0000000000c9d670: add        x8, x19, #8
0x0000000000c9d674: ldaxr      x9, [x8]
0x0000000000c9d678: sub        x10, x9, #1
0x0000000000c9d67c: stlxr      w11, x10, [x8]
0x0000000000c9d680: cbnz       w11, #0xc9d674
0x0000000000c9d684: cbnz       x9, #0xc9d6a0
0x0000000000c9d688: ldr        x8, [x19]
0x0000000000c9d68c: ldr        x8, [x8, #0x10]
0x0000000000c9d690: mov        x0, x19
0x0000000000c9d694: blr        x8
0x0000000000c9d698: mov        x0, x19
0x0000000000c9d69c: bl         #0x4b9808c
0x0000000000c9d6a0: movi       v0.2s, #1
0x0000000000c9d6a4: str        d0, [x20, #0x148]
0x0000000000c9d6a8: ldr        w8, [sp, #0x34]
0x0000000000c9d6ac: tbnz       w8, #0, #0xc9d98c
0x0000000000c9d6b0: str        s8, [x20, #0xd8]
0x0000000000c9d6b4: ldr        x9, [sp, #0x20]
0x0000000000c9d6b8: ldrb       w8, [x9, #0xc]
0x0000000000c9d6bc: ldrb       w9, [x9, #0xe]
0x0000000000c9d6c0: tst        w9, #1
0x0000000000c9d6c4: mov        w9, #0x1d
0x0000000000c9d6c8: mov        w10, #0x1f
0x0000000000c9d6cc: csel       w9, w10, w9, ne
0x0000000000c9d6d0: cmp        w8, #0
0x0000000000c9d6d4: mov        w8, #0x1c
0x0000000000c9d6d8: csel       w28, w8, w9, ne
0x0000000000c9d6dc: adrp       x1, #0x52c2000
0x0000000000c9d6e0: add        x1, x1, #0x23f
0x0000000000c9d6e4: add        x26, sp, #0xc0
0x0000000000c9d6e8: add        x0, sp, #0xc0
0x0000000000c9d6ec: bl         #0x18aac
0x0000000000c9d6f0: ucvtf      s0, w22
0x0000000000c9d6f4: fmul       s0, s0, s8
0x0000000000c9d6f8: fcvtzu     w19, s0
0x0000000000c9d6fc: ucvtf      s0, w21
0x0000000000c9d700: fmul       s0, s0, s8
0x0000000000c9d704: fcvtzu     w27, s0
0x0000000000c9d708: str        x26, [sp, #8]
0x0000000000c9d70c: mov        w8, #3
0x0000000000c9d710: str        w8, [sp]
0x0000000000c9d714: add        x8, sp, #0xa0
0x0000000000c9d718: mov        x0, x23
0x0000000000c9d71c: mov        x1, x25
0x0000000000c9d720: mov        w2, #0
0x0000000000c9d724: mov        x3, x19
0x0000000000c9d728: mov        x4, x27
0x0000000000c9d72c: mov        w5, #1
0x0000000000c9d730: mov        w6, #1
0x0000000000c9d734: mov        x7, x24
0x0000000000c9d738: bl         #0x40b4ed4
0x0000000000c9d73c: add        x0, x20, #0xc8
0x0000000000c9d740: add        x1, sp, #0xa0
0x0000000000c9d744: bl         #0x1a230
0x0000000000c9d748: ldr        x26, [sp, #0xa8]
0x0000000000c9d74c: cbz        x26, #0xc9d780
0x0000000000c9d750: add        x8, x26, #8
0x0000000000c9d754: ldaxr      x9, [x8]
0x0000000000c9d758: sub        x10, x9, #1
0x0000000000c9d75c: stlxr      w11, x10, [x8]
0x0000000000c9d760: cbnz       w11, #0xc9d754
0x0000000000c9d764: cbnz       x9, #0xc9d780
0x0000000000c9d768: ldr        x8, [x26]
0x0000000000c9d76c: ldr        x8, [x8, #0x10]
0x0000000000c9d770: mov        x0, x26
0x0000000000c9d774: blr        x8
0x0000000000c9d778: mov        x0, x26
0x0000000000c9d77c: bl         #0x4b9808c
0x0000000000c9d780: ldrsb      w8, [sp, #0xd7]
0x0000000000c9d784: tbz        w8, #0x1f, #0xc9d790
0x0000000000c9d788: ldr        x0, [sp, #0xc0]
0x0000000000c9d78c: bl         #0x47e93a8
0x0000000000c9d790: adrp       x1, #0x52c2000
0x0000000000c9d794: add        x1, x1, #0x258
0x0000000000c9d798: add        x26, sp, #0xc0
0x0000000000c9d79c: add        x0, sp, #0xc0
0x0000000000c9d7a0: bl         #0x18aac
0x0000000000c9d7a4: str        x26, [sp, #8]
0x0000000000c9d7a8: ldr        w8, [sp, #0x2c]
0x0000000000c9d7ac: str        w8, [sp]
0x0000000000c9d7b0: add        x8, sp, #0xa0
0x0000000000c9d7b4: mov        x0, x23
0x0000000000c9d7b8: mov        x1, x25
0x0000000000c9d7bc: mov        x2, x28
0x0000000000c9d7c0: mov        x3, x19
0x0000000000c9d7c4: mov        x4, x27
0x0000000000c9d7c8: mov        w5, #1
0x0000000000c9d7cc: mov        w6, #1
0x0000000000c9d7d0: mov        x7, x24
0x0000000000c9d7d4: bl         #0x40b4ed4
0x0000000000c9d7d8: add        x0, x20, #0xe0
0x0000000000c9d7dc: add        x1, sp, #0xa0
0x0000000000c9d7e0: bl         #0x1a230
0x0000000000c9d7e4: ldr        x26, [sp, #0xa8]
0x0000000000c9d7e8: cbz        x26, #0xc9d81c
0x0000000000c9d7ec: add        x8, x26, #8
0x0000000000c9d7f0: ldaxr      x9, [x8]
0x0000000000c9d7f4: sub        x10, x9, #1
0x0000000000c9d7f8: stlxr      w11, x10, [x8]
0x0000000000c9d7fc: cbnz       w11, #0xc9d7f0
0x0000000000c9d800: cbnz       x9, #0xc9d81c
0x0000000000c9d804: ldr        x8, [x26]
0x0000000000c9d808: ldr        x8, [x8, #0x10]
0x0000000000c9d80c: mov        x0, x26
0x0000000000c9d810: blr        x8
0x0000000000c9d814: mov        x0, x26
0x0000000000c9d818: bl         #0x4b9808c
0x0000000000c9d81c: ldrsb      w8, [sp, #0xd7]
0x0000000000c9d820: tbz        w8, #0x1f, #0xc9d82c
0x0000000000c9d824: ldr        x0, [sp, #0xc0]
0x0000000000c9d828: bl         #0x47e93a8
0x0000000000c9d82c: add        x0, sp, #0xc0
0x0000000000c9d830: add        x1, x20, #0xc8
0x0000000000c9d834: bl         #0x40b6254
0x0000000000c9d838: add        x0, sp, #0xa0
0x0000000000c9d83c: add        x1, x20, #0xe0
0x0000000000c9d840: bl         #0x40b6254
0x0000000000c9d844: stp        xzr, xzr, [sp, #0x70]
0x0000000000c9d848: str        xzr, [sp, #0x80]
0x0000000000c9d84c: add        x8, sp, #0x58
0x0000000000c9d850: add        x1, sp, #0xc0
0x0000000000c9d854: add        x2, sp, #0xa0
0x0000000000c9d858: add        x3, sp, #0x70
0x0000000000c9d85c: mov        x0, x23
0x0000000000c9d860: bl         #0x40b4f40
0x0000000000c9d864: add        x0, x20, #0xf0
0x0000000000c9d868: add        x1, sp, #0x58
0x0000000000c9d86c: bl         #0x1a230
0x0000000000c9d870: ldr        x26, [sp, #0x60]
0x0000000000c9d874: cbz        x26, #0xc9d8a8
0x0000000000c9d878: add        x8, x26, #8
0x0000000000c9d87c: ldaxr      x9, [x8]
0x0000000000c9d880: sub        x10, x9, #1
0x0000000000c9d884: stlxr      w11, x10, [x8]
0x0000000000c9d888: cbnz       w11, #0xc9d87c
0x0000000000c9d88c: cbnz       x9, #0xc9d8a8
0x0000000000c9d890: ldr        x8, [x26]
0x0000000000c9d894: ldr        x8, [x8, #0x10]
0x0000000000c9d898: mov        x0, x26
0x0000000000c9d89c: blr        x8
0x0000000000c9d8a0: mov        x0, x26
0x0000000000c9d8a4: bl         #0x4b9808c
0x0000000000c9d8a8: ldrsb      w8, [sp, #0x87]
0x0000000000c9d8ac: tbz        w8, #0x1f, #0xc9d8b8
0x0000000000c9d8b0: ldr        x0, [sp, #0x70]
0x0000000000c9d8b4: bl         #0x47e93a8
0x0000000000c9d8b8: ldr        x26, [sp, #0xa8]
0x0000000000c9d8bc: cbz        x26, #0xc9d8f0
0x0000000000c9d8c0: add        x8, x26, #8
0x0000000000c9d8c4: ldaxr      x9, [x8]
0x0000000000c9d8c8: sub        x10, x9, #1
0x0000000000c9d8cc: stlxr      w11, x10, [x8]
0x0000000000c9d8d0: cbnz       w11, #0xc9d8c4
0x0000000000c9d8d4: cbnz       x9, #0xc9d8f0
0x0000000000c9d8d8: ldr        x8, [x26]
0x0000000000c9d8dc: ldr        x8, [x8, #0x10]
0x0000000000c9d8e0: mov        x0, x26
0x0000000000c9d8e4: blr        x8
0x0000000000c9d8e8: mov        x0, x26
0x0000000000c9d8ec: bl         #0x4b9808c
0x0000000000c9d8f0: ldr        x26, [sp, #0xc8]
0x0000000000c9d8f4: cbz        x26, #0xc9d928
0x0000000000c9d8f8: add        x8, x26, #8
0x0000000000c9d8fc: ldaxr      x9, [x8]
0x0000000000c9d900: sub        x10, x9, #1
0x0000000000c9d904: stlxr      w11, x10, [x8]
0x0000000000c9d908: cbnz       w11, #0xc9d8fc
0x0000000000c9d90c: cbnz       x9, #0xc9d928
0x0000000000c9d910: ldr        x8, [x26]
0x0000000000c9d914: ldr        x8, [x8, #0x10]
0x0000000000c9d918: mov        x0, x26
0x0000000000c9d91c: blr        x8
0x0000000000c9d920: mov        x0, x26
0x0000000000c9d924: bl         #0x4b9808c
0x0000000000c9d928: bl         #0x39d5b84
0x0000000000c9d92c: cbz        w0, #0xc9d98c
0x0000000000c9d930: adrp       x8, #0x6197000
0x0000000000c9d934: add        x8, x8, #0xc70
0x0000000000c9d938: ldr        x0, [x8]
0x0000000000c9d93c: and        w8, w0, #0xff
0x0000000000c9d940: and        x9, x0, #0xfc00
0x0000000000c9d944: cmp        w8, #6
0x0000000000c9d948: ccmp       x9, #0, #4, hs
0x0000000000c9d94c: b.eq       #0xc9d98c
0x0000000000c9d950: adrp       x8, #0x6197000
0x0000000000c9d954: add        x8, x8, #0xc70
0x0000000000c9d958: ldr        x1, [x8, #8]
0x0000000000c9d95c: ldr        w8, [x20, #0xd8]
0x0000000000c9d960: stp        x19, xzr, [sp, #0xc0]
0x0000000000c9d964: stp        x27, xzr, [sp, #0xd0]
0x0000000000c9d968: stp        x8, xzr, [sp, #0xe0]
0x0000000000c9d96c: adrp       x3, #0x52c2000
0x0000000000c9d970: add        x3, x3, #0x277
0x0000000000c9d974: add        x6, sp, #0xc0
0x0000000000c9d978: mov        w2, #4
0x0000000000c9d97c: mov        w4, #0x30
0x0000000000c9d980: mov        w5, #0x922
0x0000000000c9d984: mov        w7, #1
0x0000000000c9d988: bl         #0x47eec38
0x0000000000c9d98c: ldr        w8, [x20, #0x14c]
0x0000000000c9d990: ldr        x9, [x20]
0x0000000000c9d994: cmp        w8, #1
0x0000000000c9d998: mov        w8, #0x20
0x0000000000c9d99c: mov        w10, #0x30
0x0000000000c9d9a0: csel       x8, x10, x8, hi
0x0000000000c9d9a4: add        x0, x20, #0x78
0x0000000000c9d9a8: add        x1, x9, x8
0x0000000000c9d9ac: bl         #0x1de78
0x0000000000c9d9b0: adrp       x8, #0x6198000
0x0000000000c9d9b4: add        x8, x8, #0x138
0x0000000000c9d9b8: ldrb       w8, [x8]
0x0000000000c9d9bc: cmp        w8, #1
0x0000000000c9d9c0: b.ne       #0xc9dba4
0x0000000000c9d9c4: ldr        x8, [x20]
0x0000000000c9d9c8: cbz        x8, #0xc9dba4
0x0000000000c9d9cc: ldr        x8, [x8]
0x0000000000c9d9d0: cbz        x8, #0xc9dba4
0x0000000000c9d9d4: ldr        x8, [x23]
0x0000000000c9d9d8: ldr        x8, [x8, #0x78]
0x0000000000c9d9dc: mov        x0, x23
0x0000000000c9d9e0: blr        x8
0x0000000000c9d9e4: cbz        x0, #0xc9d9f0
0x0000000000c9d9e8: ldrb       w8, [x0, #0x7c]
0x0000000000c9d9ec: tbnz       w8, #5, #0xc9dba4
0x0000000000c9d9f0: ldr        x8, [sp, #0x20]
0x0000000000c9d9f4: ldrb       w26, [x8, #0x10]
0x0000000000c9d9f8: adrp       x1, #0x52c2000
0x0000000000c9d9fc: add        x1, x1, #0x2e5
0x0000000000c9da00: add        x19, sp, #0xa0
0x0000000000c9da04: add        x0, sp, #0xa0
0x0000000000c9da08: bl         #0x18aac
0x0000000000c9da0c: cmp        w26, #0
0x0000000000c9da10: mov        w8, #0x20
0x0000000000c9da14: mov        w9, #0x1e
0x0000000000c9da18: csel       w2, w9, w8, ne
0x0000000000c9da1c: str        x19, [sp, #8]
0x0000000000c9da20: ldr        w8, [sp, #0x1c]
0x0000000000c9da24: str        w8, [sp]
0x0000000000c9da28: add        x8, sp, #0x70
0x0000000000c9da2c: mov        x0, x23
0x0000000000c9da30: mov        x1, x25
0x0000000000c9da34: mov        x3, x22
0x0000000000c9da38: mov        x4, x21
0x0000000000c9da3c: mov        w5, #1
0x0000000000c9da40: mov        w6, #1
0x0000000000c9da44: mov        x7, x24
0x0000000000c9da48: bl         #0x40b4ed4
0x0000000000c9da4c: add        x0, x20, #0x28
0x0000000000c9da50: add        x1, sp, #0x70
0x0000000000c9da54: bl         #0x1a230
0x0000000000c9da58: ldr        x19, [sp, #0x78]
0x0000000000c9da5c: cbz        x19, #0xc9da90
0x0000000000c9da60: add        x8, x19, #8
0x0000000000c9da64: ldaxr      x9, [x8]
0x0000000000c9da68: sub        x10, x9, #1
0x0000000000c9da6c: stlxr      w11, x10, [x8]
0x0000000000c9da70: cbnz       w11, #0xc9da64
0x0000000000c9da74: cbnz       x9, #0xc9da90
0x0000000000c9da78: ldr        x8, [x19]
0x0000000000c9da7c: ldr        x8, [x8, #0x10]
0x0000000000c9da80: mov        x0, x19
0x0000000000c9da84: blr        x8
0x0000000000c9da88: mov        x0, x19
0x0000000000c9da8c: bl         #0x4b9808c
0x0000000000c9da90: ldrsb      w8, [sp, #0xb7]
0x0000000000c9da94: tbz        w8, #0x1f, #0xc9daa0
0x0000000000c9da98: ldr        x0, [sp, #0xa0]
0x0000000000c9da9c: bl         #0x47e93a8
0x0000000000c9daa0: ldr        x1, [x20]
0x0000000000c9daa4: add        x0, sp, #0xa0
0x0000000000c9daa8: bl         #0x40b6254
0x0000000000c9daac: add        x0, sp, #0x70
0x0000000000c9dab0: add        x1, x20, #0x28
0x0000000000c9dab4: bl         #0x40b6254
0x0000000000c9dab8: adrp       x1, #0x52c2000
0x0000000000c9dabc: add        x1, x1, #0x2f0
0x0000000000c9dac0: add        x0, sp, #0x58
0x0000000000c9dac4: bl         #0x18aac
0x0000000000c9dac8: add        x8, sp, #0x90
0x0000000000c9dacc: add        x1, sp, #0xa0
0x0000000000c9dad0: add        x2, sp, #0x70
0x0000000000c9dad4: add        x3, sp, #0x58
0x0000000000c9dad8: mov        x0, x23
0x0000000000c9dadc: bl         #0x40b4f40
0x0000000000c9dae0: add        x0, x20, #0x38
0x0000000000c9dae4: add        x1, sp, #0x90
0x0000000000c9dae8: bl         #0x1a230
0x0000000000c9daec: ldr        x19, [sp, #0x98]
0x0000000000c9daf0: cbz        x19, #0xc9db24
0x0000000000c9daf4: add        x8, x19, #8
0x0000000000c9daf8: ldaxr      x9, [x8]
0x0000000000c9dafc: sub        x10, x9, #1
0x0000000000c9db00: stlxr      w11, x10, [x8]
0x0000000000c9db04: cbnz       w11, #0xc9daf8
0x0000000000c9db08: cbnz       x9, #0xc9db24
0x0000000000c9db0c: ldr        x8, [x19]
0x0000000000c9db10: ldr        x8, [x8, #0x10]
0x0000000000c9db14: mov        x0, x19
0x0000000000c9db18: blr        x8
0x0000000000c9db1c: mov        x0, x19
0x0000000000c9db20: bl         #0x4b9808c
0x0000000000c9db24: ldrsb      w8, [sp, #0x6f]
0x0000000000c9db28: tbz        w8, #0x1f, #0xc9db34
0x0000000000c9db2c: ldr        x0, [sp, #0x58]
0x0000000000c9db30: bl         #0x47e93a8
0x0000000000c9db34: ldr        x19, [sp, #0x78]
0x0000000000c9db38: cbz        x19, #0xc9db6c
0x0000000000c9db3c: add        x8, x19, #8
0x0000000000c9db40: ldaxr      x9, [x8]
0x0000000000c9db44: sub        x10, x9, #1
0x0000000000c9db48: stlxr      w11, x10, [x8]
0x0000000000c9db4c: cbnz       w11, #0xc9db40
0x0000000000c9db50: cbnz       x9, #0xc9db6c
0x0000000000c9db54: ldr        x8, [x19]
0x0000000000c9db58: ldr        x8, [x8, #0x10]
0x0000000000c9db5c: mov        x0, x19
0x0000000000c9db60: blr        x8
0x0000000000c9db64: mov        x0, x19
0x0000000000c9db68: bl         #0x4b9808c
0x0000000000c9db6c: ldr        x19, [sp, #0xa8]
0x0000000000c9db70: cbz        x19, #0xc9dba4
0x0000000000c9db74: add        x8, x19, #8
0x0000000000c9db78: ldaxr      x9, [x8]
0x0000000000c9db7c: sub        x10, x9, #1
0x0000000000c9db80: stlxr      w11, x10, [x8]
0x0000000000c9db84: cbnz       w11, #0xc9db78
0x0000000000c9db88: cbnz       x9, #0xc9dba4
0x0000000000c9db8c: ldr        x8, [x19]
0x0000000000c9db90: ldr        x8, [x8, #0x10]
0x0000000000c9db94: mov        x0, x19
0x0000000000c9db98: blr        x8
0x0000000000c9db9c: mov        x0, x19
0x0000000000c9dba0: bl         #0x4b9808c
0x0000000000c9dba4: adrp       x28, #0x6108000
0x0000000000c9dba8: ldrb       w8, [x28, #0xc90]
0x0000000000c9dbac: tbnz       w8, #0, #0xc9dbb8
0x0000000000c9dbb0: bl         #0x40b7478
0x0000000000c9dbb4: cbz        w0, #0xc9de30
0x0000000000c9dbb8: ldr        x8, [x20, #0x140]
0x0000000000c9dbbc: ldr        x8, [x8, #0xc08]
0x0000000000c9dbc0: ldr        x19, [x8, #0x720]
0x0000000000c9dbc4: cbz        x19, #0xc9de30
0x0000000000c9dbc8: mov        x26, x20
0x0000000000c9dbcc: ldp        x9, x8, [x26, #0x18]!
0x0000000000c9dbd0: stp        x9, x8, [sp, #0x48]
0x0000000000c9dbd4: cbz        x8, #0xc9dbec
0x0000000000c9dbd8: add        x8, x8, #8
0x0000000000c9dbdc: ldxr       x9, [x8]
0x0000000000c9dbe0: add        x9, x9, #1
0x0000000000c9dbe4: stxr       w10, x9, [x8]
0x0000000000c9dbe8: cbnz       w10, #0xc9dbdc
0x0000000000c9dbec: add        x1, sp, #0x48
0x0000000000c9dbf0: mov        x0, x19
0x0000000000c9dbf4: bl         #0xc4ba58
0x0000000000c9dbf8: ldr        x27, [sp, #0x50]
0x0000000000c9dbfc: cbz        x27, #0xc9dc30
0x0000000000c9dc00: add        x8, x27, #8
0x0000000000c9dc04: ldaxr      x9, [x8]
0x0000000000c9dc08: sub        x10, x9, #1
0x0000000000c9dc0c: stlxr      w11, x10, [x8]
0x0000000000c9dc10: cbnz       w11, #0xc9dc04
0x0000000000c9dc14: cbnz       x9, #0xc9dc30
0x0000000000c9dc18: ldr        x8, [x27]
0x0000000000c9dc1c: ldr        x8, [x8, #0x10]
0x0000000000c9dc20: mov        x0, x27
0x0000000000c9dc24: blr        x8
0x0000000000c9dc28: mov        x0, x27
0x0000000000c9dc2c: bl         #0x4b9808c
0x0000000000c9dc30: ldrb       w8, [x28, #0xc90]
0x0000000000c9dc34: cmp        w8, #1
0x0000000000c9dc38: b.ne       #0xc9de30
0x0000000000c9dc3c: stp        xzr, xzr, [sp, #0xa0]
0x0000000000c9dc40: str        xzr, [sp, #0xb0]
0x0000000000c9dc44: add        x8, sp, #0xa0
0x0000000000c9dc48: str        x8, [sp, #8]
0x0000000000c9dc4c: mov        w8, #3
0x0000000000c9dc50: str        w8, [sp]
0x0000000000c9dc54: add        x8, sp, #0x70
0x0000000000c9dc58: mov        x0, x23
0x0000000000c9dc5c: mov        x1, x25
0x0000000000c9dc60: mov        w2, #0xb
0x0000000000c9dc64: mov        x3, x22
0x0000000000c9dc68: mov        x4, x21
0x0000000000c9dc6c: mov        w5, #1
0x0000000000c9dc70: mov        w6, #1
0x0000000000c9dc74: mov        x7, x24
0x0000000000c9dc78: bl         #0x40b4ed4
0x0000000000c9dc7c: add        x0, x20, #0x48
0x0000000000c9dc80: add        x1, sp, #0x70
0x0000000000c9dc84: bl         #0x1a230
0x0000000000c9dc88: ldr        x21, [sp, #0x78]
0x0000000000c9dc8c: cbz        x21, #0xc9dcc0
0x0000000000c9dc90: add        x8, x21, #8
0x0000000000c9dc94: ldaxr      x9, [x8]
0x0000000000c9dc98: sub        x10, x9, #1
0x0000000000c9dc9c: stlxr      w11, x10, [x8]
0x0000000000c9dca0: cbnz       w11, #0xc9dc94
0x0000000000c9dca4: cbnz       x9, #0xc9dcc0
0x0000000000c9dca8: ldr        x8, [x21]
0x0000000000c9dcac: ldr        x8, [x8, #0x10]
0x0000000000c9dcb0: mov        x0, x21
0x0000000000c9dcb4: blr        x8
0x0000000000c9dcb8: mov        x0, x21
0x0000000000c9dcbc: bl         #0x4b9808c
0x0000000000c9dcc0: ldrsb      w8, [sp, #0xb7]
0x0000000000c9dcc4: tbz        w8, #0x1f, #0xc9dcd0
0x0000000000c9dcc8: ldr        x0, [sp, #0xa0]
0x0000000000c9dccc: bl         #0x47e93a8
0x0000000000c9dcd0: add        x0, sp, #0xa0
0x0000000000c9dcd4: add        x1, x20, #0x48
0x0000000000c9dcd8: bl         #0x40b6254
0x0000000000c9dcdc: add        x0, sp, #0x70
0x0000000000c9dce0: mov        x1, x26
0x0000000000c9dce4: bl         #0x40b6254
0x0000000000c9dce8: stp        xzr, xzr, [sp, #0x58]
0x0000000000c9dcec: str        xzr, [sp, #0x68]
0x0000000000c9dcf0: add        x8, sp, #0x90
0x0000000000c9dcf4: add        x1, sp, #0xa0
0x0000000000c9dcf8: add        x2, sp, #0x70
0x0000000000c9dcfc: add        x3, sp, #0x58
0x0000000000c9dd00: mov        x0, x23
0x0000000000c9dd04: bl         #0x40b4f40
0x0000000000c9dd08: add        x0, x20, #0x58
0x0000000000c9dd0c: add        x1, sp, #0x90
0x0000000000c9dd10: bl         #0x1a230
0x0000000000c9dd14: ldr        x21, [sp, #0x98]
0x0000000000c9dd18: cbz        x21, #0xc9dd4c
0x0000000000c9dd1c: add        x8, x21, #8
0x0000000000c9dd20: ldaxr      x9, [x8]
0x0000000000c9dd24: sub        x10, x9, #1
0x0000000000c9dd28: stlxr      w11, x10, [x8]
0x0000000000c9dd2c: cbnz       w11, #0xc9dd20
0x0000000000c9dd30: cbnz       x9, #0xc9dd4c
0x0000000000c9dd34: ldr        x8, [x21]
0x0000000000c9dd38: ldr        x8, [x8, #0x10]
0x0000000000c9dd3c: mov        x0, x21
0x0000000000c9dd40: blr        x8
0x0000000000c9dd44: mov        x0, x21
0x0000000000c9dd48: bl         #0x4b9808c
0x0000000000c9dd4c: ldrsb      w8, [sp, #0x6f]
0x0000000000c9dd50: tbz        w8, #0x1f, #0xc9dd5c
0x0000000000c9dd54: ldr        x0, [sp, #0x58]
0x0000000000c9dd58: bl         #0x47e93a8
0x0000000000c9dd5c: ldr        x21, [sp, #0x78]
0x0000000000c9dd60: cbz        x21, #0xc9dd94
0x0000000000c9dd64: add        x8, x21, #8
0x0000000000c9dd68: ldaxr      x9, [x8]
0x0000000000c9dd6c: sub        x10, x9, #1
0x0000000000c9dd70: stlxr      w11, x10, [x8]
0x0000000000c9dd74: cbnz       w11, #0xc9dd68
0x0000000000c9dd78: cbnz       x9, #0xc9dd94
0x0000000000c9dd7c: ldr        x8, [x21]
0x0000000000c9dd80: ldr        x8, [x8, #0x10]
0x0000000000c9dd84: mov        x0, x21
0x0000000000c9dd88: blr        x8
0x0000000000c9dd8c: mov        x0, x21
0x0000000000c9dd90: bl         #0x4b9808c
0x0000000000c9dd94: ldr        x21, [sp, #0xa8]
0x0000000000c9dd98: cbz        x21, #0xc9ddcc
0x0000000000c9dd9c: add        x8, x21, #8
0x0000000000c9dda0: ldaxr      x9, [x8]
0x0000000000c9dda4: sub        x10, x9, #1
0x0000000000c9dda8: stlxr      w11, x10, [x8]
0x0000000000c9ddac: cbnz       w11, #0xc9dda0
0x0000000000c9ddb0: cbnz       x9, #0xc9ddcc
0x0000000000c9ddb4: ldr        x8, [x21]
0x0000000000c9ddb8: ldr        x8, [x8, #0x10]
0x0000000000c9ddbc: mov        x0, x21
0x0000000000c9ddc0: blr        x8
0x0000000000c9ddc4: mov        x0, x21
0x0000000000c9ddc8: bl         #0x4b9808c
0x0000000000c9ddcc: ldp        x9, x8, [x20, #0x58]
0x0000000000c9ddd0: stp        x9, x8, [sp, #0x38]
0x0000000000c9ddd4: cbz        x8, #0xc9ddec
0x0000000000c9ddd8: add        x8, x8, #8
0x0000000000c9dddc: ldxr       x9, [x8]
0x0000000000c9dde0: add        x9, x9, #1
0x0000000000c9dde4: stxr       w10, x9, [x8]
0x0000000000c9dde8: cbnz       w10, #0xc9dddc
0x0000000000c9ddec: add        x1, sp, #0x38
0x0000000000c9ddf0: mov        x0, x19
0x0000000000c9ddf4: bl         #0xc4b87c
0x0000000000c9ddf8: ldr        x19, [sp, #0x40]
0x0000000000c9ddfc: cbz        x19, #0xc9de30
0x0000000000c9de00: add        x8, x19, #8
0x0000000000c9de04: ldaxr      x9, [x8]
0x0000000000c9de08: sub        x10, x9, #1
0x0000000000c9de0c: stlxr      w11, x10, [x8]
0x0000000000c9de10: cbnz       w11, #0xc9de04
0x0000000000c9de14: cbnz       x9, #0xc9de30
0x0000000000c9de18: ldr        x8, [x19]
0x0000000000c9de1c: ldr        x8, [x8, #0x10]
0x0000000000c9de20: mov        x0, x19
0x0000000000c9de24: blr        x8
0x0000000000c9de28: mov        x0, x19
0x0000000000c9de2c: bl         #0x4b9808c
0x0000000000c9de30: ldr        w8, [x20, #0x148]
0x0000000000c9de34: cmp        w8, #1
0x0000000000c9de38: b.ne       #0xc9de58
0x0000000000c9de3c: ldr        x1, [x20, #0x68]
0x0000000000c9de40: add        x0, x20, #0x120
0x0000000000c9de44: bl         #0xdef7e0
0x0000000000c9de48: ldr        x1, [x20, #0x70]
0x0000000000c9de4c: add        x0, x20, #0x130
0x0000000000c9de50: bl         #0xdef7e0
0x0000000000c9de54: b          #0xc9de90
0x0000000000c9de58: ldr        x8, [x20, #0x140]
0x0000000000c9de5c: ldr        x19, [x8, #0xba8]
0x0000000000c9de60: mov        x0, x19
0x0000000000c9de64: mov        w1, #3
0x0000000000c9de68: bl         #0xdd0804
0x0000000000c9de6c: mov        x1, x0
0x0000000000c9de70: add        x0, x20, #0x120
0x0000000000c9de74: bl         #0xdef7e0
0x0000000000c9de78: mov        x0, x19
0x0000000000c9de7c: mov        w1, #1
0x0000000000c9de80: bl         #0xdd0804
0x0000000000c9de84: mov        x1, x0
0x0000000000c9de88: add        x0, x20, #0x130
0x0000000000c9de8c: bl         #0xdef7e0
0x0000000000c9de90: ldr        x0, [x20, #0x140]
0x0000000000c9de94: bl         #0xe48de4
0x0000000000c9de98: strb       w0, [x20, #0x150]
0x0000000000c9de9c: ldr        w0, [sp, #0x14]
0x0000000000c9dea0: bl         #0x47e85ac
0x0000000000c9dea4: ldp        x29, x30, [sp, #0x190]
0x0000000000c9dea8: ldp        x20, x19, [sp, #0x180]
0x0000000000c9deac: ldp        x22, x21, [sp, #0x170]
0x0000000000c9deb0: ldp        x24, x23, [sp, #0x160]
0x0000000000c9deb4: ldp        x26, x25, [sp, #0x150]
0x0000000000c9deb8: ldp        x28, x27, [sp, #0x140]
0x0000000000c9debc: ldp        d9, d8, [sp, #0x130]
0x0000000000c9dec0: add        sp, sp, #0x1a0
0x0000000000c9dec4: ret        
0x0000000000c9dec8: b          #0xc9e490
0x0000000000c9decc: mov        x27, x0
0x0000000000c9ded0: bl         #0x4b98518
0x0000000000c9ded4: b          #0xc9e494
0x0000000000c9ded8: mov        x19, x1
0x0000000000c9dedc: mov        x27, x0
0x0000000000c9dee0: ldrsb      w8, [sp, #0x6f]
0x0000000000c9dee4: tbz        w8, #0x1f, #0xc9defc
0x0000000000c9dee8: ldr        x0, [sp, #0x58]
0x0000000000c9deec: bl         #0x47e93a8
0x0000000000c9def0: b          #0xc9defc
0x0000000000c9def4: mov        x19, x1
0x0000000000c9def8: mov        x27, x0
0x0000000000c9defc: add        x0, sp, #0x70
0x0000000000c9df00: bl         #0x1df28
0x0000000000c9df04: b          #0xc9df10
0x0000000000c9df08: mov        x19, x1
0x0000000000c9df0c: mov        x27, x0
0x0000000000c9df10: add        x0, sp, #0xa0
0x0000000000c9df14: bl         #0x1df28
0x0000000000c9df18: b          #0xc9df44
0x0000000000c9df1c: b          #0xc9df3c
0x0000000000c9df20: mov        x19, x1
0x0000000000c9df24: mov        x27, x0
0x0000000000c9df28: ldrsb      w8, [sp, #0xb7]
0x0000000000c9df2c: tbz        w8, #0x1f, #0xc9df44
0x0000000000c9df30: ldr        x0, [sp, #0xa0]
0x0000000000c9df34: bl         #0x47e93a8
0x0000000000c9df38: b          #0xc9df44
0x0000000000c9df3c: mov        x19, x1
0x0000000000c9df40: mov        x27, x0
0x0000000000c9df44: cmp        w19, #1
0x0000000000c9df48: b.ne       #0xc9e494
0x0000000000c9df4c: mov        x0, x27
0x0000000000c9df50: bl         #0x4b98500
0x0000000000c9df54: adrp       x8, #0x6197000
0x0000000000c9df58: add        x8, x8, #0xc70
0x0000000000c9df5c: ldr        x19, [x8]
0x0000000000c9df60: and        w8, w19, #0xff
0x0000000000c9df64: lsr        x9, x19, #8
0x0000000000c9df68: cmp        w8, #6
0x0000000000c9df6c: and        w8, w9, #0xff
0x0000000000c9df70: ccmp       w8, #3, #0, hs
0x0000000000c9df74: b.lo       #0xc9dfbc
0x0000000000c9df78: adrp       x8, #0x6197000
0x0000000000c9df7c: add        x8, x8, #0xc70
0x0000000000c9df80: ldr        x26, [x8, #8]
0x0000000000c9df84: ldr        x8, [x0]
0x0000000000c9df88: ldr        x8, [x8, #0x10]
0x0000000000c9df8c: blr        x8
0x0000000000c9df90: stp        x0, xzr, [sp, #0xa0]
0x0000000000c9df94: adrp       x3, #0x52c2000
0x0000000000c9df98: add        x3, x3, #0x2ff
0x0000000000c9df9c: add        x6, sp, #0xa0
0x0000000000c9dfa0: mov        x0, x19
0x0000000000c9dfa4: mov        x1, x26
0x0000000000c9dfa8: mov        w2, #3
0x0000000000c9dfac: mov        w4, #0x39
0x0000000000c9dfb0: mov        w5, #0xc
0x0000000000c9dfb4: mov        w7, #1
0x0000000000c9dfb8: bl         #0x47eec38
0x0000000000c9dfbc: add        x0, x20, #0x28
0x0000000000c9dfc0: bl         #0x262c74
0x0000000000c9dfc4: add        x0, x20, #0x38
0x0000000000c9dfc8: bl         #0x262c74
0x0000000000c9dfcc: bl         #0x4b98518
0x0000000000c9dfd0: b          #0xc9dba4
0x0000000000c9dfd4: mov        x27, x0
0x0000000000c9dfd8: bl         #0x4b98518
0x0000000000c9dfdc: b          #0xc9e494
0x0000000000c9dfe0: b          #0xc9e490
0x0000000000c9dfe4: b          #0xc9e490
0x0000000000c9dfe8: mov        x27, x0
0x0000000000c9dfec: add        x0, sp, #0x38
0x0000000000c9dff0: bl         #0x1df28
0x0000000000c9dff4: b          #0xc9e494
0x0000000000c9dff8: mov        x27, x0
0x0000000000c9dffc: ldrsb      w8, [sp, #0x6f]
0x0000000000c9e000: tbz        w8, #0x1f, #0xc9e00c
0x0000000000c9e004: ldr        x0, [sp, #0x58]
0x0000000000c9e008: bl         #0x47e93a8
0x0000000000c9e00c: add        x0, sp, #0x70
0x0000000000c9e010: bl         #0x1df28
0x0000000000c9e014: b          #0xc9e01c
0x0000000000c9e018: mov        x27, x0
0x0000000000c9e01c: add        x0, sp, #0xa0
0x0000000000c9e020: b          #0xc9e0e0
0x0000000000c9e024: b          #0xc9e490
0x0000000000c9e028: mov        x27, x0
0x0000000000c9e02c: ldrsb      w8, [sp, #0xb7]
0x0000000000c9e030: tbz        w8, #0x1f, #0xc9e494
0x0000000000c9e034: ldr        x0, [sp, #0xa0]
0x0000000000c9e038: bl         #0x47e93a8
0x0000000000c9e03c: b          #0xc9e494
0x0000000000c9e040: b          #0xc9e054
0x0000000000c9e044: b          #0xc9e078
0x0000000000c9e048: b          #0xc9e2a0
0x0000000000c9e04c: b          #0xc9e090
0x0000000000c9e050: b          #0xc9e2a0
0x0000000000c9e054: mov        x19, x1
0x0000000000c9e058: mov        x27, x0
0x0000000000c9e05c: ldrsb      w8, [sp, #0x87]
0x0000000000c9e060: tbz        w8, #0x1f, #0xc9e06c
0x0000000000c9e064: ldr        x0, [sp, #0x70]
0x0000000000c9e068: bl         #0x47e93a8
0x0000000000c9e06c: add        x0, sp, #0xa0
0x0000000000c9e070: bl         #0x1df28
0x0000000000c9e074: b          #0xc9e080
0x0000000000c9e078: mov        x19, x1
0x0000000000c9e07c: mov        x27, x0
0x0000000000c9e080: add        x0, sp, #0xc0
0x0000000000c9e084: bl         #0x1df28
0x0000000000c9e088: b          #0xc9e2a8
0x0000000000c9e08c: b          #0xc9e2a0
0x0000000000c9e090: mov        x19, x1
0x0000000000c9e094: mov        x27, x0
0x0000000000c9e098: ldrsb      w8, [sp, #0xd7]
0x0000000000c9e09c: tbz        w8, #0x1f, #0xc9e2a8
0x0000000000c9e0a0: ldr        x0, [sp, #0xc0]
0x0000000000c9e0a4: bl         #0x47e93a8
0x0000000000c9e0a8: b          #0xc9e2a8
0x0000000000c9e0ac: b          #0xc9e334
0x0000000000c9e0b0: b          #0xc9e2a0
0x0000000000c9e0b4: b          #0xc9e358
0x0000000000c9e0b8: b          #0xc9e398
0x0000000000c9e0bc: b          #0xc9e334
0x0000000000c9e0c0: b          #0xc9e37c
0x0000000000c9e0c4: b          #0xc9e358
0x0000000000c9e0c8: b          #0xc9e398
0x0000000000c9e0cc: b          #0xc9e398
0x0000000000c9e0d0: b          #0xc9e37c
0x0000000000c9e0d4: b          #0xc9e398
0x0000000000c9e0d8: mov        x27, x0
0x0000000000c9e0dc: add        x0, sp, #0x48
0x0000000000c9e0e0: bl         #0x1df28
0x0000000000c9e0e4: b          #0xc9e494
0x0000000000c9e0e8: mov        x19, x1
0x0000000000c9e0ec: mov        x27, x0
0x0000000000c9e0f0: ldrsb      w8, [sp, #0x87]
0x0000000000c9e0f4: tbz        w8, #0x1f, #0xc9e100
0x0000000000c9e0f8: ldr        x0, [sp, #0x70]
0x0000000000c9e0fc: bl         #0x47e93a8
0x0000000000c9e100: add        x0, sp, #0xa0
0x0000000000c9e104: bl         #0x1df28
0x0000000000c9e108: b          #0xc9e114
0x0000000000c9e10c: mov        x19, x1
0x0000000000c9e110: mov        x27, x0
0x0000000000c9e114: add        x0, sp, #0xc0
0x0000000000c9e118: bl         #0x1df28
0x0000000000c9e11c: b          #0xc9e20c
0x0000000000c9e120: b          #0xc9e204
0x0000000000c9e124: b          #0xc9e12c
0x0000000000c9e128: b          #0xc9e204
0x0000000000c9e12c: mov        x19, x1
0x0000000000c9e130: mov        x27, x0
0x0000000000c9e134: ldrsb      w8, [sp, #0xd7]
0x0000000000c9e138: tbz        w8, #0x1f, #0xc9e20c
0x0000000000c9e13c: ldr        x0, [sp, #0xc0]
0x0000000000c9e140: bl         #0x47e93a8
0x0000000000c9e144: b          #0xc9e20c
0x0000000000c9e148: b          #0xc9e490
0x0000000000c9e14c: b          #0xc9e204
0x0000000000c9e150: mov        x28, x1
0x0000000000c9e154: mov        x27, x0
0x0000000000c9e158: ldrsb      w8, [sp, #0xd7]
0x0000000000c9e15c: tbz        w8, #0x1f, #0xc9e178
0x0000000000c9e160: ldr        x0, [sp, #0xc0]
0x0000000000c9e164: bl         #0x47e93a8
0x0000000000c9e168: b          #0xc9e178
0x0000000000c9e16c: b          #0xc9e170
0x0000000000c9e170: mov        x28, x1
0x0000000000c9e174: mov        x27, x0
0x0000000000c9e178: cmp        w28, #1
0x0000000000c9e17c: b.ne       #0xc9e494
0x0000000000c9e180: mov        x0, x27
0x0000000000c9e184: bl         #0x4b98500
0x0000000000c9e188: adrp       x8, #0x6197000
0x0000000000c9e18c: add        x8, x8, #0xc70
0x0000000000c9e190: ldr        x27, [x8]
0x0000000000c9e194: and        w8, w27, #0xff
0x0000000000c9e198: lsr        x9, x27, #8
0x0000000000c9e19c: cmp        w8, #6
0x0000000000c9e1a0: and        w8, w9, #0xff
0x0000000000c9e1a4: ccmp       w8, #3, #0, hs
0x0000000000c9e1a8: b.lo       #0xc9e1dc
0x0000000000c9e1ac: adrp       x8, #0x6197000
0x0000000000c9e1b0: add        x8, x8, #0xc70
0x0000000000c9e1b4: ldr        x28, [x8, #8]
0x0000000000c9e1b8: ldr        x8, [x0]
0x0000000000c9e1bc: ldr        x8, [x8, #0x10]
0x0000000000c9e1c0: blr        x8
0x0000000000c9e1c4: mov        x3, x0
0x0000000000c9e1c8: adrp       x2, #0x52c2000
0x0000000000c9e1cc: add        x2, x2, #0x112
0x0000000000c9e1d0: mov        x0, x27
0x0000000000c9e1d4: mov        x1, x28
0x0000000000c9e1d8: bl         #0x47ef268
0x0000000000c9e1dc: mov        w8, #1
0x0000000000c9e1e0: strb       w8, [x20, #0x152]
0x0000000000c9e1e4: mov        x0, x20
0x0000000000c9e1e8: bl         #0xc9ba04
0x0000000000c9e1ec: bl         #0x4b98518
0x0000000000c9e1f0: b          #0xc9c830
0x0000000000c9e1f4: b          #0xc9e490
0x0000000000c9e1f8: mov        x27, x0
0x0000000000c9e1fc: bl         #0x4b98518
0x0000000000c9e200: b          #0xc9e494
0x0000000000c9e204: mov        x19, x1
0x0000000000c9e208: mov        x27, x0
0x0000000000c9e20c: cmp        w19, #1
0x0000000000c9e210: b.ne       #0xc9e494
0x0000000000c9e214: mov        x0, x27
0x0000000000c9e218: bl         #0x4b98500
0x0000000000c9e21c: adrp       x8, #0x6197000
0x0000000000c9e220: add        x8, x8, #0xc70
0x0000000000c9e224: ldr        x19, [x8]
0x0000000000c9e228: and        w8, w19, #0xff
0x0000000000c9e22c: lsr        x9, x19, #8
0x0000000000c9e230: cmp        w8, #6
0x0000000000c9e234: and        w8, w9, #0xff
0x0000000000c9e238: ccmp       w8, #3, #0, hs
0x0000000000c9e23c: b.lo       #0xc9e270
0x0000000000c9e240: adrp       x8, #0x6197000
0x0000000000c9e244: add        x8, x8, #0xc70
0x0000000000c9e248: ldr        x26, [x8, #8]
0x0000000000c9e24c: ldr        x8, [x0]
0x0000000000c9e250: ldr        x8, [x8, #0x10]
0x0000000000c9e254: blr        x8
0x0000000000c9e258: mov        x3, x0
0x0000000000c9e25c: adrp       x2, #0x52c2000
0x0000000000c9e260: add        x2, x2, #0x2a8
0x0000000000c9e264: mov        x0, x19
0x0000000000c9e268: mov        x1, x26
0x0000000000c9e26c: bl         #0x47ef268
0x0000000000c9e270: add        x0, x20, #0xc8
0x0000000000c9e274: bl         #0x262c74
0x0000000000c9e278: add        x0, x20, #0xe0
0x0000000000c9e27c: bl         #0x262c74
0x0000000000c9e280: add        x0, x20, #0xf0
0x0000000000c9e284: bl         #0x262c74
0x0000000000c9e288: bl         #0x4b98518
0x0000000000c9e28c: b          #0xc9d98c
0x0000000000c9e290: mov        x27, x0
0x0000000000c9e294: bl         #0x4b98518
0x0000000000c9e298: b          #0xc9e494
0x0000000000c9e29c: b          #0xc9e490
0x0000000000c9e2a0: mov        x19, x1
0x0000000000c9e2a4: mov        x27, x0
0x0000000000c9e2a8: cmp        w19, #1
0x0000000000c9e2ac: b.ne       #0xc9e494
0x0000000000c9e2b0: mov        x0, x27
0x0000000000c9e2b4: bl         #0x4b98500
0x0000000000c9e2b8: adrp       x8, #0x6197000
0x0000000000c9e2bc: add        x8, x8, #0xc70
0x0000000000c9e2c0: ldr        x19, [x8]
0x0000000000c9e2c4: and        w8, w19, #0xff
0x0000000000c9e2c8: lsr        x9, x19, #8
0x0000000000c9e2cc: cmp        w8, #6
0x0000000000c9e2d0: and        w8, w9, #0xff
0x0000000000c9e2d4: ccmp       w8, #3, #0, hs
0x0000000000c9e2d8: b.lo       #0xc9e30c
0x0000000000c9e2dc: adrp       x8, #0x6197000
0x0000000000c9e2e0: add        x8, x8, #0xc70
0x0000000000c9e2e4: ldr        x26, [x8, #8]
0x0000000000c9e2e8: ldr        x8, [x0]
0x0000000000c9e2ec: ldr        x8, [x8, #0x10]
0x0000000000c9e2f0: blr        x8
0x0000000000c9e2f4: mov        x3, x0
0x0000000000c9e2f8: adrp       x2, #0x52c2000
0x0000000000c9e2fc: add        x2, x2, #0x20f
0x0000000000c9e300: mov        x0, x19
0x0000000000c9e304: mov        x1, x26
0x0000000000c9e308: bl         #0x47ef268
0x0000000000c9e30c: mov        w8, #1
0x0000000000c9e310: strb       w8, [x20, #0x151]
0x0000000000c9e314: mov        x0, x20
0x0000000000c9e318: bl         #0xc9b8f4
0x0000000000c9e31c: bl         #0x4b98518
0x0000000000c9e320: b          #0xc9d6a8
0x0000000000c9e324: b          #0xc9e490
0x0000000000c9e328: mov        x27, x0
0x0000000000c9e32c: bl         #0x4b98518
0x0000000000c9e330: b          #0xc9e494
0x0000000000c9e334: mov        x19, x1
0x0000000000c9e338: mov        x27, x0
0x0000000000c9e33c: ldrsb      w8, [sp, #0x87]
0x0000000000c9e340: tbz        w8, #0x1f, #0xc9e34c
0x0000000000c9e344: ldr        x0, [sp, #0x70]
0x0000000000c9e348: bl         #0x47e93a8
0x0000000000c9e34c: add        x0, sp, #0xa0
0x0000000000c9e350: bl         #0x1df28
0x0000000000c9e354: b          #0xc9e360
0x0000000000c9e358: mov        x19, x1
0x0000000000c9e35c: mov        x27, x0
0x0000000000c9e360: add        x0, sp, #0xc0
0x0000000000c9e364: bl         #0x1df28
0x0000000000c9e368: b          #0xc9e3a0
0x0000000000c9e36c: b          #0xc9e398
0x0000000000c9e370: b          #0xc9e37c
0x0000000000c9e374: b          #0xc9e398
0x0000000000c9e378: b          #0xc9e398
0x0000000000c9e37c: mov        x19, x1
0x0000000000c9e380: mov        x27, x0
0x0000000000c9e384: ldrsb      w8, [sp, #0xd7]
0x0000000000c9e388: tbz        w8, #0x1f, #0xc9e3a0
0x0000000000c9e38c: ldr        x0, [sp, #0xc0]
0x0000000000c9e390: bl         #0x47e93a8
0x0000000000c9e394: b          #0xc9e3a0
0x0000000000c9e398: mov        x19, x1
0x0000000000c9e39c: mov        x27, x0
0x0000000000c9e3a0: cmp        w19, #1
0x0000000000c9e3a4: b.ne       #0xc9e494
0x0000000000c9e3a8: mov        x0, x27
0x0000000000c9e3ac: bl         #0x4b98500
0x0000000000c9e3b0: adrp       x8, #0x6197000
0x0000000000c9e3b4: add        x8, x8, #0xc70
0x0000000000c9e3b8: ldr        x19, [x8]
0x0000000000c9e3bc: and        w8, w19, #0xff
0x0000000000c9e3c0: ubfx       w9, w19, #8, #8
0x0000000000c9e3c4: cmp        w8, #6
0x0000000000c9e3c8: ccmp       w9, #3, #0, hs
0x0000000000c9e3cc: b.lo       #0xc9e414
0x0000000000c9e3d0: adrp       x8, #0x6197000
0x0000000000c9e3d4: add        x8, x8, #0xc70
0x0000000000c9e3d8: ldr        x23, [x8, #8]
0x0000000000c9e3dc: ldr        x8, [x0]
0x0000000000c9e3e0: ldr        x8, [x8, #0x10]
0x0000000000c9e3e4: blr        x8
0x0000000000c9e3e8: mov        x3, x0
0x0000000000c9e3ec: adrp       x2, #0x52c2000
0x0000000000c9e3f0: add        x2, x2, #0x1b2
0x0000000000c9e3f4: mov        x0, x19
0x0000000000c9e3f8: mov        x1, x23
0x0000000000c9e3fc: bl         #0x47ef268
0x0000000000c9e400: adrp       x8, #0x6197000
0x0000000000c9e404: add        x8, x8, #0xc70
0x0000000000c9e408: ldr        x19, [x8]
0x0000000000c9e40c: and        w8, w19, #0xff
0x0000000000c9e410: ubfx       w9, w19, #8, #8
0x0000000000c9e414: cmp        w8, #6
0x0000000000c9e418: ccmp       w9, #3, #0, hs
0x0000000000c9e41c: b.lo       #0xc9e448
0x0000000000c9e420: adrp       x8, #0x6197000
0x0000000000c9e424: add        x8, x8, #0xc70
0x0000000000c9e428: ldr        x1, [x8, #8]
0x0000000000c9e42c: mov        w3, w22
0x0000000000c9e430: mov        w4, w21
0x0000000000c9e434: adrp       x2, #0x52c2000
0x0000000000c9e438: add        x2, x2, #0x1ec
0x0000000000c9e43c: mov        x0, x19
0x0000000000c9e440: mov        x5, #0
0x0000000000c9e444: bl         #0x47eea14
0x0000000000c9e448: mov        w8, #2
0x0000000000c9e44c: str        w8, [x20, #0x148]
0x0000000000c9e450: mov        x0, x20
0x0000000000c9e454: bl         #0xc9ba04
0x0000000000c9e458: bl         #0x4b98518
0x0000000000c9e45c: b          #0xc9de9c
0x0000000000c9e460: b          #0xc9e490
0x0000000000c9e464: mov        x27, x0
0x0000000000c9e468: bl         #0x4b98518
0x0000000000c9e46c: b          #0xc9e494
0x0000000000c9e470: bl         #0x18bd8
0x0000000000c9e474: bl         #0x18bd8
0x0000000000c9e478: b          #0xc9e490
0x0000000000c9e47c: b          #0xc9e490
0x0000000000c9e480: b          #0xc9e490
0x0000000000c9e484: b          #0xc9e490
0x0000000000c9e488: b          #0xc9e490
0x0000000000c9e48c: b          #0xc9e490
0x0000000000c9e490: mov        x27, x0
0x0000000000c9e494: ldr        w0, [sp, #0x14]
0x0000000000c9e498: bl         #0x47e85ac
0x0000000000c9e49c: mov        x0, x27
0x0000000000c9e4a0: bl         #0x4b97984
0x0000000000c9e4a4: bl         #0x18bd8
