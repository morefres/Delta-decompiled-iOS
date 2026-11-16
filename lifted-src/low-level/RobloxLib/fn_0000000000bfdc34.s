; instruction-faithful ARM64 fallback for RobloxLib::function_bfdc34
0x0000000000bfdc34: sub        sp, sp, #0x1f0
0x0000000000bfdc38: stp        d9, d8, [sp, #0x180]
0x0000000000bfdc3c: stp        x28, x27, [sp, #0x190]
0x0000000000bfdc40: stp        x26, x25, [sp, #0x1a0]
0x0000000000bfdc44: stp        x24, x23, [sp, #0x1b0]
0x0000000000bfdc48: stp        x22, x21, [sp, #0x1c0]
0x0000000000bfdc4c: stp        x20, x19, [sp, #0x1d0]
0x0000000000bfdc50: stp        x29, x30, [sp, #0x1e0]
0x0000000000bfdc54: add        x29, sp, #0x1e0
0x0000000000bfdc58: fmov       s8, s0
0x0000000000bfdc5c: mov        x28, x2
0x0000000000bfdc60: mov        x21, x1
0x0000000000bfdc64: mov        x24, x0
0x0000000000bfdc68: adrp       x8, #0x6198000
0x0000000000bfdc6c: add        x8, x8, #0x450
0x0000000000bfdc70: ldr        w8, [x8]
0x0000000000bfdc74: cbz        w8, #0xbfdcc4
0x0000000000bfdc78: mov        x22, x5
0x0000000000bfdc7c: mov        x23, x4
0x0000000000bfdc80: cbz        x3, #0xbfdc94
0x0000000000bfdc84: mov        x0, x28
0x0000000000bfdc88: mov        x1, x24
0x0000000000bfdc8c: mov        w2, #0
0x0000000000bfdc90: bl         #0xb2e610
0x0000000000bfdc94: cbz        x23, #0xbfdcac
0x0000000000bfdc98: mov        x0, x28
0x0000000000bfdc9c: mov        x1, x24
0x0000000000bfdca0: mov        w2, #3
0x0000000000bfdca4: mov        x3, x23
0x0000000000bfdca8: bl         #0xb2e610
0x0000000000bfdcac: cbz        x22, #0xbfdcc4
0x0000000000bfdcb0: mov        x0, x28
0x0000000000bfdcb4: mov        x1, x24
0x0000000000bfdcb8: mov        w2, #3
0x0000000000bfdcbc: mov        x3, x22
0x0000000000bfdcc0: bl         #0xb2e610
0x0000000000bfdcc4: add        x22, sp, #0x60
0x0000000000bfdcc8: mov        w8, #0x43800000
0x0000000000bfdccc: fmov       s0, w8
0x0000000000bfdcd0: fmul       s0, s8, s0
0x0000000000bfdcd4: fcmp       s0, #0.0
0x0000000000bfdcd8: fmov       s1, wzr
0x0000000000bfdcdc: fcsel      s0, s1, s0, mi
0x0000000000bfdce0: mov        w8, #0x4b7fffff
0x0000000000bfdce4: fmov       s1, w8
0x0000000000bfdce8: fcmp       s0, s1
0x0000000000bfdcec: fcsel      s8, s1, s0, gt
0x0000000000bfdcf0: bl         #0x38538
0x0000000000bfdcf4: str        w0, [sp, #0x40]
0x0000000000bfdcf8: ldp        x4, x8, [x24, #8]
0x0000000000bfdcfc: sub        x8, x8, x4
0x0000000000bfdd00: asr        x8, x8, #3
0x0000000000bfdd04: mov        x20, #-0x5555555555555556
0x0000000000bfdd08: movk       x20, #0xaaab
0x0000000000bfdd0c: mul        x5, x8, x20
0x0000000000bfdd10: mov        x0, x28
0x0000000000bfdd14: mov        x1, x21
0x0000000000bfdd18: mov        x2, x24
0x0000000000bfdd1c: mov        w3, #0
0x0000000000bfdd20: mov        w6, #0
0x0000000000bfdd24: bl         #0xb60bf0
0x0000000000bfdd28: ldp        x23, x8, [x24, #8]
0x0000000000bfdd2c: str        x8, [sp, #0x38]
0x0000000000bfdd30: mov        w8, #3
0x0000000000bfdd34: stur       w8, [x29, #-0x84]
0x0000000000bfdd38: adrp       x8, #0x6253000
0x0000000000bfdd3c: add        x8, x8, #0xd70
0x0000000000bfdd40: ldarb      w8, [x8]
0x0000000000bfdd44: adrp       x19, #0x6253000
0x0000000000bfdd48: tbz        w8, #0, #0xbfe418
0x0000000000bfdd4c: ldr        x1, [x19, #0xd68]
0x0000000000bfdd50: movi       v0.16b, #0
0x0000000000bfdd54: stp        q0, q0, [x22, #0x80]
0x0000000000bfdd58: mov        x8, #-1
0x0000000000bfdd5c: stp        xzr, x8, [x22, #0xa0]
0x0000000000bfdd60: stp        q0, q0, [x22, #0xb0]
0x0000000000bfdd64: str        q0, [x22, #0xd0]
0x0000000000bfdd68: str        wzr, [sp, #0x140]
0x0000000000bfdd6c: stp        xzr, xzr, [x22, #0xe8]
0x0000000000bfdd70: add        x0, sp, #0xe0
0x0000000000bfdd74: mov        x2, #-1
0x0000000000bfdd78: mov        x3, #0
0x0000000000bfdd7c: mov        w4, #0
0x0000000000bfdd80: bl         #0x477d320
0x0000000000bfdd84: ldr        w8, [x28, #0x378]
0x0000000000bfdd88: add        w8, w8, #1
0x0000000000bfdd8c: str        w8, [x28, #0x378]
0x0000000000bfdd90: ldp        x8, x9, [x24, #0x20]
0x0000000000bfdd94: sub        x9, x9, x8
0x0000000000bfdd98: lsr        x9, x9, #3
0x0000000000bfdd9c: mov        w10, #0xb587
0x0000000000bfdda0: movk       w10, #0x586f, lsl #16
0x0000000000bfdda4: mul        w9, w9, w10
0x0000000000bfdda8: cbz        w9, #0xbfe3cc
0x0000000000bfddac: mov        x25, #0
0x0000000000bfddb0: fcvtzu     w10, s8
0x0000000000bfddb4: str        x10, [sp, #0x28]
0x0000000000bfddb8: ldr        x10, [sp, #0x38]
0x0000000000bfddbc: sub        x10, x10, x23
0x0000000000bfddc0: asr        x10, x10, #3
0x0000000000bfddc4: mul        x20, x10, x20
0x0000000000bfddc8: ldur       w10, [x29, #-0x84]
0x0000000000bfddcc: mov        w11, #0x1b8
0x0000000000bfddd0: mul        x12, x25, x11
0x0000000000bfddd4: ldr        w12, [x8, x12]
0x0000000000bfddd8: cmp        w12, w10
0x0000000000bfdddc: b.eq       #0xbfddf0
0x0000000000bfdde0: add        x25, x25, #1
0x0000000000bfdde4: cmp        x25, x9
0x0000000000bfdde8: b.ne       #0xbfddd0
0x0000000000bfddec: b          #0xbfe3cc
0x0000000000bfddf0: mov        w8, #-1
0x0000000000bfddf4: cmp        x25, x8
0x0000000000bfddf8: b.eq       #0xbfe3cc
0x0000000000bfddfc: add        x0, x28, #0x1d0
0x0000000000bfde00: sub        x1, x29, #0x84
0x0000000000bfde04: bl         #0xb33fc8
0x0000000000bfde08: str        x24, [sp, #0x20]
0x0000000000bfde0c: str        x21, [sp, #0x10]
0x0000000000bfde10: ldr        x8, [x28, #0x1e0]
0x0000000000bfde14: mov        w9, w0
0x0000000000bfde18: add        x24, x8, x9, lsl #5
0x0000000000bfde1c: tbz        x0, #0x20, #0xbfde28
0x0000000000bfde20: ldur       w8, [x29, #-0x84]
0x0000000000bfde24: str        w8, [x24]
0x0000000000bfde28: ldp        x8, x9, [x24, #8]!
0x0000000000bfde2c: cmp        x9, x8
0x0000000000bfde30: b.ne       #0xbfe07c
0x0000000000bfde34: adrp       x8, #0x6253000
0x0000000000bfde38: add        x8, x8, #0xd80
0x0000000000bfde3c: ldarb      w8, [x8]
0x0000000000bfde40: adrp       x19, #0x6253000
0x0000000000bfde44: tbz        w8, #0, #0xbfe5b8
0x0000000000bfde48: ldr        x1, [x19, #0xd78]
0x0000000000bfde4c: movi       v0.16b, #0
0x0000000000bfde50: stp        q0, q0, [sp, #0x60]
0x0000000000bfde54: mov        x8, #-1
0x0000000000bfde58: stp        xzr, x8, [sp, #0x80]
0x0000000000bfde5c: stp        q0, q0, [sp, #0x90]
0x0000000000bfde60: str        q0, [sp, #0xb0]
0x0000000000bfde64: str        wzr, [sp, #0xc0]
0x0000000000bfde68: add        x19, sp, #0x60
0x0000000000bfde6c: str        xzr, [x19, #0x70]
0x0000000000bfde70: str        xzr, [sp, #0xc8]
0x0000000000bfde74: add        x0, sp, #0x60
0x0000000000bfde78: mov        x2, #-1
0x0000000000bfde7c: mov        x3, #0
0x0000000000bfde80: mov        w4, #0
0x0000000000bfde84: bl         #0x477d320
0x0000000000bfde88: add        x21, x28, #0x168
0x0000000000bfde8c: mov        x0, x21
0x0000000000bfde90: bl         #0xe9834
0x0000000000bfde94: mov        w1, w0
0x0000000000bfde98: mov        x0, x24
0x0000000000bfde9c: bl         #0x4699f0
0x0000000000bfdea0: ldr        x0, [x28, #0x18]
0x0000000000bfdea4: bl         #0xe502c8
0x0000000000bfdea8: mov        x26, x0
0x0000000000bfdeac: sub        x0, x29, #0x80
0x0000000000bfdeb0: str        x21, [sp, #0x18]
0x0000000000bfdeb4: mov        x1, x21
0x0000000000bfdeb8: mov        w2, #0
0x0000000000bfdebc: bl         #0x20f3b0
0x0000000000bfdec0: ldp        x8, x10, [x19, #0x100]
0x0000000000bfdec4: str        x8, [sp, #0x50]
0x0000000000bfdec8: mov        w9, w10
0x0000000000bfdecc: str        w10, [sp, #0x58]
0x0000000000bfded0: orr        x10, x8, x9
0x0000000000bfded4: cbz        x10, #0xbfe044
0x0000000000bfded8: mov        x27, #0
0x0000000000bfdedc: ldr        x8, [x8, #0x10]
0x0000000000bfdee0: add        x21, x8, x9, lsl #4
0x0000000000bfdee4: ldr        w11, [x21, #8]
0x0000000000bfdee8: ldr        x8, [x21]
0x0000000000bfdeec: ldr        w8, [x8, #0x18]
0x0000000000bfdef0: ldr        x9, [x24]
0x0000000000bfdef4: lsl        x10, x11, #5
0x0000000000bfdef8: str        x11, [sp, #0x30]
0x0000000000bfdefc: sub        x10, x10, x11, lsl #2
0x0000000000bfdf00: str        w8, [x9, x10]
0x0000000000bfdf04: add        x22, x10, #4
0x0000000000bfdf08: ldr        x0, [x21]
0x0000000000bfdf0c: ldur       w2, [x29, #-0x84]
0x0000000000bfdf10: orr        w3, w26, #8
0x0000000000bfdf14: mov        x1, x27
0x0000000000bfdf18: bl         #0xc0f3c0
0x0000000000bfdf1c: str        x0, [x19, #0x100]
0x0000000000bfdf20: add        x0, x28, #0x1f8
0x0000000000bfdf24: sub        x1, x29, #0x80
0x0000000000bfdf28: sub        x2, x29, #0x80
0x0000000000bfdf2c: bl         #0xb2ff80
0x0000000000bfdf30: ldr        x8, [x24]
0x0000000000bfdf34: add        x8, x8, x22
0x0000000000bfdf38: strh       w0, [x8, x27, lsl #1]
0x0000000000bfdf3c: add        x27, x27, #1
0x0000000000bfdf40: cmp        x27, #4
0x0000000000bfdf44: b.ne       #0xbfdf08
0x0000000000bfdf48: ldur       w8, [x29, #-0x84]
0x0000000000bfdf4c: cbnz       w8, #0xbfe02c
0x0000000000bfdf50: ldr        x8, [x21]
0x0000000000bfdf54: ldr        w8, [x8, #0x1c]
0x0000000000bfdf58: tbz        w8, #1, #0xbfdfb8
0x0000000000bfdf5c: mov        x27, #0
0x0000000000bfdf60: mov        w8, #0x1c
0x0000000000bfdf64: ldr        x9, [sp, #0x30]
0x0000000000bfdf68: umull      x8, w9, w8
0x0000000000bfdf6c: add        x22, x8, #0xc
0x0000000000bfdf70: ldr        x0, [x21]
0x0000000000bfdf74: orr        w3, w26, #8
0x0000000000bfdf78: mov        x1, x27
0x0000000000bfdf7c: mov        w2, #1
0x0000000000bfdf80: bl         #0xc0f3c0
0x0000000000bfdf84: str        x0, [x19, #0x100]
0x0000000000bfdf88: add        x0, x28, #0x1f8
0x0000000000bfdf8c: sub        x1, x29, #0x80
0x0000000000bfdf90: sub        x2, x29, #0x80
0x0000000000bfdf94: bl         #0xb2ff80
0x0000000000bfdf98: ldr        x8, [x24]
0x0000000000bfdf9c: add        x8, x8, x22
0x0000000000bfdfa0: strh       w0, [x8, x27, lsl #1]
0x0000000000bfdfa4: add        x27, x27, #1
0x0000000000bfdfa8: cmp        x27, #4
0x0000000000bfdfac: b.ne       #0xbfdf70
0x0000000000bfdfb0: ldr        x8, [x21]
0x0000000000bfdfb4: ldr        w8, [x8, #0x1c]
0x0000000000bfdfb8: tbz        w8, #0, #0xbfe02c
0x0000000000bfdfbc: mov        x27, #0
0x0000000000bfdfc0: mov        w8, #0x1c
0x0000000000bfdfc4: ldr        x9, [sp, #0x30]
0x0000000000bfdfc8: umull      x8, w9, w8
0x0000000000bfdfcc: add        x22, x8, #0x14
0x0000000000bfdfd0: ldr        x0, [x21]
0x0000000000bfdfd4: orr        w3, w26, #8
0x0000000000bfdfd8: mov        x1, x27
0x0000000000bfdfdc: mov        w2, #7
0x0000000000bfdfe0: bl         #0xc0f3c0
0x0000000000bfdfe4: str        x0, [x19, #0x100]
0x0000000000bfdfe8: add        x0, x28, #0x1f8
0x0000000000bfdfec: sub        x1, x29, #0x80
0x0000000000bfdff0: sub        x2, x29, #0x80
0x0000000000bfdff4: bl         #0xb2ff80
0x0000000000bfdff8: ldr        x8, [x24]
0x0000000000bfdffc: add        x8, x8, x22
0x0000000000bfe000: strh       w0, [x8, x27, lsl #1]
0x0000000000bfe004: add        x27, x27, #1
0x0000000000bfe008: cmp        x27, #4
0x0000000000bfe00c: b.ne       #0xbfdfd0
0x0000000000bfe010: ldr        x8, [x24]
0x0000000000bfe014: mov        w9, #0x1c
0x0000000000bfe018: ldr        x10, [sp, #0x30]
0x0000000000bfe01c: umull      x9, w10, w9
0x0000000000bfe020: ldr        w10, [x8, x9]
0x0000000000bfe024: orr        w10, w10, #8
0x0000000000bfe028: str        w10, [x8, x9]
0x0000000000bfe02c: add        x0, sp, #0x50
0x0000000000bfe030: bl         #0x20f428
0x0000000000bfe034: ldr        x8, [sp, #0x50]
0x0000000000bfe038: ldr        w9, [sp, #0x58]
0x0000000000bfe03c: cbnz       x8, #0xbfded8
0x0000000000bfe040: cbnz       x9, #0xbfded8
0x0000000000bfe044: adrp       x8, #0x6253000
0x0000000000bfe048: add        x8, x8, #0xd90
0x0000000000bfe04c: ldarb      w8, [x8]
0x0000000000bfe050: adrp       x19, #0x6253000
0x0000000000bfe054: tbz        w8, #0, #0xbfe628
0x0000000000bfe058: ldr        x0, [x19, #0xd88]
0x0000000000bfe05c: ldr        x8, [sp, #0x18]
0x0000000000bfe060: ldr        w8, [x8]
0x0000000000bfe064: str        x8, [sp]
0x0000000000bfe068: adrp       x1, #0x52a5000
0x0000000000bfe06c: add        x1, x1, #0x886
0x0000000000bfe070: bl         #0x477d614
0x0000000000bfe074: add        x0, sp, #0x60
0x0000000000bfe078: bl         #0x2649c4
0x0000000000bfe07c: ldr        x8, [sp, #0x20]
0x0000000000bfe080: ldr        x21, [x8, #0x20]
0x0000000000bfe084: adrp       x8, #0x6253000
0x0000000000bfe088: add        x8, x8, #0xda0
0x0000000000bfe08c: ldarb      w8, [x8]
0x0000000000bfe090: adrp       x19, #0x6253000
0x0000000000bfe094: tbz        w8, #0, #0xbfe48c
0x0000000000bfe098: ldr        x1, [x19, #0xd98]
0x0000000000bfe09c: movi       v0.16b, #0
0x0000000000bfe0a0: stp        q0, q0, [sp, #0x60]
0x0000000000bfe0a4: mov        x8, #-1
0x0000000000bfe0a8: stp        xzr, x8, [sp, #0x80]
0x0000000000bfe0ac: stp        q0, q0, [sp, #0x90]
0x0000000000bfe0b0: str        q0, [sp, #0xb0]
0x0000000000bfe0b4: str        wzr, [sp, #0xc0]
0x0000000000bfe0b8: add        x19, sp, #0x60
0x0000000000bfe0bc: str        xzr, [x19, #0x70]
0x0000000000bfe0c0: str        xzr, [sp, #0xc8]
0x0000000000bfe0c4: add        x0, sp, #0x60
0x0000000000bfe0c8: mov        x2, #-1
0x0000000000bfe0cc: mov        x3, #0
0x0000000000bfe0d0: mov        w4, #0
0x0000000000bfe0d4: bl         #0x477d320
0x0000000000bfe0d8: mov        w8, w25
0x0000000000bfe0dc: mov        w9, #0x1b8
0x0000000000bfe0e0: umaddl     x9, w8, w9, x21
0x0000000000bfe0e4: ldr        x8, [sp, #0x38]
0x0000000000bfe0e8: cmp        x8, x23
0x0000000000bfe0ec: str        x9, [sp, #0x18]
0x0000000000bfe0f0: mov        w27, #0
0x0000000000bfe0f4: b.eq       #0xbfe24c
0x0000000000bfe0f8: ldur       w8, [x29, #-0x84]
0x0000000000bfe0fc: str        w8, [sp, #0x30]
0x0000000000bfe100: add        x8, x9, #8
0x0000000000bfe104: str        x8, [sp, #0x38]
0x0000000000bfe108: ldr        x12, [sp, #0x28]
0x0000000000bfe10c: ldr        x8, [x23]
0x0000000000bfe110: lsr        x22, x8, #0x3c
0x0000000000bfe114: cmp        x22, #5
0x0000000000bfe118: b.ne       #0xbfe128
0x0000000000bfe11c: ldr        w9, [sp, #0x40]
0x0000000000bfe120: tbnz       w9, #0, #0xbfe134
0x0000000000bfe124: b          #0xbfe240
0x0000000000bfe128: ubfx       x9, x8, #0x24, #0x18
0x0000000000bfe12c: cmp        x9, x12
0x0000000000bfe130: b.hs       #0xbfe240
0x0000000000bfe134: ldr        x9, [x23, #8]
0x0000000000bfe138: and        x10, x9, #0xffffff
0x0000000000bfe13c: ldur       w11, [x29, #-0x84]
0x0000000000bfe140: lsr        x10, x10, x11
0x0000000000bfe144: tbz        w10, #0, #0xbfe240
0x0000000000bfe148: ubfx       x10, x8, #0x14, #0x10
0x0000000000bfe14c: ldr        x11, [x24]
0x0000000000bfe150: mov        w13, #0x1c
0x0000000000bfe154: umaddl     x21, w10, w13, x11
0x0000000000bfe158: ubfx       x9, x9, #0x1e, #2
0x0000000000bfe15c: add        x9, x21, x9, lsl #1
0x0000000000bfe160: ldrh       w9, [x9, #4]
0x0000000000bfe164: strh       w9, [sp, #0x4e]
0x0000000000bfe168: cbz        w9, #0xbfe240
0x0000000000bfe16c: ldr        w26, [x21]
0x0000000000bfe170: ubfx       x8, x8, #0x24, #0x18
0x0000000000bfe174: adrp       x9, #0x4c10000
0x0000000000bfe178: add        x9, x9, #0x130
0x0000000000bfe17c: ldr        w9, [x9, x22, lsl #2]
0x0000000000bfe180: adrp       x10, #0x4c10000
0x0000000000bfe184: add        x10, x10, #0xe8
0x0000000000bfe188: ldr        w10, [x10, x22, lsl #2]
0x0000000000bfe18c: ldr        w11, [x23, #0x14]
0x0000000000bfe190: lsl        w9, w11, w9
0x0000000000bfe194: add        w8, w9, w8
0x0000000000bfe198: bic        w8, w10, w8
0x0000000000bfe19c: str        x8, [x19, #0x100]
0x0000000000bfe1a0: ldr        x8, [sp, #0x38]
0x0000000000bfe1a4: mov        w9, #0x18
0x0000000000bfe1a8: umaddl     x25, w22, w9, x8
0x0000000000bfe1ac: add        x2, sp, #0x4e
0x0000000000bfe1b0: sub        x3, x29, #0x80
0x0000000000bfe1b4: mov        x0, x25
0x0000000000bfe1b8: mov        x1, x23
0x0000000000bfe1bc: bl         #0xb33e80
0x0000000000bfe1c0: ldr        w8, [sp, #0x30]
0x0000000000bfe1c4: cbnz       w8, #0xbfe238
0x0000000000bfe1c8: ldr        x8, [x23, #8]
0x0000000000bfe1cc: cmp        x22, #8
0x0000000000bfe1d0: b.ne       #0xbfe204
0x0000000000bfe1d4: ubfx       x9, x8, #0x1e, #2
0x0000000000bfe1d8: add        x9, x21, x9, lsl #1
0x0000000000bfe1dc: ldrh       w9, [x9, #0xc]
0x0000000000bfe1e0: strh       w9, [sp, #0x50]
0x0000000000bfe1e4: cbz        w9, #0xbfe204
0x0000000000bfe1e8: ldr        x8, [sp, #0x18]
0x0000000000bfe1ec: add        x0, x8, #0xb0
0x0000000000bfe1f0: add        x2, sp, #0x50
0x0000000000bfe1f4: sub        x3, x29, #0x80
0x0000000000bfe1f8: mov        x1, x23
0x0000000000bfe1fc: bl         #0xb33e80
0x0000000000bfe200: ldr        x8, [x23, #8]
0x0000000000bfe204: ubfx       x8, x8, #0x1e, #2
0x0000000000bfe208: add        x8, x21, x8, lsl #1
0x0000000000bfe20c: ldrh       w8, [x8, #0x14]
0x0000000000bfe210: strh       w8, [sp, #0x4c]
0x0000000000bfe214: cbz        w8, #0xbfe238
0x0000000000bfe218: ldr        x8, [x19, #0x100]
0x0000000000bfe21c: sub        x8, x8, #1
0x0000000000bfe220: str        x8, [sp, #0x50]
0x0000000000bfe224: add        x2, sp, #0x4c
0x0000000000bfe228: add        x3, sp, #0x50
0x0000000000bfe22c: mov        x0, x25
0x0000000000bfe230: mov        x1, x23
0x0000000000bfe234: bl         #0xb33e80
0x0000000000bfe238: orr        w27, w26, w27
0x0000000000bfe23c: ldr        x12, [sp, #0x28]
0x0000000000bfe240: add        x23, x23, #0x18
0x0000000000bfe244: subs       x20, x20, #1
0x0000000000bfe248: b.ne       #0xbfe10c
0x0000000000bfe24c: add        x20, sp, #0x60
0x0000000000bfe250: ldr        x9, [sp, #0x20]
0x0000000000bfe254: ldr        w8, [x9, #0x58]
0x0000000000bfe258: orr        w8, w8, w27
0x0000000000bfe25c: str        w8, [x9, #0x58]
0x0000000000bfe260: add        x0, sp, #0x60
0x0000000000bfe264: bl         #0x2649c4
0x0000000000bfe268: adrp       x8, #0x6253000
0x0000000000bfe26c: add        x8, x8, #0xdb0
0x0000000000bfe270: ldarb      w8, [x8]
0x0000000000bfe274: adrp       x19, #0x6253000
0x0000000000bfe278: tbz        w8, #0, #0xbfe4fc
0x0000000000bfe27c: str        x28, [sp, #8]
0x0000000000bfe280: ldr        x1, [x19, #0xda8]
0x0000000000bfe284: movi       v0.16b, #0
0x0000000000bfe288: stp        q0, q0, [sp, #0x60]
0x0000000000bfe28c: mov        x8, #-1
0x0000000000bfe290: stp        xzr, x8, [sp, #0x80]
0x0000000000bfe294: stp        q0, q0, [sp, #0x90]
0x0000000000bfe298: str        q0, [sp, #0xb0]
0x0000000000bfe29c: str        wzr, [sp, #0xc0]
0x0000000000bfe2a0: str        xzr, [x20, #0x70]
0x0000000000bfe2a4: str        xzr, [sp, #0xc8]
0x0000000000bfe2a8: add        x0, sp, #0x60
0x0000000000bfe2ac: mov        x2, #-1
0x0000000000bfe2b0: mov        x3, #0
0x0000000000bfe2b4: mov        w4, #0
0x0000000000bfe2b8: bl         #0x477d320
0x0000000000bfe2bc: mov        x9, #0
0x0000000000bfe2c0: ldr        x8, [sp, #0x18]
0x0000000000bfe2c4: add        x8, x8, #8
0x0000000000bfe2c8: str        x8, [sp, #0x38]
0x0000000000bfe2cc: mov        w22, #0x18
0x0000000000bfe2d0: mov        w24, #0x10000
0x0000000000bfe2d4: mov        w25, #0x7e
0x0000000000bfe2d8: str        x9, [sp, #0x40]
0x0000000000bfe2dc: ldr        x8, [sp, #0x38]
0x0000000000bfe2e0: madd       x27, x9, x22, x8
0x0000000000bfe2e4: ldp        x9, x8, [x27]
0x0000000000bfe2e8: subs       x9, x8, x9
0x0000000000bfe2ec: add        x20, sp, #0x60
0x0000000000bfe2f0: b.eq       #0xbfe374
0x0000000000bfe2f4: mov        x8, #0
0x0000000000bfe2f8: ldr        x10, [sp, #0x40]
0x0000000000bfe2fc: adrp       x11, #0x4c10000
0x0000000000bfe300: add        x11, x11, #0x228
0x0000000000bfe304: ldr        x10, [x11, x10, lsl #3]
0x0000000000bfe308: mvn        x23, x10
0x0000000000bfe30c: asr        x9, x9, #3
0x0000000000bfe310: mov        x10, #-0x5555555555555556
0x0000000000bfe314: movk       x10, #0xaaab
0x0000000000bfe318: mul        x26, x9, x10
0x0000000000bfe31c: neg        w19, w26
0x0000000000bfe320: mov        w21, #0x10000
0x0000000000bfe324: mov        x9, x26
0x0000000000bfe328: add        w10, w19, w21
0x0000000000bfe32c: subs       w28, w9, #0x10, lsl #12
0x0000000000bfe330: csel       w9, w9, w24, lo
0x0000000000bfe334: ldr        x11, [x27]
0x0000000000bfe338: madd       x0, x8, x22, x11
0x0000000000bfe33c: umaddl     x1, w9, w22, x0
0x0000000000bfe340: str        x23, [x20, #0x100]
0x0000000000bfe344: clz        x8, x9
0x0000000000bfe348: sub        x8, x25, x8, lsl #1
0x0000000000bfe34c: cmp        w10, #0x10, lsl #12
0x0000000000bfe350: csel       x3, xzr, x8, eq
0x0000000000bfe354: sub        x2, x29, #0x80
0x0000000000bfe358: mov        w4, #1
0x0000000000bfe35c: bl         #0xc093f8
0x0000000000bfe360: mov        w8, w21
0x0000000000bfe364: cmp        x26, w21, uxtw
0x0000000000bfe368: add        w21, w21, #0x10, lsl #12
0x0000000000bfe36c: mov        x9, x28
0x0000000000bfe370: b.hi       #0xbfe328
0x0000000000bfe374: ldr        x9, [sp, #0x40]
0x0000000000bfe378: add        x9, x9, #1
0x0000000000bfe37c: cmp        x9, #0x12
0x0000000000bfe380: b.ne       #0xbfe2d8
0x0000000000bfe384: add        x0, sp, #0x60
0x0000000000bfe388: bl         #0x2649c4
0x0000000000bfe38c: adrp       x8, #0x6253000
0x0000000000bfe390: add        x8, x8, #0xdc0
0x0000000000bfe394: ldarb      w8, [x8]
0x0000000000bfe398: adrp       x19, #0x6253000
0x0000000000bfe39c: ldr        x24, [sp, #0x20]
0x0000000000bfe3a0: tbz        w8, #0, #0xbfe56c
0x0000000000bfe3a4: ldr        x0, [x19, #0xdb8]
0x0000000000bfe3a8: ldur       w8, [x29, #-0x84]
0x0000000000bfe3ac: adrp       x9, #0x5c7b000
0x0000000000bfe3b0: add        x9, x9, #0xb00
0x0000000000bfe3b4: ldr        x8, [x9, x8, lsl #3]
0x0000000000bfe3b8: str        x8, [sp]
0x0000000000bfe3bc: adrp       x1, #0x52a5000
0x0000000000bfe3c0: add        x1, x1, #0x8ac
0x0000000000bfe3c4: bl         #0x477d614
0x0000000000bfe3c8: ldp        x28, x21, [sp, #8]
0x0000000000bfe3cc: add        x0, sp, #0xe0
0x0000000000bfe3d0: bl         #0x2649c4
0x0000000000bfe3d4: ldr        x8, [x24, #0x80]
0x0000000000bfe3d8: ldr        x0, [x8]
0x0000000000bfe3dc: bl         #0xe485bc
0x0000000000bfe3e0: tbnz       w0, #0, #0xbfe3f4
0x0000000000bfe3e4: mov        x0, x24
0x0000000000bfe3e8: mov        x1, x21
0x0000000000bfe3ec: mov        x2, x28
0x0000000000bfe3f0: bl         #0xc0ab3c
0x0000000000bfe3f4: ldp        x29, x30, [sp, #0x1e0]
0x0000000000bfe3f8: ldp        x20, x19, [sp, #0x1d0]
0x0000000000bfe3fc: ldp        x22, x21, [sp, #0x1c0]
0x0000000000bfe400: ldp        x24, x23, [sp, #0x1b0]
0x0000000000bfe404: ldp        x26, x25, [sp, #0x1a0]
0x0000000000bfe408: ldp        x28, x27, [sp, #0x190]
0x0000000000bfe40c: ldp        d9, d8, [sp, #0x180]
0x0000000000bfe410: add        sp, sp, #0x1f0
0x0000000000bfe414: ret        
0x0000000000bfe418: adrp       x0, #0x6253000
0x0000000000bfe41c: add        x0, x0, #0xd70
0x0000000000bfe420: bl         #0x428c
0x0000000000bfe424: cbz        w0, #0xbfdd4c
0x0000000000bfe428: adrp       x8, #0x5230000
0x0000000000bfe42c: add        x8, x8, #0x715
0x0000000000bfe430: add        x8, x8, #0x8d, lsl #12
0x0000000000bfe434: add        x8, x8, #0xc3
0x0000000000bfe438: str        x8, [x22, #0x80]
0x0000000000bfe43c: ldr        x8, [x22, #0x80]
0x0000000000bfe440: adrp       x9, #0x52a5000
0x0000000000bfe444: add        x9, x9, #0x85d
0x0000000000bfe448: add        x9, x9, #0x29, lsl #12
0x0000000000bfe44c: add        x9, x9, #0xe1f
0x0000000000bfe450: str        x9, [x22, #0x80]
0x0000000000bfe454: ldr        x9, [x22, #0x80]
0x0000000000bfe458: sub        x8, x8, #0x8d, lsl #12
0x0000000000bfe45c: sub        x0, x8, #0xc3
0x0000000000bfe460: sub        x8, x9, #0x29, lsl #12
0x0000000000bfe464: sub        x1, x8, #0xe1f
0x0000000000bfe468: mov        w2, #-1
0x0000000000bfe46c: mov        w3, #0xff
0x0000000000bfe470: bl         #0x477d018
0x0000000000bfe474: str        x0, [x19, #0xd68]
0x0000000000bfe478: adrp       x0, #0x6253000
0x0000000000bfe47c: add        x0, x0, #0xd70
0x0000000000bfe480: bl         #0x43e8
0x0000000000bfe484: add        x22, sp, #0x60
0x0000000000bfe488: b          #0xbfdd4c
0x0000000000bfe48c: adrp       x0, #0x6253000
0x0000000000bfe490: add        x0, x0, #0xda0
0x0000000000bfe494: bl         #0x428c
0x0000000000bfe498: cbz        w0, #0xbfe098
0x0000000000bfe49c: adrp       x8, #0x5230000
0x0000000000bfe4a0: add        x8, x8, #0x715
0x0000000000bfe4a4: add        x8, x8, #0xa7, lsl #12
0x0000000000bfe4a8: add        x8, x8, #0xf60
0x0000000000bfe4ac: str        x8, [sp, #0x60]
0x0000000000bfe4b0: ldr        x8, [sp, #0x60]
0x0000000000bfe4b4: adrp       x9, #0x52a5000
0x0000000000bfe4b8: add        x9, x9, #0x894
0x0000000000bfe4bc: add        x9, x9, #0xee, lsl #12
0x0000000000bfe4c0: add        x9, x9, #0xe71
0x0000000000bfe4c4: str        x9, [sp, #0x60]
0x0000000000bfe4c8: ldr        x9, [sp, #0x60]
0x0000000000bfe4cc: sub        x8, x8, #0xa7, lsl #12
0x0000000000bfe4d0: sub        x0, x8, #0xf60
0x0000000000bfe4d4: sub        x8, x9, #0xee, lsl #12
0x0000000000bfe4d8: sub        x1, x8, #0xe71
0x0000000000bfe4dc: mov        w2, #-1
0x0000000000bfe4e0: mov        w3, #0xff
0x0000000000bfe4e4: bl         #0x477d018
0x0000000000bfe4e8: str        x0, [x19, #0xd98]
0x0000000000bfe4ec: adrp       x0, #0x6253000
0x0000000000bfe4f0: add        x0, x0, #0xda0
0x0000000000bfe4f4: bl         #0x43e8
0x0000000000bfe4f8: b          #0xbfe098
0x0000000000bfe4fc: adrp       x0, #0x6253000
0x0000000000bfe500: add        x0, x0, #0xdb0
0x0000000000bfe504: bl         #0x428c
0x0000000000bfe508: cbz        w0, #0xbfe27c
0x0000000000bfe50c: adrp       x8, #0x5230000
0x0000000000bfe510: add        x8, x8, #0x715
0x0000000000bfe514: mov        w9, #0x6058
0x0000000000bfe518: add        x8, x8, x9
0x0000000000bfe51c: str        x8, [sp, #0x60]
0x0000000000bfe520: ldr        x8, [sp, #0x60]
0x0000000000bfe524: mov        x9, #-0x6058
0x0000000000bfe528: adrp       x10, #0x52a5000
0x0000000000bfe52c: add        x10, x10, #0x89f
0x0000000000bfe530: add        x10, x10, #0x8f, lsl #12
0x0000000000bfe534: add        x10, x10, #0xb30
0x0000000000bfe538: str        x10, [sp, #0x60]
0x0000000000bfe53c: ldr        x10, [sp, #0x60]
0x0000000000bfe540: add        x0, x8, x9
0x0000000000bfe544: sub        x8, x10, #0x8f, lsl #12
0x0000000000bfe548: sub        x1, x8, #0xb30
0x0000000000bfe54c: mov        w2, #-1
0x0000000000bfe550: mov        w3, #0xff
0x0000000000bfe554: bl         #0x477d018
0x0000000000bfe558: str        x0, [x19, #0xda8]
0x0000000000bfe55c: adrp       x0, #0x6253000
0x0000000000bfe560: add        x0, x0, #0xdb0
0x0000000000bfe564: bl         #0x43e8
0x0000000000bfe568: b          #0xbfe27c
0x0000000000bfe56c: adrp       x0, #0x6253000
0x0000000000bfe570: add        x0, x0, #0xdc0
0x0000000000bfe574: bl         #0x428c
0x0000000000bfe578: cbz        w0, #0xbfe3a4
0x0000000000bfe57c: adrp       x8, #0x5230000
0x0000000000bfe580: add        x8, x8, #0x715
0x0000000000bfe584: add        x8, x8, #0xb5, lsl #12
0x0000000000bfe588: add        x8, x8, #0xc68
0x0000000000bfe58c: str        x8, [sp, #0x60]
0x0000000000bfe590: ldr        x8, [sp, #0x60]
0x0000000000bfe594: sub        x8, x8, #0xb5, lsl #12
0x0000000000bfe598: sub        x0, x8, #0xc68
0x0000000000bfe59c: bl         #0x477d06c
0x0000000000bfe5a0: str        x0, [x19, #0xdb8]
0x0000000000bfe5a4: adrp       x0, #0x6253000
0x0000000000bfe5a8: add        x0, x0, #0xdc0
0x0000000000bfe5ac: bl         #0x43e8
0x0000000000bfe5b0: ldr        x24, [sp, #0x20]
0x0000000000bfe5b4: b          #0xbfe3a4
0x0000000000bfe5b8: adrp       x0, #0x6253000
0x0000000000bfe5bc: add        x0, x0, #0xd80
0x0000000000bfe5c0: bl         #0x428c
0x0000000000bfe5c4: cbz        w0, #0xbfde48
0x0000000000bfe5c8: adrp       x8, #0x5230000
0x0000000000bfe5cc: add        x8, x8, #0x715
0x0000000000bfe5d0: add        x8, x8, #0xd0, lsl #12
0x0000000000bfe5d4: add        x8, x8, #0x744
0x0000000000bfe5d8: str        x8, [sp, #0x60]
0x0000000000bfe5dc: ldr        x8, [sp, #0x60]
0x0000000000bfe5e0: adrp       x9, #0x52a5000
0x0000000000bfe5e4: add        x9, x9, #0x874
0x0000000000bfe5e8: add        x9, x9, #0x5d, lsl #12
0x0000000000bfe5ec: add        x9, x9, #0x168
0x0000000000bfe5f0: str        x9, [sp, #0x60]
0x0000000000bfe5f4: ldr        x9, [sp, #0x60]
0x0000000000bfe5f8: sub        x8, x8, #0xd0, lsl #12
0x0000000000bfe5fc: sub        x0, x8, #0x744
0x0000000000bfe600: sub        x8, x9, #0x5d, lsl #12
0x0000000000bfe604: sub        x1, x8, #0x168
0x0000000000bfe608: mov        w2, #-1
0x0000000000bfe60c: mov        w3, #0xff
0x0000000000bfe610: bl         #0x477d018
0x0000000000bfe614: str        x0, [x19, #0xd78]
0x0000000000bfe618: adrp       x0, #0x6253000
0x0000000000bfe61c: add        x0, x0, #0xd80
0x0000000000bfe620: bl         #0x43e8
0x0000000000bfe624: b          #0xbfde48
0x0000000000bfe628: adrp       x0, #0x6253000
0x0000000000bfe62c: add        x0, x0, #0xd90
0x0000000000bfe630: bl         #0x428c
0x0000000000bfe634: cbz        w0, #0xbfe058
0x0000000000bfe638: adrp       x8, #0x5230000
0x0000000000bfe63c: add        x8, x8, #0x715
0x0000000000bfe640: add        x8, x8, #0xab, lsl #12
0x0000000000bfe644: add        x8, x8, #0x57e
0x0000000000bfe648: add        x9, sp, #0x60
0x0000000000bfe64c: str        x8, [x9, #0x100]
0x0000000000bfe650: ldr        x8, [x9, #0x100]
0x0000000000bfe654: sub        x8, x8, #0xab, lsl #12
0x0000000000bfe658: sub        x0, x8, #0x57e
0x0000000000bfe65c: bl         #0x477d06c
0x0000000000bfe660: str        x0, [x19, #0xd88]
0x0000000000bfe664: adrp       x0, #0x6253000
0x0000000000bfe668: add        x0, x0, #0xd90
0x0000000000bfe66c: bl         #0x43e8
0x0000000000bfe670: b          #0xbfe058
0x0000000000bfe674: mov        x19, x0
0x0000000000bfe678: adrp       x0, #0x6253000
0x0000000000bfe67c: add        x0, x0, #0xd90
0x0000000000bfe680: bl         #0x4450
0x0000000000bfe684: b          #0xbfe724
0x0000000000bfe688: mov        x19, x0
0x0000000000bfe68c: adrp       x0, #0x6253000
0x0000000000bfe690: add        x0, x0, #0xd80
0x0000000000bfe694: b          #0xbfe6c4
0x0000000000bfe698: mov        x19, x0
0x0000000000bfe69c: adrp       x0, #0x6253000
0x0000000000bfe6a0: add        x0, x0, #0xdc0
0x0000000000bfe6a4: b          #0xbfe6c4
0x0000000000bfe6a8: mov        x19, x0
0x0000000000bfe6ac: adrp       x0, #0x6253000
0x0000000000bfe6b0: add        x0, x0, #0xdb0
0x0000000000bfe6b4: b          #0xbfe6c4
0x0000000000bfe6b8: mov        x19, x0
0x0000000000bfe6bc: adrp       x0, #0x6253000
0x0000000000bfe6c0: add        x0, x0, #0xda0
0x0000000000bfe6c4: bl         #0x4450
0x0000000000bfe6c8: b          #0xbfe72c
0x0000000000bfe6cc: mov        x19, x0
0x0000000000bfe6d0: adrp       x0, #0x6253000
0x0000000000bfe6d4: add        x0, x0, #0xd70
0x0000000000bfe6d8: bl         #0x4450
0x0000000000bfe6dc: b          #0xbfe734
0x0000000000bfe6e0: b          #0xbfe720
0x0000000000bfe6e4: b          #0xbfe700
0x0000000000bfe6e8: b          #0xbfe720
0x0000000000bfe6ec: b          #0xbfe720
0x0000000000bfe6f0: b          #0xbfe720
0x0000000000bfe6f4: b          #0xbfe720
0x0000000000bfe6f8: b          #0xbfe700
0x0000000000bfe6fc: b          #0xbfe700
0x0000000000bfe700: mov        x19, x0
0x0000000000bfe704: b          #0xbfe72c
0x0000000000bfe708: b          #0xbfe720
0x0000000000bfe70c: b          #0xbfe720
0x0000000000bfe710: b          #0xbfe720
0x0000000000bfe714: b          #0xbfe720
0x0000000000bfe718: b          #0xbfe720
0x0000000000bfe71c: b          #0xbfe720
0x0000000000bfe720: mov        x19, x0
0x0000000000bfe724: add        x0, sp, #0x60
0x0000000000bfe728: bl         #0x2649c4
0x0000000000bfe72c: add        x0, sp, #0xe0
0x0000000000bfe730: bl         #0x2649c4
0x0000000000bfe734: mov        x0, x19
0x0000000000bfe738: bl         #0x4b97984
