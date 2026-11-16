; instruction-faithful ARM64 fallback for RobloxLib::function_2fbb78
0x00000000002fbb78: sub        sp, sp, #0x170
0x00000000002fbb7c: stp        d13, d12, [sp, #0xe0]
0x00000000002fbb80: stp        d11, d10, [sp, #0xf0]
0x00000000002fbb84: stp        d9, d8, [sp, #0x100]
0x00000000002fbb88: stp        x28, x27, [sp, #0x110]
0x00000000002fbb8c: stp        x26, x25, [sp, #0x120]
0x00000000002fbb90: stp        x24, x23, [sp, #0x130]
0x00000000002fbb94: stp        x22, x21, [sp, #0x140]
0x00000000002fbb98: stp        x20, x19, [sp, #0x150]
0x00000000002fbb9c: stp        x29, x30, [sp, #0x160]
0x00000000002fbba0: add        x29, sp, #0x160
0x00000000002fbba4: mov        x26, x0
0x00000000002fbba8: mov        x25, x8
0x00000000002fbbac: add        x0, sp, #0x10
0x00000000002fbbb0: mov        x1, #0
0x00000000002fbbb4: bl         #0x33e1cc0
0x00000000002fbbb8: ldr        x8, [x26]
0x00000000002fbbbc: str        x8, [sp, #0x48]
0x00000000002fbbc0: ldr        w8, [sp, #0x20]
0x00000000002fbbc4: orr        w8, w8, #1
0x00000000002fbbc8: str        w8, [sp, #0x20]
0x00000000002fbbcc: ldr        x21, [sp, #0x28]
0x00000000002fbbd0: cbnz       x21, #0x2fbbe8
0x00000000002fbbd4: ldr        x0, [sp, #0x18]
0x00000000002fbbd8: tbnz       w0, #0, #0x2fc5f0
0x00000000002fbbdc: bl         #0x2fd5c4
0x00000000002fbbe0: mov        x21, x0
0x00000000002fbbe4: str        x0, [sp, #0x28]
0x00000000002fbbe8: ldr        w8, [x21, #0x10]
0x00000000002fbbec: orr        w8, w8, #1
0x00000000002fbbf0: str        w8, [x21, #0x10]
0x00000000002fbbf4: ldr        x0, [x21, #0x18]
0x00000000002fbbf8: cbnz       x0, #0x2fbc0c
0x00000000002fbbfc: ldr        x0, [x21, #8]
0x00000000002fbc00: tbnz       w0, #0, #0x2fc5fc
0x00000000002fbc04: bl         #0x2fd600
0x00000000002fbc08: str        x0, [x21, #0x18]
0x00000000002fbc0c: add        x1, x26, #0x58
0x00000000002fbc10: bl         #0x2fc794
0x00000000002fbc14: ldr        w8, [x21, #0x10]
0x00000000002fbc18: orr        w8, w8, #2
0x00000000002fbc1c: str        w8, [x21, #0x10]
0x00000000002fbc20: ldr        x0, [x21, #0x20]
0x00000000002fbc24: cbnz       x0, #0x2fbc38
0x00000000002fbc28: ldr        x0, [x21, #8]
0x00000000002fbc2c: tbnz       w0, #0, #0x2fc608
0x00000000002fbc30: bl         #0x2fd600
0x00000000002fbc34: str        x0, [x21, #0x20]
0x00000000002fbc38: add        x1, x26, #0x98
0x00000000002fbc3c: bl         #0x2fc794
0x00000000002fbc40: ldr        w8, [x21, #0x10]
0x00000000002fbc44: orr        w8, w8, #4
0x00000000002fbc48: str        w8, [x21, #0x10]
0x00000000002fbc4c: ldr        x0, [x21, #0x28]
0x00000000002fbc50: cbnz       x0, #0x2fbc64
0x00000000002fbc54: ldr        x0, [x21, #8]
0x00000000002fbc58: tbnz       w0, #0, #0x2fc614
0x00000000002fbc5c: bl         #0x2d1030
0x00000000002fbc60: str        x0, [x21, #0x28]
0x00000000002fbc64: ldr        s0, [x26, #0xd8]
0x00000000002fbc68: str        s0, [x0, #0x10]
0x00000000002fbc6c: ldr        w8, [x21, #0x10]
0x00000000002fbc70: orr        w8, w8, #4
0x00000000002fbc74: str        w8, [x21, #0x10]
0x00000000002fbc78: ldr        x0, [x21, #0x28]
0x00000000002fbc7c: cbnz       x0, #0x2fbc90
0x00000000002fbc80: ldr        x0, [x21, #8]
0x00000000002fbc84: tbnz       w0, #0, #0x2fc620
0x00000000002fbc88: bl         #0x2d1030
0x00000000002fbc8c: str        x0, [x21, #0x28]
0x00000000002fbc90: ldr        s0, [x26, #0xdc]
0x00000000002fbc94: str        s0, [x0, #0x14]
0x00000000002fbc98: ldr        w8, [x21, #0x10]
0x00000000002fbc9c: orr        w8, w8, #4
0x00000000002fbca0: str        w8, [x21, #0x10]
0x00000000002fbca4: ldr        x0, [x21, #0x28]
0x00000000002fbca8: cbnz       x0, #0x2fbcbc
0x00000000002fbcac: ldr        x0, [x21, #8]
0x00000000002fbcb0: tbnz       w0, #0, #0x2fc62c
0x00000000002fbcb4: bl         #0x2d1030
0x00000000002fbcb8: str        x0, [x21, #0x28]
0x00000000002fbcbc: ldr        s0, [x26, #0xe0]
0x00000000002fbcc0: str        s0, [x0, #0x18]
0x00000000002fbcc4: adrp       x22, #0x6108000
0x00000000002fbcc8: add        x22, x22, #0x2e8
0x00000000002fbccc: ldrb       w9, [x22]
0x00000000002fbcd0: ldr        x8, [x26, #0x18]
0x00000000002fbcd4: cmp        w9, #1
0x00000000002fbcd8: b.ne       #0x2fbd20
0x00000000002fbcdc: cbz        x8, #0x2fc0e4
0x00000000002fbce0: ldr        w9, [x8, #0x10]
0x00000000002fbce4: cmp        w9, #1
0x00000000002fbce8: b.ne       #0x2fc0e4
0x00000000002fbcec: ldr        w9, [x8, #0x1c]
0x00000000002fbcf0: cmp        w9, #4
0x00000000002fbcf4: b.ne       #0x2fc0e4
0x00000000002fbcf8: ldp        w19, w20, [x8, #0x14]
0x00000000002fbcfc: mul        w21, w20, w19
0x00000000002fbd00: cmp        w21, #1
0x00000000002fbd04: b.lt       #0x2fc0e4
0x00000000002fbd08: ldr        x23, [x8, #8]
0x00000000002fbd0c: ldr        s8, [x23]
0x00000000002fbd10: cmp        w21, #1
0x00000000002fbd14: b.ne       #0x2fbd68
0x00000000002fbd18: fmov       s9, s8
0x00000000002fbd1c: b          #0x2fbdd0
0x00000000002fbd20: cbz        x8, #0x2fc0e4
0x00000000002fbd24: ldr        w9, [x8, #0x10]
0x00000000002fbd28: cmp        w9, #1
0x00000000002fbd2c: b.ne       #0x2fc0e4
0x00000000002fbd30: ldr        w9, [x8, #0x1c]
0x00000000002fbd34: cmp        w9, #4
0x00000000002fbd38: b.ne       #0x2fc0e4
0x00000000002fbd3c: ldp        w19, w20, [x8, #0x14]
0x00000000002fbd40: mul        w23, w20, w19
0x00000000002fbd44: cmp        w23, #1
0x00000000002fbd48: b.lt       #0x2fc0e4
0x00000000002fbd4c: ldr        x24, [x8, #8]
0x00000000002fbd50: ldr        s0, [x24]
0x00000000002fbd54: cmp        w23, #1
0x00000000002fbd58: b.ne       #0x2fbf48
0x00000000002fbd5c: mov        w21, #1
0x00000000002fbd60: fmov       s8, s0
0x00000000002fbd64: b          #0x2fbf74
0x00000000002fbd68: mov        w24, #1
0x00000000002fbd6c: fmov       s9, s8
0x00000000002fbd70: cmp        w21, w24
0x00000000002fbd74: b.le       #0x2fbdc0
0x00000000002fbd78: add        w8, w24, #0x10, lsl #12
0x00000000002fbd7c: cmp        w21, w8
0x00000000002fbd80: csel       w8, w21, w8, lt
0x00000000002fbd84: sxtw       x9, w24
0x00000000002fbd88: sxtw       x8, w8
0x00000000002fbd8c: add        x10, x9, #1
0x00000000002fbd90: cmp        x8, x10
0x00000000002fbd94: csinc      x8, x8, x9, gt
0x00000000002fbd98: sub        x9, x8, w24, sxtw
0x00000000002fbd9c: add        x10, x23, w24, sxtw #2
0x00000000002fbda0: ldr        s0, [x10], #4
0x00000000002fbda4: fcmp       s0, s8
0x00000000002fbda8: fcsel      s8, s0, s8, mi
0x00000000002fbdac: fcmp       s0, s9
0x00000000002fbdb0: fcsel      s9, s0, s9, gt
0x00000000002fbdb4: subs       x9, x9, #1
0x00000000002fbdb8: b.ne       #0x2fbda0
0x00000000002fbdbc: mov        x24, x8
0x00000000002fbdc0: mov        w0, #1
0x00000000002fbdc4: bl         #0x69934c
0x00000000002fbdc8: cmp        w24, w21
0x00000000002fbdcc: b.lt       #0x2fbd70
0x00000000002fbdd0: fmov       s0, #1.00000000
0x00000000002fbdd4: fadd       s0, s8, s0
0x00000000002fbdd8: fcmp       s8, s9
0x00000000002fbddc: fcsel      s9, s9, s0, lt
0x00000000002fbde0: add        x0, sp, #0x80
0x00000000002fbde4: mov        x1, x21
0x00000000002fbde8: bl         #0x2fd688
0x00000000002fbdec: mov        w24, #0
0x00000000002fbdf0: fsub       s10, s9, s8
0x00000000002fbdf4: adrp       x8, #0x4bcf000
0x00000000002fbdf8: ldr        s11, [x8, #0x3d8]
0x00000000002fbdfc: fmov       s12, wzr
0x00000000002fbe00: fdiv       s13, s11, s10
0x00000000002fbe04: cmp        w24, w21
0x00000000002fbe08: b.ge       #0x2fbe60
0x00000000002fbe0c: add        w8, w24, #0x10, lsl #12
0x00000000002fbe10: cmp        w21, w8
0x00000000002fbe14: csel       w9, w21, w8, lt
0x00000000002fbe18: ldr        x8, [sp, #0x80]
0x00000000002fbe1c: sxtw       x24, w24
0x00000000002fbe20: sxtw       x9, w9
0x00000000002fbe24: ldr        s0, [x23, x24, lsl #2]
0x00000000002fbe28: fsub       s0, s0, s8
0x00000000002fbe2c: fmul       s0, s13, s0
0x00000000002fbe30: fcmp       s0, #0.0
0x00000000002fbe34: fcsel      s0, s12, s0, mi
0x00000000002fbe38: fcmp       s0, s11
0x00000000002fbe3c: fcsel      s0, s11, s0, gt
0x00000000002fbe40: fcvtzs     w10, s0
0x00000000002fbe44: strh       w10, [x8, x24, lsl #1]
0x00000000002fbe48: add        x24, x24, #1
0x00000000002fbe4c: cmp        x24, x9
0x00000000002fbe50: b.lt       #0x2fbe24
0x00000000002fbe54: mov        w0, #1
0x00000000002fbe58: bl         #0x69934c
0x00000000002fbe5c: b          #0x2fbe04
0x00000000002fbe60: lsl        x1, x21, #1
0x00000000002fbe64: add        x0, sp, #0x68
0x00000000002fbe68: bl         #0x2fd734
0x00000000002fbe6c: mov        w23, #0
0x00000000002fbe70: cmp        w23, w21
0x00000000002fbe74: b.ge       #0x2fbed0
0x00000000002fbe78: add        w8, w23, #0x10, lsl #12
0x00000000002fbe7c: cmp        w21, w8
0x00000000002fbe80: csel       w8, w21, w8, lt
0x00000000002fbe84: sxtw       x23, w23
0x00000000002fbe88: sxtw       x8, w8
0x00000000002fbe8c: ldr        x9, [sp, #0x80]
0x00000000002fbe90: lsl        x10, x23, #1
0x00000000002fbe94: ldrb       w9, [x9, x10]
0x00000000002fbe98: ldr        x10, [sp, #0x68]
0x00000000002fbe9c: strb       w9, [x10, x23]
0x00000000002fbea0: ldr        x9, [sp, #0x80]
0x00000000002fbea4: add        x9, x9, x23, lsl #1
0x00000000002fbea8: ldrb       w9, [x9, #1]
0x00000000002fbeac: ldr        x10, [sp, #0x68]
0x00000000002fbeb0: add        x10, x10, x21
0x00000000002fbeb4: strb       w9, [x10, x23]
0x00000000002fbeb8: add        x23, x23, #1
0x00000000002fbebc: cmp        x23, x8
0x00000000002fbec0: b.lt       #0x2fbe8c
0x00000000002fbec4: mov        w0, #1
0x00000000002fbec8: bl         #0x69934c
0x00000000002fbecc: b          #0x2fbe70
0x00000000002fbed0: ldp        x0, x8, [sp, #0x68]
0x00000000002fbed4: sub        x1, x8, x0
0x00000000002fbed8: add        x8, sp, #0x50
0x00000000002fbedc: bl         #0x2fd63c
0x00000000002fbee0: ldr        w8, [sp, #0x20]
0x00000000002fbee4: orr        w8, w8, #2
0x00000000002fbee8: str        w8, [sp, #0x20]
0x00000000002fbeec: ldr        x21, [sp, #0x30]
0x00000000002fbef0: cbnz       x21, #0x2fbf08
0x00000000002fbef4: ldr        x0, [sp, #0x18]
0x00000000002fbef8: tbnz       w0, #0, #0x2fc680
0x00000000002fbefc: bl         #0x2fd7a4
0x00000000002fbf00: mov        x21, x0
0x00000000002fbf04: str        x0, [sp, #0x30]
0x00000000002fbf08: mov        w8, #3
0x00000000002fbf0c: str        w8, [x21, #0x28]
0x00000000002fbf10: ldr        x2, [x21, #8]
0x00000000002fbf14: tbnz       w2, #0, #0x2fc65c
0x00000000002fbf18: add        x0, x21, #0x18
0x00000000002fbf1c: add        x1, sp, #0x50
0x00000000002fbf20: bl         #0x45d8b6c
0x00000000002fbf24: ldr        w8, [x21, #0x10]
0x00000000002fbf28: orr        w8, w8, #1
0x00000000002fbf2c: str        w8, [x21, #0x10]
0x00000000002fbf30: ldr        x0, [x21, #0x20]
0x00000000002fbf34: cbnz       x0, #0x2fc098
0x00000000002fbf38: ldr        x0, [x21, #8]
0x00000000002fbf3c: tbnz       w0, #0, #0x2fc68c
0x00000000002fbf40: bl         #0x2fd7e0
0x00000000002fbf44: b          #0x2fc094
0x00000000002fbf48: sub        x8, x23, #1
0x00000000002fbf4c: add        x9, x24, #4
0x00000000002fbf50: fmov       s8, s0
0x00000000002fbf54: ldr        s1, [x9], #4
0x00000000002fbf58: fcmp       s1, s8
0x00000000002fbf5c: fcsel      s8, s1, s8, mi
0x00000000002fbf60: fcmp       s1, s0
0x00000000002fbf64: fcsel      s0, s1, s0, gt
0x00000000002fbf68: subs       x8, x8, #1
0x00000000002fbf6c: b.ne       #0x2fbf54
0x00000000002fbf70: mov        x21, x23
0x00000000002fbf74: fmov       s1, #1.00000000
0x00000000002fbf78: fadd       s1, s8, s1
0x00000000002fbf7c: fcmp       s8, s0
0x00000000002fbf80: fcsel      s9, s0, s1, lt
0x00000000002fbf84: add        x0, sp, #0x80
0x00000000002fbf88: mov        x1, x21
0x00000000002fbf8c: bl         #0x2fd688
0x00000000002fbf90: fsub       s10, s9, s8
0x00000000002fbf94: adrp       x8, #0x4bcf000
0x00000000002fbf98: ldr        s0, [x8, #0x3d8]
0x00000000002fbf9c: ldr        x8, [sp, #0x80]
0x00000000002fbfa0: fmov       s1, wzr
0x00000000002fbfa4: mov        x9, x23
0x00000000002fbfa8: fdiv       s2, s0, s10
0x00000000002fbfac: ldr        s3, [x24], #4
0x00000000002fbfb0: fsub       s3, s3, s8
0x00000000002fbfb4: fmul       s3, s2, s3
0x00000000002fbfb8: fcmp       s3, #0.0
0x00000000002fbfbc: fcsel      s3, s1, s3, mi
0x00000000002fbfc0: fcmp       s3, s0
0x00000000002fbfc4: fcsel      s3, s0, s3, gt
0x00000000002fbfc8: fcvtzs     w10, s3
0x00000000002fbfcc: strh       w10, [x8], #2
0x00000000002fbfd0: subs       x9, x9, #1
0x00000000002fbfd4: b.ne       #0x2fbfac
0x00000000002fbfd8: lsl        x1, x21, #1
0x00000000002fbfdc: add        x0, sp, #0x68
0x00000000002fbfe0: bl         #0x2fd734
0x00000000002fbfe4: mov        x8, #0
0x00000000002fbfe8: ldr        x9, [sp, #0x80]
0x00000000002fbfec: lsl        x10, x8, #1
0x00000000002fbff0: ldrb       w9, [x9, x10]
0x00000000002fbff4: ldr        x10, [sp, #0x68]
0x00000000002fbff8: strb       w9, [x10, x8]
0x00000000002fbffc: ldr        x9, [sp, #0x80]
0x00000000002fc000: add        x9, x9, x8, lsl #1
0x00000000002fc004: ldrb       w9, [x9, #1]
0x00000000002fc008: ldr        x10, [sp, #0x68]
0x00000000002fc00c: strb       w9, [x10, x21]
0x00000000002fc010: add        x8, x8, #1
0x00000000002fc014: add        x21, x21, #1
0x00000000002fc018: subs       x23, x23, #1
0x00000000002fc01c: b.ne       #0x2fbfe8
0x00000000002fc020: ldp        x0, x8, [sp, #0x68]
0x00000000002fc024: sub        x1, x8, x0
0x00000000002fc028: add        x8, sp, #0x50
0x00000000002fc02c: bl         #0x2fd63c
0x00000000002fc030: ldr        w8, [sp, #0x20]
0x00000000002fc034: orr        w8, w8, #2
0x00000000002fc038: str        w8, [sp, #0x20]
0x00000000002fc03c: ldr        x21, [sp, #0x30]
0x00000000002fc040: cbnz       x21, #0x2fc058
0x00000000002fc044: ldr        x0, [sp, #0x18]
0x00000000002fc048: tbnz       w0, #0, #0x2fc668
0x00000000002fc04c: bl         #0x2fd7a4
0x00000000002fc050: mov        x21, x0
0x00000000002fc054: str        x0, [sp, #0x30]
0x00000000002fc058: mov        w8, #3
0x00000000002fc05c: str        w8, [x21, #0x28]
0x00000000002fc060: ldr        x2, [x21, #8]
0x00000000002fc064: tbnz       w2, #0, #0x2fc650
0x00000000002fc068: add        x0, x21, #0x18
0x00000000002fc06c: add        x1, sp, #0x50
0x00000000002fc070: bl         #0x45d8b6c
0x00000000002fc074: ldr        w8, [x21, #0x10]
0x00000000002fc078: orr        w8, w8, #1
0x00000000002fc07c: str        w8, [x21, #0x10]
0x00000000002fc080: ldr        x0, [x21, #0x20]
0x00000000002fc084: cbnz       x0, #0x2fc098
0x00000000002fc088: ldr        x0, [x21, #8]
0x00000000002fc08c: tbnz       w0, #0, #0x2fc674
0x00000000002fc090: bl         #0x2fd7e0
0x00000000002fc094: str        x0, [x21, #0x20]
0x00000000002fc098: adrp       x8, #0x4bcf000
0x00000000002fc09c: ldr        s0, [x8, #0x3dc]
0x00000000002fc0a0: fdiv       s0, s10, s0
0x00000000002fc0a4: stp        w19, w20, [x0, #0x10]
0x00000000002fc0a8: str        xzr, [x0, #0x18]
0x00000000002fc0ac: stp        s8, s9, [x0, #0x20]
0x00000000002fc0b0: str        s0, [x0, #0x28]
0x00000000002fc0b4: ldrsb      w8, [sp, #0x67]
0x00000000002fc0b8: tbz        w8, #0x1f, #0x2fc0c4
0x00000000002fc0bc: ldr        x0, [sp, #0x50]
0x00000000002fc0c0: bl         #0x47e93a8
0x00000000002fc0c4: ldr        x0, [sp, #0x68]
0x00000000002fc0c8: cbz        x0, #0x2fc0d4
0x00000000002fc0cc: str        x0, [sp, #0x70]
0x00000000002fc0d0: bl         #0x47e93a8
0x00000000002fc0d4: ldr        x0, [sp, #0x80]
0x00000000002fc0d8: cbz        x0, #0x2fc0e4
0x00000000002fc0dc: str        x0, [sp, #0x88]
0x00000000002fc0e0: bl         #0x47e93a8
0x00000000002fc0e4: ldp        x8, x9, [x26, #0x28]
0x00000000002fc0e8: cmp        x8, x9
0x00000000002fc0ec: b.eq       #0x2fc514
0x00000000002fc0f0: ldrb       w24, [x22]
0x00000000002fc0f4: add        x0, sp, #0x80
0x00000000002fc0f8: mov        x1, #0
0x00000000002fc0fc: bl         #0x33e1748
0x00000000002fc100: stp        x25, x26, [sp]
0x00000000002fc104: ldp        x25, x26, [x26, #0x28]
0x00000000002fc108: cmp        x25, x26
0x00000000002fc10c: b.eq       #0x2fc44c
0x00000000002fc110: mov        w20, #0
0x00000000002fc114: ldr        x8, [sp, #8]
0x00000000002fc118: ldp        x27, x8, [x8, #0x40]
0x00000000002fc11c: sub        x28, x8, x27
0x00000000002fc120: adrp       x21, #0x2fd000
0x00000000002fc124: add        x21, x21, #0x81c
0x00000000002fc128: fmov       s8, #1.00000000
0x00000000002fc12c: fmov       s9, wzr
0x00000000002fc130: add        x8, sp, #0x80
0x00000000002fc134: add        x0, x8, #0x10
0x00000000002fc138: mov        x1, x21
0x00000000002fc13c: bl         #0x4673494
0x00000000002fc140: mov        x23, x0
0x00000000002fc144: ldr        x8, [x25]
0x00000000002fc148: str        x8, [x0, #0x28]
0x00000000002fc14c: ldr        w8, [x25, #8]
0x00000000002fc150: str        w8, [x0, #0x30]
0x00000000002fc154: ldr        w8, [x25, #0xc]
0x00000000002fc158: str        w8, [x0, #0x34]
0x00000000002fc15c: ldrb       w8, [x25, #0x10]
0x00000000002fc160: str        w8, [x0, #0x38]
0x00000000002fc164: ldr        w19, [x25, #0x38]
0x00000000002fc168: cmp        x28, x19
0x00000000002fc16c: b.ls       #0x2fc194
0x00000000002fc170: ldr        x22, [x23, #8]
0x00000000002fc174: tbnz       w22, #0, #0x2fc3bc
0x00000000002fc178: add        x0, x27, x19
0x00000000002fc17c: bl         #0x4b99844
0x00000000002fc180: mov        x2, x0
0x00000000002fc184: add        x0, x23, #0x18
0x00000000002fc188: add        x1, x27, x19
0x00000000002fc18c: mov        x3, x22
0x00000000002fc190: bl         #0x45d89ec
0x00000000002fc194: ldp        s13, s12, [x25, #0x20]
0x00000000002fc198: ldr        s11, [x25, #0x28]
0x00000000002fc19c: fmul       s0, s13, s13
0x00000000002fc1a0: fsub       s0, s8, s0
0x00000000002fc1a4: fmul       s1, s12, s12
0x00000000002fc1a8: fsub       s0, s0, s1
0x00000000002fc1ac: fmul       s1, s11, s11
0x00000000002fc1b0: fsub       s0, s0, s1
0x00000000002fc1b4: fsqrt      s1, s0
0x00000000002fc1b8: fcmp       s0, #0.0
0x00000000002fc1bc: fcsel      s10, s1, s9, gt
0x00000000002fc1c0: ldr        w8, [x23, #0x10]
0x00000000002fc1c4: orr        w8, w8, #1
0x00000000002fc1c8: str        w8, [x23, #0x10]
0x00000000002fc1cc: ldr        x22, [x23, #0x20]
0x00000000002fc1d0: cbnz       x22, #0x2fc1e8
0x00000000002fc1d4: ldr        x0, [x23, #8]
0x00000000002fc1d8: tbnz       w0, #0, #0x2fc3c8
0x00000000002fc1dc: bl         #0x2fd858
0x00000000002fc1e0: mov        x22, x0
0x00000000002fc1e4: str        x0, [x23, #0x20]
0x00000000002fc1e8: ldr        w8, [x22, #0x10]
0x00000000002fc1ec: orr        w8, w8, #1
0x00000000002fc1f0: str        w8, [x22, #0x10]
0x00000000002fc1f4: ldr        x0, [x22, #0x18]
0x00000000002fc1f8: cbnz       x0, #0x2fc20c
0x00000000002fc1fc: ldr        x0, [x22, #8]
0x00000000002fc200: tbnz       w0, #0, #0x2fc3d4
0x00000000002fc204: bl         #0x2d1030
0x00000000002fc208: str        x0, [x22, #0x18]
0x00000000002fc20c: ldr        s0, [x25, #0x14]
0x00000000002fc210: str        s0, [x0, #0x10]
0x00000000002fc214: ldr        w8, [x22, #0x10]
0x00000000002fc218: orr        w8, w8, #1
0x00000000002fc21c: str        w8, [x22, #0x10]
0x00000000002fc220: ldr        x0, [x22, #0x18]
0x00000000002fc224: cbnz       x0, #0x2fc238
0x00000000002fc228: ldr        x0, [x22, #8]
0x00000000002fc22c: tbnz       w0, #0, #0x2fc3e0
0x00000000002fc230: bl         #0x2d1030
0x00000000002fc234: str        x0, [x22, #0x18]
0x00000000002fc238: ldr        s0, [x25, #0x18]
0x00000000002fc23c: str        s0, [x0, #0x14]
0x00000000002fc240: ldr        w8, [x22, #0x10]
0x00000000002fc244: orr        w8, w8, #1
0x00000000002fc248: str        w8, [x22, #0x10]
0x00000000002fc24c: ldr        x0, [x22, #0x18]
0x00000000002fc250: cbnz       x0, #0x2fc264
0x00000000002fc254: ldr        x0, [x22, #8]
0x00000000002fc258: tbnz       w0, #0, #0x2fc3ec
0x00000000002fc25c: bl         #0x2d1030
0x00000000002fc260: str        x0, [x22, #0x18]
0x00000000002fc264: ldr        s0, [x25, #0x1c]
0x00000000002fc268: str        s0, [x0, #0x18]
0x00000000002fc26c: ldr        w8, [x22, #0x10]
0x00000000002fc270: orr        w8, w8, #2
0x00000000002fc274: str        w8, [x22, #0x10]
0x00000000002fc278: ldr        x0, [x22, #0x20]
0x00000000002fc27c: cbnz       x0, #0x2fc290
0x00000000002fc280: ldr        x0, [x22, #8]
0x00000000002fc284: tbnz       w0, #0, #0x2fc3f8
0x00000000002fc288: bl         #0x2d106c
0x00000000002fc28c: str        x0, [x22, #0x20]
0x00000000002fc290: str        s13, [x0, #0x10]
0x00000000002fc294: ldr        w8, [x22, #0x10]
0x00000000002fc298: orr        w8, w8, #2
0x00000000002fc29c: str        w8, [x22, #0x10]
0x00000000002fc2a0: ldr        x0, [x22, #0x20]
0x00000000002fc2a4: cbnz       x0, #0x2fc2b8
0x00000000002fc2a8: ldr        x0, [x22, #8]
0x00000000002fc2ac: tbnz       w0, #0, #0x2fc404
0x00000000002fc2b0: bl         #0x2d106c
0x00000000002fc2b4: str        x0, [x22, #0x20]
0x00000000002fc2b8: str        s12, [x0, #0x14]
0x00000000002fc2bc: ldr        w8, [x22, #0x10]
0x00000000002fc2c0: orr        w8, w8, #2
0x00000000002fc2c4: str        w8, [x22, #0x10]
0x00000000002fc2c8: ldr        x0, [x22, #0x20]
0x00000000002fc2cc: cbnz       x0, #0x2fc2e0
0x00000000002fc2d0: ldr        x0, [x22, #8]
0x00000000002fc2d4: tbnz       w0, #0, #0x2fc410
0x00000000002fc2d8: bl         #0x2d106c
0x00000000002fc2dc: str        x0, [x22, #0x20]
0x00000000002fc2e0: str        s11, [x0, #0x18]
0x00000000002fc2e4: ldr        w8, [x22, #0x10]
0x00000000002fc2e8: orr        w8, w8, #2
0x00000000002fc2ec: str        w8, [x22, #0x10]
0x00000000002fc2f0: ldr        x0, [x22, #0x20]
0x00000000002fc2f4: cbnz       x0, #0x2fc308
0x00000000002fc2f8: ldr        x0, [x22, #8]
0x00000000002fc2fc: tbnz       w0, #0, #0x2fc41c
0x00000000002fc300: bl         #0x2d106c
0x00000000002fc304: str        x0, [x22, #0x20]
0x00000000002fc308: str        s10, [x0, #0x1c]
0x00000000002fc30c: ldr        w8, [x22, #0x10]
0x00000000002fc310: orr        w8, w8, #4
0x00000000002fc314: str        w8, [x22, #0x10]
0x00000000002fc318: ldr        x0, [x22, #0x28]
0x00000000002fc31c: cbnz       x0, #0x2fc330
0x00000000002fc320: ldr        x0, [x22, #8]
0x00000000002fc324: tbnz       w0, #0, #0x2fc428
0x00000000002fc328: bl         #0x2d1030
0x00000000002fc32c: str        x0, [x22, #0x28]
0x00000000002fc330: ldr        s0, [x25, #0x2c]
0x00000000002fc334: str        s0, [x0, #0x10]
0x00000000002fc338: ldr        w8, [x22, #0x10]
0x00000000002fc33c: orr        w8, w8, #4
0x00000000002fc340: str        w8, [x22, #0x10]
0x00000000002fc344: ldr        x0, [x22, #0x28]
0x00000000002fc348: cbnz       x0, #0x2fc35c
0x00000000002fc34c: ldr        x0, [x22, #8]
0x00000000002fc350: tbnz       w0, #0, #0x2fc434
0x00000000002fc354: bl         #0x2d1030
0x00000000002fc358: str        x0, [x22, #0x28]
0x00000000002fc35c: ldr        s0, [x25, #0x30]
0x00000000002fc360: str        s0, [x0, #0x14]
0x00000000002fc364: ldr        w8, [x22, #0x10]
0x00000000002fc368: orr        w8, w8, #4
0x00000000002fc36c: str        w8, [x22, #0x10]
0x00000000002fc370: ldr        x0, [x22, #0x28]
0x00000000002fc374: cbnz       x0, #0x2fc388
0x00000000002fc378: ldr        x0, [x22, #8]
0x00000000002fc37c: tbnz       w0, #0, #0x2fc440
0x00000000002fc380: bl         #0x2d1030
0x00000000002fc384: str        x0, [x22, #0x28]
0x00000000002fc388: ldr        s0, [x25, #0x34]
0x00000000002fc38c: str        s0, [x0, #0x18]
0x00000000002fc390: cbz        w24, #0x2fc3ac
0x00000000002fc394: add        w20, w20, #1
0x00000000002fc398: cmp        w20, #0x200
0x00000000002fc39c: b.ne       #0x2fc3ac
0x00000000002fc3a0: mov        w0, #1
0x00000000002fc3a4: bl         #0x69934c
0x00000000002fc3a8: mov        w20, #0
0x00000000002fc3ac: add        x25, x25, #0x40
0x00000000002fc3b0: cmp        x25, x26
0x00000000002fc3b4: b.ne       #0x2fc130
0x00000000002fc3b8: b          #0x2fc44c
0x00000000002fc3bc: and        x8, x22, #0xfffffffffffffffe
0x00000000002fc3c0: ldr        x22, [x8]
0x00000000002fc3c4: b          #0x2fc178
0x00000000002fc3c8: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc3cc: ldr        x0, [x8]
0x00000000002fc3d0: b          #0x2fc1dc
0x00000000002fc3d4: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc3d8: ldr        x0, [x8]
0x00000000002fc3dc: b          #0x2fc204
0x00000000002fc3e0: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc3e4: ldr        x0, [x8]
0x00000000002fc3e8: b          #0x2fc230
0x00000000002fc3ec: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc3f0: ldr        x0, [x8]
0x00000000002fc3f4: b          #0x2fc25c
0x00000000002fc3f8: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc3fc: ldr        x0, [x8]
0x00000000002fc400: b          #0x2fc288
0x00000000002fc404: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc408: ldr        x0, [x8]
0x00000000002fc40c: b          #0x2fc2b0
0x00000000002fc410: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc414: ldr        x0, [x8]
0x00000000002fc418: b          #0x2fc2d8
0x00000000002fc41c: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc420: ldr        x0, [x8]
0x00000000002fc424: b          #0x2fc300
0x00000000002fc428: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc42c: ldr        x0, [x8]
0x00000000002fc430: b          #0x2fc328
0x00000000002fc434: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc438: ldr        x0, [x8]
0x00000000002fc43c: b          #0x2fc354
0x00000000002fc440: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc444: ldr        x0, [x8]
0x00000000002fc448: b          #0x2fc380
0x00000000002fc44c: tbz        w24, #0, #0x2fc458
0x00000000002fc450: mov        w0, #1
0x00000000002fc454: bl         #0x69934c
0x00000000002fc458: stp        xzr, xzr, [sp, #0x68]
0x00000000002fc45c: str        xzr, [sp, #0x78]
0x00000000002fc460: add        x0, sp, #0x80
0x00000000002fc464: add        x1, sp, #0x68
0x00000000002fc468: bl         #0x466f9e4
0x00000000002fc46c: ldp        x25, x26, [sp]
0x00000000002fc470: cbz        w24, #0x2fc47c
0x00000000002fc474: mov        w0, #1
0x00000000002fc478: bl         #0x69934c
0x00000000002fc47c: ldrb       w8, [sp, #0x7f]
0x00000000002fc480: sxtb       w9, w8
0x00000000002fc484: ldp        x10, x11, [sp, #0x68]
0x00000000002fc488: cmp        w9, #0
0x00000000002fc48c: add        x9, sp, #0x68
0x00000000002fc490: csel       x0, x10, x9, lt
0x00000000002fc494: csel       x1, x11, x8, lt
0x00000000002fc498: add        x8, sp, #0x50
0x00000000002fc49c: bl         #0x2fd63c
0x00000000002fc4a0: cbz        w24, #0x2fc4ac
0x00000000002fc4a4: mov        w0, #1
0x00000000002fc4a8: bl         #0x69934c
0x00000000002fc4ac: ldr        w8, [sp, #0x20]
0x00000000002fc4b0: orr        w8, w8, #4
0x00000000002fc4b4: str        w8, [sp, #0x20]
0x00000000002fc4b8: ldr        x0, [sp, #0x38]
0x00000000002fc4bc: cbnz       x0, #0x2fc4d0
0x00000000002fc4c0: ldr        x0, [sp, #0x18]
0x00000000002fc4c4: tbnz       w0, #0, #0x2fc644
0x00000000002fc4c8: bl         #0x2fd894
0x00000000002fc4cc: str        x0, [sp, #0x38]
0x00000000002fc4d0: mov        w8, #2
0x00000000002fc4d4: str        w8, [x0, #0x18]
0x00000000002fc4d8: ldr        x2, [x0, #8]
0x00000000002fc4dc: tbnz       w2, #0, #0x2fc5e4
0x00000000002fc4e0: add        x0, x0, #0x10
0x00000000002fc4e4: add        x1, sp, #0x50
0x00000000002fc4e8: bl         #0x45d8b6c
0x00000000002fc4ec: ldrsb      w8, [sp, #0x67]
0x00000000002fc4f0: tbz        w8, #0x1f, #0x2fc4fc
0x00000000002fc4f4: ldr        x0, [sp, #0x50]
0x00000000002fc4f8: bl         #0x47e93a8
0x00000000002fc4fc: ldrsb      w8, [sp, #0x7f]
0x00000000002fc500: tbz        w8, #0x1f, #0x2fc50c
0x00000000002fc504: ldr        x0, [sp, #0x68]
0x00000000002fc508: bl         #0x47e93a8
0x00000000002fc50c: add        x0, sp, #0x80
0x00000000002fc510: bl         #0x33e179c
0x00000000002fc514: ldr        x8, [x26, #8]
0x00000000002fc518: cbz        x8, #0x2fc590
0x00000000002fc51c: add        x0, sp, #0x80
0x00000000002fc520: bl         #0x46aa0f4
0x00000000002fc524: ldr        x0, [x26, #8]
0x00000000002fc528: adrp       x8, #0x6108000
0x00000000002fc52c: add        x8, x8, #0x2d0
0x00000000002fc530: ldr        w2, [x8]
0x00000000002fc534: add        x1, sp, #0x80
0x00000000002fc538: bl         #0x4203eec
0x00000000002fc53c: ldr        w8, [sp, #0x20]
0x00000000002fc540: orr        w8, w8, #8
0x00000000002fc544: str        w8, [sp, #0x20]
0x00000000002fc548: ldr        x0, [sp, #0x40]
0x00000000002fc54c: cbnz       x0, #0x2fc560
0x00000000002fc550: ldr        x0, [sp, #0x18]
0x00000000002fc554: tbnz       w0, #0, #0x2fc638
0x00000000002fc558: bl         #0x2fd8d0
0x00000000002fc55c: str        x0, [sp, #0x40]
0x00000000002fc560: mov        w8, #2
0x00000000002fc564: str        w8, [x0, #0x18]
0x00000000002fc568: ldr        x1, [sp, #0xb0]
0x00000000002fc56c: ldrsw      x8, [sp, #0xb8]
0x00000000002fc570: ldrsw      x9, [sp, #0xc8]
0x00000000002fc574: ldr        x3, [x0, #8]
0x00000000002fc578: tbnz       w3, #0, #0x2fc5d8
0x00000000002fc57c: add        x0, x0, #0x10
0x00000000002fc580: add        x2, x8, x9
0x00000000002fc584: bl         #0x45d89ec
0x00000000002fc588: add        x0, sp, #0x80
0x00000000002fc58c: bl         #0x46aa150
0x00000000002fc590: stp        xzr, xzr, [x25]
0x00000000002fc594: str        xzr, [x25, #0x10]
0x00000000002fc598: add        x0, sp, #0x10
0x00000000002fc59c: mov        x1, x25
0x00000000002fc5a0: bl         #0x466f9e4
0x00000000002fc5a4: add        x0, sp, #0x10
0x00000000002fc5a8: bl         #0x33e1d4c
0x00000000002fc5ac: ldp        x29, x30, [sp, #0x160]
0x00000000002fc5b0: ldp        x20, x19, [sp, #0x150]
0x00000000002fc5b4: ldp        x22, x21, [sp, #0x140]
0x00000000002fc5b8: ldp        x24, x23, [sp, #0x130]
0x00000000002fc5bc: ldp        x26, x25, [sp, #0x120]
0x00000000002fc5c0: ldp        x28, x27, [sp, #0x110]
0x00000000002fc5c4: ldp        d9, d8, [sp, #0x100]
0x00000000002fc5c8: ldp        d11, d10, [sp, #0xf0]
0x00000000002fc5cc: ldp        d13, d12, [sp, #0xe0]
0x00000000002fc5d0: add        sp, sp, #0x170
0x00000000002fc5d4: ret        
0x00000000002fc5d8: and        x10, x3, #0xfffffffffffffffe
0x00000000002fc5dc: ldr        x3, [x10]
0x00000000002fc5e0: b          #0x2fc57c
0x00000000002fc5e4: and        x8, x2, #0xfffffffffffffffe
0x00000000002fc5e8: ldr        x2, [x8]
0x00000000002fc5ec: b          #0x2fc4e0
0x00000000002fc5f0: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc5f4: ldr        x0, [x8]
0x00000000002fc5f8: b          #0x2fbbdc
0x00000000002fc5fc: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc600: ldr        x0, [x8]
0x00000000002fc604: b          #0x2fbc04
0x00000000002fc608: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc60c: ldr        x0, [x8]
0x00000000002fc610: b          #0x2fbc30
0x00000000002fc614: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc618: ldr        x0, [x8]
0x00000000002fc61c: b          #0x2fbc5c
0x00000000002fc620: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc624: ldr        x0, [x8]
0x00000000002fc628: b          #0x2fbc88
0x00000000002fc62c: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc630: ldr        x0, [x8]
0x00000000002fc634: b          #0x2fbcb4
0x00000000002fc638: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc63c: ldr        x0, [x8]
0x00000000002fc640: b          #0x2fc558
0x00000000002fc644: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc648: ldr        x0, [x8]
0x00000000002fc64c: b          #0x2fc4c8
0x00000000002fc650: and        x8, x2, #0xfffffffffffffffe
0x00000000002fc654: ldr        x2, [x8]
0x00000000002fc658: b          #0x2fc068
0x00000000002fc65c: and        x8, x2, #0xfffffffffffffffe
0x00000000002fc660: ldr        x2, [x8]
0x00000000002fc664: b          #0x2fbf18
0x00000000002fc668: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc66c: ldr        x0, [x8]
0x00000000002fc670: b          #0x2fc04c
0x00000000002fc674: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc678: ldr        x0, [x8]
0x00000000002fc67c: b          #0x2fc090
0x00000000002fc680: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc684: ldr        x0, [x8]
0x00000000002fc688: b          #0x2fbefc
0x00000000002fc68c: and        x8, x0, #0xfffffffffffffffe
0x00000000002fc690: ldr        x0, [x8]
0x00000000002fc694: b          #0x2fbf40
0x00000000002fc698: b          #0x2fc6b4
0x00000000002fc69c: b          #0x2fc6b4
0x00000000002fc6a0: b          #0x2fc738
0x00000000002fc6a4: b          #0x2fc750
0x00000000002fc6a8: b          #0x2fc738
0x00000000002fc6ac: b          #0x2fc750
0x00000000002fc6b0: b          #0x2fc6b4
0x00000000002fc6b4: mov        x20, x0
0x00000000002fc6b8: ldrsb      w8, [sp, #0x67]
0x00000000002fc6bc: tbz        w8, #0x1f, #0x2fc73c
0x00000000002fc6c0: ldr        x0, [sp, #0x50]
0x00000000002fc6c4: bl         #0x47e93a8
0x00000000002fc6c8: b          #0x2fc73c
0x00000000002fc6cc: b          #0x2fc6e0
0x00000000002fc6d0: b          #0x2fc6f4
0x00000000002fc6d4: b          #0x2fc778
0x00000000002fc6d8: b          #0x2fc70c
0x00000000002fc6dc: b          #0x2fc6e0
0x00000000002fc6e0: mov        x20, x0
0x00000000002fc6e4: add        x0, sp, #0x80
0x00000000002fc6e8: bl         #0x46aa150
0x00000000002fc6ec: b          #0x2fc784
0x00000000002fc6f0: b          #0x2fc768
0x00000000002fc6f4: mov        x20, x0
0x00000000002fc6f8: ldrsb      w8, [sp, #0x67]
0x00000000002fc6fc: tbz        w8, #0x1f, #0x2fc710
0x00000000002fc700: ldr        x0, [sp, #0x50]
0x00000000002fc704: bl         #0x47e93a8
0x00000000002fc708: b          #0x2fc710
0x00000000002fc70c: mov        x20, x0
0x00000000002fc710: ldrsb      w8, [sp, #0x7f]
0x00000000002fc714: tbz        w8, #0x1f, #0x2fc77c
0x00000000002fc718: ldr        x0, [sp, #0x68]
0x00000000002fc71c: bl         #0x47e93a8
0x00000000002fc720: b          #0x2fc77c
0x00000000002fc724: mov        x20, x0
0x00000000002fc728: ldrsb      w8, [x25, #0x17]
0x00000000002fc72c: tbz        w8, #0x1f, #0x2fc784
0x00000000002fc730: ldr        x0, [x25]
0x00000000002fc734: b          #0x2fc760
0x00000000002fc738: mov        x20, x0
0x00000000002fc73c: ldr        x0, [sp, #0x68]
0x00000000002fc740: cbz        x0, #0x2fc754
0x00000000002fc744: str        x0, [sp, #0x70]
0x00000000002fc748: bl         #0x47e93a8
0x00000000002fc74c: b          #0x2fc754
0x00000000002fc750: mov        x20, x0
0x00000000002fc754: ldr        x0, [sp, #0x80]
0x00000000002fc758: cbz        x0, #0x2fc784
0x00000000002fc75c: str        x0, [sp, #0x88]
0x00000000002fc760: bl         #0x47e93a8
0x00000000002fc764: b          #0x2fc784
0x00000000002fc768: mov        x20, x0
0x00000000002fc76c: b          #0x2fc784
0x00000000002fc770: b          #0x2fc778
0x00000000002fc774: b          #0x2fc778
0x00000000002fc778: mov        x20, x0
0x00000000002fc77c: add        x0, sp, #0x80
0x00000000002fc780: bl         #0x33e179c
0x00000000002fc784: add        x0, sp, #0x10
0x00000000002fc788: bl         #0x33e1d4c
0x00000000002fc78c: mov        x0, x20
0x00000000002fc790: bl         #0x4b97984
