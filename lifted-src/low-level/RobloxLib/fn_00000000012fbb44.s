; instruction-faithful ARM64 fallback for RobloxLib::function_12fbb44
0x00000000012fbb44: sub        sp, sp, #0xb0
0x00000000012fbb48: stp        x28, x27, [sp, #0x50]
0x00000000012fbb4c: stp        x26, x25, [sp, #0x60]
0x00000000012fbb50: stp        x24, x23, [sp, #0x70]
0x00000000012fbb54: stp        x22, x21, [sp, #0x80]
0x00000000012fbb58: stp        x20, x19, [sp, #0x90]
0x00000000012fbb5c: stp        x29, x30, [sp, #0xa0]
0x00000000012fbb60: add        x29, sp, #0xa0
0x00000000012fbb64: cbz        x4, #0x12fbf2c
0x00000000012fbb68: mov        x28, x5
0x00000000012fbb6c: mov        x19, x4
0x00000000012fbb70: mov        x27, x3
0x00000000012fbb74: mov        w21, #0x30
0x00000000012fbb78: mov        x15, #-0x5555555555555556
0x00000000012fbb7c: movk       x15, #0xaaab
0x00000000012fbb80: mov        x3, #-1
0x00000000012fbb84: cmp        x19, x6
0x00000000012fbb88: b.le       #0x12fbd84
0x00000000012fbb8c: cmp        x27, x6
0x00000000012fbb90: b.le       #0x12fbd84
0x00000000012fbb94: cbz        x27, #0x12fbf2c
0x00000000012fbb98: mov        x8, #0
0x00000000012fbb9c: ldr        x9, [x1, #0x28]
0x00000000012fbba0: neg        x25, x27
0x00000000012fbba4: add        x23, x0, x8
0x00000000012fbba8: ldr        x10, [x23, #0x28]
0x00000000012fbbac: cmp        x9, x10
0x00000000012fbbb0: b.lo       #0x12fbbc4
0x00000000012fbbb4: add        x8, x8, #0x30
0x00000000012fbbb8: adds       x25, x25, #1
0x00000000012fbbbc: b.lo       #0x12fbba4
0x00000000012fbbc0: b          #0x12fbf2c
0x00000000012fbbc4: neg        x9, x25
0x00000000012fbbc8: cmp        x9, x19
0x00000000012fbbcc: stp        x2, x28, [sp, #8]
0x00000000012fbbd0: str        x6, [sp, #0x18]
0x00000000012fbbd4: b.ge       #0x12fbc38
0x00000000012fbbd8: add        x9, x19, x19, lsr #63
0x00000000012fbbdc: asr        x26, x9, #1
0x00000000012fbbe0: madd       x24, x26, x21, x1
0x00000000012fbbe4: cmp        x23, x1
0x00000000012fbbe8: b.eq       #0x12fbc94
0x00000000012fbbec: add        x9, x0, x8
0x00000000012fbbf0: sub        x10, x1, x0
0x00000000012fbbf4: sub        x8, x10, x8
0x00000000012fbbf8: asr        x8, x8, #4
0x00000000012fbbfc: mul        x10, x8, x15
0x00000000012fbc00: ldr        x8, [x24, #0x28]
0x00000000012fbc04: mov        x28, x23
0x00000000012fbc08: lsr        x11, x10, #1
0x00000000012fbc0c: madd       x12, x11, x21, x28
0x00000000012fbc10: ldr        x13, [x12, #0x28]
0x00000000012fbc14: add        x12, x12, #0x30
0x00000000012fbc18: eor        x14, x3, x10, lsr #1
0x00000000012fbc1c: add        x10, x10, x14
0x00000000012fbc20: cmp        x8, x13
0x00000000012fbc24: csel       x28, x28, x12, lo
0x00000000012fbc28: csel       x10, x11, x10, lo
0x00000000012fbc2c: cbnz       x10, #0x12fbc08
0x00000000012fbc30: mov        x8, x28
0x00000000012fbc34: b          #0x12fbca0
0x00000000012fbc38: cmn        x25, #1
0x00000000012fbc3c: b.eq       #0x12fbec0
0x00000000012fbc40: add        x9, x9, x9, lsr #63
0x00000000012fbc44: asr        x16, x9, #1
0x00000000012fbc48: subs       x9, x2, x1
0x00000000012fbc4c: b.eq       #0x12fbcb0
0x00000000012fbc50: asr        x9, x9, #4
0x00000000012fbc54: mul        x9, x9, x15
0x00000000012fbc58: madd       x10, x16, x21, x0
0x00000000012fbc5c: add        x10, x10, x8
0x00000000012fbc60: ldr        x10, [x10, #0x28]
0x00000000012fbc64: mov        x24, x1
0x00000000012fbc68: lsr        x11, x9, #1
0x00000000012fbc6c: madd       x12, x11, x21, x24
0x00000000012fbc70: ldr        x13, [x12, #0x28]
0x00000000012fbc74: add        x12, x12, #0x30
0x00000000012fbc78: eor        x14, x3, x9, lsr #1
0x00000000012fbc7c: add        x9, x9, x14
0x00000000012fbc80: cmp        x13, x10
0x00000000012fbc84: csel       x9, x9, x11, lo
0x00000000012fbc88: csel       x24, x12, x24, lo
0x00000000012fbc8c: cbnz       x9, #0x12fbc68
0x00000000012fbc90: b          #0x12fbcb4
0x00000000012fbc94: add        x8, x0, x8
0x00000000012fbc98: mov        x9, x8
0x00000000012fbc9c: mov        x28, x23
0x00000000012fbca0: sub        x8, x8, x9
0x00000000012fbca4: asr        x8, x8, #4
0x00000000012fbca8: mul        x16, x8, x15
0x00000000012fbcac: b          #0x12fbcc8
0x00000000012fbcb0: mov        x24, x1
0x00000000012fbcb4: madd       x9, x16, x21, x0
0x00000000012fbcb8: add        x28, x9, x8
0x00000000012fbcbc: sub        x8, x24, x1
0x00000000012fbcc0: asr        x8, x8, #4
0x00000000012fbcc4: mul        x26, x8, x15
0x00000000012fbcc8: add        x8, x16, x25
0x00000000012fbccc: neg        x27, x8
0x00000000012fbcd0: sub        x22, x19, x26
0x00000000012fbcd4: mov        x0, x28
0x00000000012fbcd8: mov        x2, x24
0x00000000012fbcdc: mov        x20, x16
0x00000000012fbce0: bl         #0x12f9f18
0x00000000012fbce4: mov        x3, x20
0x00000000012fbce8: mov        x20, x0
0x00000000012fbcec: add        x8, x3, x26
0x00000000012fbcf0: sub        x9, x19, x8
0x00000000012fbcf4: sub        x9, x9, x25
0x00000000012fbcf8: cmp        x8, x9
0x00000000012fbcfc: b.ge       #0x12fbd28
0x00000000012fbd00: mov        x0, x23
0x00000000012fbd04: mov        x1, x28
0x00000000012fbd08: mov        x2, x20
0x00000000012fbd0c: mov        x4, x26
0x00000000012fbd10: ldp        x28, x6, [sp, #0x10]
0x00000000012fbd14: mov        x5, x28
0x00000000012fbd18: bl         #0x12fbb44
0x00000000012fbd1c: mov        x23, x20
0x00000000012fbd20: ldr        x2, [sp, #8]
0x00000000012fbd24: b          #0x12fbd60
0x00000000012fbd28: mov        x0, x20
0x00000000012fbd2c: mov        x1, x24
0x00000000012fbd30: ldp        x2, x19, [sp, #8]
0x00000000012fbd34: mov        x25, x3
0x00000000012fbd38: mov        x3, x27
0x00000000012fbd3c: mov        x4, x22
0x00000000012fbd40: mov        x5, x19
0x00000000012fbd44: ldr        x6, [sp, #0x18]
0x00000000012fbd48: bl         #0x12fbb44
0x00000000012fbd4c: mov        x24, x28
0x00000000012fbd50: mov        x28, x19
0x00000000012fbd54: mov        x22, x26
0x00000000012fbd58: mov        x27, x25
0x00000000012fbd5c: mov        x2, x20
0x00000000012fbd60: mov        x19, x22
0x00000000012fbd64: mov        x0, x23
0x00000000012fbd68: mov        x1, x24
0x00000000012fbd6c: ldr        x6, [sp, #0x18]
0x00000000012fbd70: mov        x15, #-0x5555555555555556
0x00000000012fbd74: movk       x15, #0xaaab
0x00000000012fbd78: mov        x3, #-1
0x00000000012fbd7c: cbnz       x22, #0x12fbb84
0x00000000012fbd80: b          #0x12fbf2c
0x00000000012fbd84: cmp        x27, x19
0x00000000012fbd88: b.le       #0x12fbe0c
0x00000000012fbd8c: cmp        x1, x2
0x00000000012fbd90: b.eq       #0x12fbf2c
0x00000000012fbd94: mov        x8, #0
0x00000000012fbd98: add        x9, x28, x8
0x00000000012fbd9c: add        x10, x1, x8
0x00000000012fbda0: ldp        q0, q1, [x10]
0x00000000012fbda4: ldr        q2, [x10, #0x20]
0x00000000012fbda8: stp        q1, q2, [x9, #0x10]
0x00000000012fbdac: str        q0, [x9]
0x00000000012fbdb0: add        x8, x8, #0x30
0x00000000012fbdb4: add        x9, x1, x8
0x00000000012fbdb8: cmp        x9, x2
0x00000000012fbdbc: b.ne       #0x12fbd98
0x00000000012fbdc0: add        x8, x28, x8
0x00000000012fbdc4: cmp        x1, x0
0x00000000012fbdc8: b.eq       #0x12fbef8
0x00000000012fbdcc: ldur       x9, [x8, #-8]
0x00000000012fbdd0: ldur       x10, [x1, #-8]
0x00000000012fbdd4: sub        x11, x1, #0x30
0x00000000012fbdd8: sub        x12, x8, #0x30
0x00000000012fbddc: cmp        x9, x10
0x00000000012fbde0: csel       x9, x11, x12, lo
0x00000000012fbde4: ldp        q0, q1, [x9]
0x00000000012fbde8: ldr        q2, [x9, #0x20]
0x00000000012fbdec: stp        q1, q2, [x2, #-0x20]
0x00000000012fbdf0: stur       q0, [x2, #-0x30]
0x00000000012fbdf4: sub        x2, x2, #0x30
0x00000000012fbdf8: csel       x1, x11, x1, lo
0x00000000012fbdfc: csel       x8, x8, x12, lo
0x00000000012fbe00: cmp        x8, x28
0x00000000012fbe04: b.ne       #0x12fbdc4
0x00000000012fbe08: b          #0x12fbf2c
0x00000000012fbe0c: cmp        x0, x1
0x00000000012fbe10: b.eq       #0x12fbf2c
0x00000000012fbe14: neg        x8, x28
0x00000000012fbe18: mov        x9, x28
0x00000000012fbe1c: mov        x10, x0
0x00000000012fbe20: ldp        q0, q1, [x10]
0x00000000012fbe24: ldr        q2, [x10, #0x20]
0x00000000012fbe28: stp        q1, q2, [x9, #0x10]
0x00000000012fbe2c: str        q0, [x9], #0x30
0x00000000012fbe30: add        x10, x10, #0x30
0x00000000012fbe34: sub        x8, x8, #0x30
0x00000000012fbe38: cmp        x10, x1
0x00000000012fbe3c: b.ne       #0x12fbe20
0x00000000012fbe40: b          #0x12fbe8c
0x00000000012fbe44: ldr        x10, [x1, #0x28]
0x00000000012fbe48: ldr        x11, [x28, #0x28]
0x00000000012fbe4c: cmp        x10, x11
0x00000000012fbe50: b.hs       #0x12fbe6c
0x00000000012fbe54: ldp        q0, q1, [x1]
0x00000000012fbe58: ldr        q2, [x1, #0x20]
0x00000000012fbe5c: stp        q1, q2, [x0, #0x10]
0x00000000012fbe60: str        q0, [x0]
0x00000000012fbe64: add        x1, x1, #0x30
0x00000000012fbe68: b          #0x12fbe80
0x00000000012fbe6c: ldp        q0, q1, [x28]
0x00000000012fbe70: ldr        q2, [x28, #0x20]
0x00000000012fbe74: stp        q1, q2, [x0, #0x10]
0x00000000012fbe78: str        q0, [x0]
0x00000000012fbe7c: add        x28, x28, #0x30
0x00000000012fbe80: add        x0, x0, #0x30
0x00000000012fbe84: cmp        x9, x28
0x00000000012fbe88: b.eq       #0x12fbf2c
0x00000000012fbe8c: cmp        x1, x2
0x00000000012fbe90: b.ne       #0x12fbe44
0x00000000012fbe94: add        x8, x28, x8
0x00000000012fbe98: neg        x2, x8
0x00000000012fbe9c: mov        x1, x28
0x00000000012fbea0: ldp        x29, x30, [sp, #0xa0]
0x00000000012fbea4: ldp        x20, x19, [sp, #0x90]
0x00000000012fbea8: ldp        x22, x21, [sp, #0x80]
0x00000000012fbeac: ldp        x24, x23, [sp, #0x70]
0x00000000012fbeb0: ldp        x26, x25, [sp, #0x60]
0x00000000012fbeb4: ldp        x28, x27, [sp, #0x50]
0x00000000012fbeb8: add        sp, sp, #0xb0
0x00000000012fbebc: b          #0x4b98ef0
0x00000000012fbec0: add        x8, x0, x8
0x00000000012fbec4: ldp        q0, q1, [x8]
0x00000000012fbec8: ldr        q2, [x8, #0x20]
0x00000000012fbecc: stp        q1, q2, [sp, #0x30]
0x00000000012fbed0: str        q0, [sp, #0x20]
0x00000000012fbed4: ldp        q0, q1, [x1]
0x00000000012fbed8: ldr        q2, [x1, #0x20]
0x00000000012fbedc: stp        q1, q2, [x8, #0x10]
0x00000000012fbee0: str        q0, [x8]
0x00000000012fbee4: ldp        q0, q1, [sp, #0x20]
0x00000000012fbee8: ldr        q2, [sp, #0x40]
0x00000000012fbeec: stp        q1, q2, [x1, #0x10]
0x00000000012fbef0: str        q0, [x1]
0x00000000012fbef4: b          #0x12fbf2c
0x00000000012fbef8: cmp        x8, x28
0x00000000012fbefc: b.eq       #0x12fbf2c
0x00000000012fbf00: mov        x9, #-0x30
0x00000000012fbf04: ldp        q0, q1, [x8, #-0x30]
0x00000000012fbf08: ldur       q2, [x8, #-0x10]
0x00000000012fbf0c: sub        x10, x8, #0x30
0x00000000012fbf10: add        x8, x2, x9
0x00000000012fbf14: stp        q1, q2, [x8, #0x10]
0x00000000012fbf18: str        q0, [x8]
0x00000000012fbf1c: sub        x9, x9, #0x30
0x00000000012fbf20: mov        x8, x10
0x00000000012fbf24: cmp        x10, x28
0x00000000012fbf28: b.ne       #0x12fbf04
0x00000000012fbf2c: ldp        x29, x30, [sp, #0xa0]
0x00000000012fbf30: ldp        x20, x19, [sp, #0x90]
0x00000000012fbf34: ldp        x22, x21, [sp, #0x80]
0x00000000012fbf38: ldp        x24, x23, [sp, #0x70]
0x00000000012fbf3c: ldp        x26, x25, [sp, #0x60]
0x00000000012fbf40: ldp        x28, x27, [sp, #0x50]
0x00000000012fbf44: add        sp, sp, #0xb0
0x00000000012fbf48: ret        
