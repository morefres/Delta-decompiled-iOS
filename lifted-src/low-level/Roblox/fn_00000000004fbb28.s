; instruction-faithful ARM64 fallback for Roblox::function_4fbb28
; start_va=0x1004fbb28 image_relative=0x4fbb28 bytes=1808
0x00000001004fbb28: stp        x28, x27, [sp, #-0x60]!
0x00000001004fbb2c: stp        x26, x25, [sp, #0x10]
0x00000001004fbb30: stp        x24, x23, [sp, #0x20]
0x00000001004fbb34: stp        x22, x21, [sp, #0x30]
0x00000001004fbb38: stp        x20, x19, [sp, #0x40]
0x00000001004fbb3c: stp        x29, x30, [sp, #0x50]
0x00000001004fbb40: add        x29, sp, #0x50
0x00000001004fbb44: sub        sp, sp, #2, lsl #12
0x00000001004fbb48: sub        sp, sp, #0x4a0
0x00000001004fbb4c: mov        x23, x5
0x00000001004fbb50: stp        x4, x2, [sp, #0x20]
0x00000001004fbb54: mov        x27, x3
0x00000001004fbb58: mov        x19, x1
0x00000001004fbb5c: mov        x22, x0
0x00000001004fbb60: add        x21, sp, #0x130
0x00000001004fbb64: adrp       x8, #0x1007c6000
0x00000001004fbb68: ldr        x8, [x8, #0x4a8]
0x00000001004fbb6c: ldr        x8, [x8]
0x00000001004fbb70: stur       x8, [x29, #-0x68]
0x00000001004fbb74: ldr        w9, [x0, #0x108]
0x00000001004fbb78: and        w8, w9, w9, asr #31
0x00000001004fbb7c: lsl        x10, x9, #3
0x00000001004fbb80: sub        x10, x10, #8
0x00000001004fbb84: subs       w9, w9, #1
0x00000001004fbb88: b.lt       #0x1004fbba0
0x00000001004fbb8c: ldr        x11, [x22, #0x100]
0x00000001004fbb90: ldr        x11, [x11, x10]
0x00000001004fbb94: sub        x10, x10, #8
0x00000001004fbb98: cbz        x11, #0x1004fbb84
0x00000001004fbb9c: add        w8, w9, #1
0x00000001004fbba0: cbz        w8, #0x1004fbc50
0x00000001004fbba4: sub        w8, w8, #1
0x00000001004fbba8: ldr        x9, [x22, #0x100]
0x00000001004fbbac: ldr        x9, [x9, w8, sxtw #3]
0x00000001004fbbb0: cmp        x9, #0
0x00000001004fbbb4: cset       w10, ne
0x00000001004fbbb8: lsr        x11, x9, #0x20
0x00000001004fbbbc: cmp        x11, #0
0x00000001004fbbc0: cset       w12, ne
0x00000001004fbbc4: csel       x9, x11, x9, ne
0x00000001004fbbc8: lsr        x11, x9, #0x10
0x00000001004fbbcc: cmp        x11, #0
0x00000001004fbbd0: cset       w13, ne
0x00000001004fbbd4: csel       x9, x11, x9, ne
0x00000001004fbbd8: cmp        x9, #0xff
0x00000001004fbbdc: cset       w11, hi
0x00000001004fbbe0: lsr        x14, x9, #8
0x00000001004fbbe4: csel       x9, x14, x9, hi
0x00000001004fbbe8: cmp        x9, #0xf
0x00000001004fbbec: cset       w14, hi
0x00000001004fbbf0: lsr        x15, x9, #4
0x00000001004fbbf4: csel       x9, x15, x9, hi
0x00000001004fbbf8: cmp        x9, #3
0x00000001004fbbfc: cset       w15, hi
0x00000001004fbc00: lsr        x16, x9, #2
0x00000001004fbc04: csel       x9, x16, x9, hi
0x00000001004fbc08: cmp        x9, #1
0x00000001004fbc0c: orr        w8, w10, w8, lsl #6
0x00000001004fbc10: orr        w8, w8, w12, lsl #5
0x00000001004fbc14: orr        w8, w8, w13, lsl #4
0x00000001004fbc18: orr        w8, w8, w11, lsl #3
0x00000001004fbc1c: orr        w8, w8, w14, lsl #2
0x00000001004fbc20: orr        w8, w8, w15, lsl #1
0x00000001004fbc24: cinc       w20, w8, hi
0x00000001004fbc28: cmp        x23, #4
0x00000001004fbc2c: b.hs       #0x1004fbc5c
0x00000001004fbc30: mov        x0, #0
0x00000001004fbc34: mov        x24, #0
0x00000001004fbc38: add        x8, sp, #0xa10
0x00000001004fbc3c: str        x8, [sp, #0x40]
0x00000001004fbc40: add        x8, sp, #1, lsl #12
0x00000001004fbc44: add        x8, x8, #0xe55
0x00000001004fbc48: str        x8, [sp, #0x38]
0x00000001004fbc4c: b          #0x1004fbc84
0x00000001004fbc50: mov        w20, #0
0x00000001004fbc54: cmp        x23, #4
0x00000001004fbc58: b.lo       #0x1004fbc30
0x00000001004fbc5c: mov        x0, x23
0x00000001004fbc60: mov        w1, #0x211
0x00000001004fbc64: bl         #0x100501f20
0x00000001004fbc68: cbz        x0, #0x1004fc1e4
0x00000001004fbc6c: mov        x24, x0
0x00000001004fbc70: mov        x0, x23
0x00000001004fbc74: mov        w1, #0x6c0
0x00000001004fbc78: bl         #0x100501f20
0x00000001004fbc7c: cbz        x0, #0x1004fc220
0x00000001004fbc80: stp        x24, x0, [sp, #0x38]
0x00000001004fbc84: sxtw       x8, w20
0x00000001004fbc88: str        x8, [sp, #0x48]
0x00000001004fbc8c: add        x8, x8, #1
0x00000001004fbc90: str        x8, [sp, #0x18]
0x00000001004fbc94: cmp        x8, #0x212
0x00000001004fbc98: b.hs       #0x1004fc230
0x00000001004fbc9c: str        x0, [sp, #8]
0x00000001004fbca0: ldr        x8, [sp, #0x28]
0x00000001004fbca4: cbz        x8, #0x1004fbd54
0x00000001004fbca8: add        x20, x22, #0x10
0x00000001004fbcac: add        x1, sp, #0x7ff
0x00000001004fbcb0: mov        x0, x22
0x00000001004fbcb4: ldr        x2, [sp, #0x28]
0x00000001004fbcb8: ldr        x3, [sp, #0x48]
0x00000001004fbcbc: mov        w4, #4
0x00000001004fbcc0: bl         #0x1004fb9f0
0x00000001004fbcc4: ldp        q0, q1, [x22, #0x30]
0x00000001004fbcc8: stp        q0, q1, [sp, #0x150]
0x00000001004fbccc: ldr        x8, [x22, #0x50]
0x00000001004fbcd0: ldp        q1, q0, [x22, #0x10]
0x00000001004fbcd4: stp        q1, q0, [sp, #0x130]
0x00000001004fbcd8: ldur       q0, [x22, #0x68]
0x00000001004fbcdc: stur       q0, [x21, #0x58]
0x00000001004fbce0: ldur       q0, [x22, #0x78]
0x00000001004fbce4: stur       q0, [x21, #0x68]
0x00000001004fbce8: ldur       q0, [x22, #0x88]
0x00000001004fbcec: stur       q0, [x21, #0x78]
0x00000001004fbcf0: ldr        x9, [x22, #0x98]
0x00000001004fbcf4: str        x8, [sp, #0x170]
0x00000001004fbcf8: str        x9, [sp, #0x1b8]
0x00000001004fbcfc: ldur       q0, [x22, #0x58]
0x00000001004fbd00: stur       q0, [x21, #0x48]
0x00000001004fbd04: ldr        x8, [x22, #0xe0]
0x00000001004fbd08: str        x8, [sp, #0x200]
0x00000001004fbd0c: ldp        q1, q0, [x22, #0xc0]
0x00000001004fbd10: stp        q1, q0, [sp, #0x1e0]
0x00000001004fbd14: ldp        q0, q1, [x22, #0xa0]
0x00000001004fbd18: stp        q0, q1, [sp, #0x1c0]
0x00000001004fbd1c: add        x1, sp, #0x50
0x00000001004fbd20: mov        x0, x22
0x00000001004fbd24: mov        x2, x20
0x00000001004fbd28: bl         #0x1004f8fcc
0x00000001004fbd2c: mov        x20, #0
0x00000001004fbd30: add        x21, sp, #0x130
0x00000001004fbd34: add        x2, x21, x20
0x00000001004fbd38: add        x1, x2, #0xd8
0x00000001004fbd3c: add        x3, sp, #0x50
0x00000001004fbd40: mov        x0, x22
0x00000001004fbd44: bl         #0x1004f8a24
0x00000001004fbd48: add        x20, x20, #0xd8
0x00000001004fbd4c: cmp        x20, #0x5e8
0x00000001004fbd50: b.ne       #0x1004fbd34
0x00000001004fbd54: str        x24, [sp, #0x10]
0x00000001004fbd58: str        x23, [sp, #0x30]
0x00000001004fbd5c: cbz        x23, #0x1004fbe50
0x00000001004fbd60: mov        x20, #0
0x00000001004fbd64: mov        w21, #0x211
0x00000001004fbd68: mov        w23, #0x48
0x00000001004fbd6c: mov        w24, #0x6c0
0x00000001004fbd70: mov        w25, #0xd8
0x00000001004fbd74: ldr        x28, [sp, #0x40]
0x00000001004fbd78: ldr        x8, [sp, #0x38]
0x00000001004fbd7c: madd       x1, x20, x21, x8
0x00000001004fbd80: ldr        x8, [sp, #0x20]
0x00000001004fbd84: madd       x2, x20, x23, x8
0x00000001004fbd88: mov        x0, x22
0x00000001004fbd8c: ldr        x3, [sp, #0x48]
0x00000001004fbd90: mov        w4, #4
0x00000001004fbd94: bl         #0x1004fb9f0
0x00000001004fbd98: ldr        x8, [sp, #0x40]
0x00000001004fbd9c: madd       x8, x20, x24, x8
0x00000001004fbda0: madd       x2, x20, x25, x27
0x00000001004fbda4: ldr        q0, [x2]
0x00000001004fbda8: str        q0, [x8]
0x00000001004fbdac: ldp        q0, q1, [x2, #0x10]
0x00000001004fbdb0: ldr        q2, [x2, #0x30]
0x00000001004fbdb4: ldr        x9, [x2, #0x40]
0x00000001004fbdb8: str        x9, [x8, #0x40]
0x00000001004fbdbc: stp        q1, q2, [x8, #0x20]
0x00000001004fbdc0: str        q0, [x8, #0x10]
0x00000001004fbdc4: ldur       q0, [x2, #0x68]
0x00000001004fbdc8: ldur       q1, [x2, #0x78]
0x00000001004fbdcc: ldr        x9, [x2, #0x88]
0x00000001004fbdd0: ldur       q2, [x2, #0x58]
0x00000001004fbdd4: stur       q2, [x8, #0x58]
0x00000001004fbdd8: str        x9, [x8, #0x88]
0x00000001004fbddc: stur       q1, [x8, #0x78]
0x00000001004fbde0: stur       q0, [x8, #0x68]
0x00000001004fbde4: ldur       q0, [x2, #0x48]
0x00000001004fbde8: stur       q0, [x8, #0x48]
0x00000001004fbdec: ldp        q1, q0, [x2, #0xb0]
0x00000001004fbdf0: ldr        x9, [x2, #0xd0]
0x00000001004fbdf4: ldr        q2, [x2, #0xa0]
0x00000001004fbdf8: str        x9, [x8, #0xd0]
0x00000001004fbdfc: stp        q1, q0, [x8, #0xb0]
0x00000001004fbe00: str        q2, [x8, #0xa0]
0x00000001004fbe04: ldr        q0, [x2, #0x90]
0x00000001004fbe08: str        q0, [x8, #0x90]
0x00000001004fbe0c: add        x1, sp, #0x50
0x00000001004fbe10: mov        x0, x22
0x00000001004fbe14: bl         #0x1004f8fcc
0x00000001004fbe18: mov        x26, #0
0x00000001004fbe1c: add        x2, x28, x26
0x00000001004fbe20: add        x1, x2, #0xd8
0x00000001004fbe24: add        x3, sp, #0x50
0x00000001004fbe28: mov        x0, x22
0x00000001004fbe2c: bl         #0x1004f8a24
0x00000001004fbe30: add        x26, x26, #0xd8
0x00000001004fbe34: cmp        x26, #0x5e8
0x00000001004fbe38: b.ne       #0x1004fbe1c
0x00000001004fbe3c: add        x20, x20, #1
0x00000001004fbe40: add        x28, x28, #0x6c0
0x00000001004fbe44: ldr        x8, [sp, #0x30]
0x00000001004fbe48: cmp        x20, x8
0x00000001004fbe4c: b.ne       #0x1004fbd78
0x00000001004fbe50: ldr        x8, [sp, #0x48]
0x00000001004fbe54: cmn        w8, #1
0x00000001004fbe58: b.eq       #0x1004fc1a4
0x00000001004fbe5c: add        x8, sp, #0x50
0x00000001004fbe60: add        x26, x8, #0x48
0x00000001004fbe64: add        x27, x8, #0x90
0x00000001004fbe68: add        x21, x19, #0x48
0x00000001004fbe6c: add        x28, x19, #0x90
0x00000001004fbe70: mov        w24, #1
0x00000001004fbe74: b          #0x1004fbe90
0x00000001004fbe78: ldr        x8, [sp, #0x48]
0x00000001004fbe7c: sub        x8, x8, #1
0x00000001004fbe80: str        x8, [sp, #0x48]
0x00000001004fbe84: ldr        x9, [sp, #0x18]
0x00000001004fbe88: cmp        x8, x9
0x00000001004fbe8c: b.hs       #0x1004fc1a8
0x00000001004fbe90: cbz        w24, #0x1004fbea0
0x00000001004fbe94: ldr        x8, [sp, #0x28]
0x00000001004fbe98: cbnz       x8, #0x1004fbeb8
0x00000001004fbe9c: b          #0x1004fc00c
0x00000001004fbea0: mov        x0, x22
0x00000001004fbea4: mov        x1, x19
0x00000001004fbea8: mov        x2, x19
0x00000001004fbeac: bl         #0x1004f8fcc
0x00000001004fbeb0: ldr        x8, [sp, #0x28]
0x00000001004fbeb4: cbz        x8, #0x1004fc00c
0x00000001004fbeb8: ldr        x8, [sp, #0x48]
0x00000001004fbebc: add        x9, sp, #0x7ff
0x00000001004fbec0: ldrsb      w8, [x9, x8]
0x00000001004fbec4: cbz        w8, #0x1004fc00c
0x00000001004fbec8: tbnz       w8, #0x1f, #0x1004fbf48
0x00000001004fbecc: lsr        w8, w8, #1
0x00000001004fbed0: mov        w9, #0xd8
0x00000001004fbed4: add        x10, sp, #0x130
0x00000001004fbed8: umaddl     x8, w8, w9, x10
0x00000001004fbedc: ldp        q0, q1, [x8, #0x20]
0x00000001004fbee0: stp        q0, q1, [sp, #0x70]
0x00000001004fbee4: ldr        x9, [x8, #0x40]
0x00000001004fbee8: str        x9, [sp, #0x90]
0x00000001004fbeec: ldp        q1, q0, [x8]
0x00000001004fbef0: stp        q1, q0, [sp, #0x50]
0x00000001004fbef4: ldur       q0, [x8, #0x58]
0x00000001004fbef8: ldur       q1, [x8, #0x68]
0x00000001004fbefc: ldur       q2, [x8, #0x78]
0x00000001004fbf00: stp        q1, q2, [x26, #0x20]
0x00000001004fbf04: ldr        x9, [x8, #0x88]
0x00000001004fbf08: str        x9, [x26, #0x40]
0x00000001004fbf0c: ldur       q1, [x8, #0x48]
0x00000001004fbf10: stp        q1, q0, [x26]
0x00000001004fbf14: ldr        x9, [x8, #0xd0]
0x00000001004fbf18: str        x9, [x27, #0x40]
0x00000001004fbf1c: ldp        q1, q0, [x8, #0xb0]
0x00000001004fbf20: stp        q1, q0, [x27, #0x20]
0x00000001004fbf24: ldp        q0, q1, [x8, #0x90]
0x00000001004fbf28: stp        q0, q1, [x27]
0x00000001004fbf2c: cbnz       w24, #0x1004fbfc0
0x00000001004fbf30: add        x3, sp, #0x50
0x00000001004fbf34: mov        x0, x22
0x00000001004fbf38: mov        x1, x19
0x00000001004fbf3c: mov        x2, x19
0x00000001004fbf40: bl         #0x1004f8a24
0x00000001004fbf44: b          #0x1004fc00c
0x00000001004fbf48: neg        w8, w8
0x00000001004fbf4c: lsr        w8, w8, #1
0x00000001004fbf50: mov        w9, #0xd8
0x00000001004fbf54: add        x10, sp, #0x130
0x00000001004fbf58: umaddl     x8, w8, w9, x10
0x00000001004fbf5c: ldp        q0, q1, [x8, #0x20]
0x00000001004fbf60: stp        q0, q1, [sp, #0x70]
0x00000001004fbf64: ldr        x9, [x8, #0x40]
0x00000001004fbf68: str        x9, [sp, #0x90]
0x00000001004fbf6c: ldp        q1, q0, [x8]
0x00000001004fbf70: stp        q1, q0, [sp, #0x50]
0x00000001004fbf74: ldur       q0, [x8, #0x58]
0x00000001004fbf78: ldur       q1, [x8, #0x68]
0x00000001004fbf7c: ldur       q2, [x8, #0x78]
0x00000001004fbf80: stp        q1, q2, [x26, #0x20]
0x00000001004fbf84: ldr        x9, [x8, #0x88]
0x00000001004fbf88: str        x9, [x26, #0x40]
0x00000001004fbf8c: ldur       q1, [x8, #0x48]
0x00000001004fbf90: stp        q1, q0, [x26]
0x00000001004fbf94: ldr        x9, [x8, #0xd0]
0x00000001004fbf98: str        x9, [x27, #0x40]
0x00000001004fbf9c: ldp        q1, q0, [x8, #0xb0]
0x00000001004fbfa0: stp        q1, q0, [x27, #0x20]
0x00000001004fbfa4: ldp        q0, q1, [x8, #0x90]
0x00000001004fbfa8: stp        q0, q1, [x27]
0x00000001004fbfac: mov        x0, x22
0x00000001004fbfb0: mov        x1, x26
0x00000001004fbfb4: mov        x2, x26
0x00000001004fbfb8: bl         #0x1004f9604
0x00000001004fbfbc: cbz        w24, #0x1004fbf30
0x00000001004fbfc0: mov        w24, #0
0x00000001004fbfc4: ldr        x8, [sp, #0x90]
0x00000001004fbfc8: str        x8, [x19, #0x40]
0x00000001004fbfcc: ldr        x8, [x26, #0x40]
0x00000001004fbfd0: str        x8, [x21, #0x40]
0x00000001004fbfd4: ldr        x8, [x27, #0x40]
0x00000001004fbfd8: str        x8, [x28, #0x40]
0x00000001004fbfdc: ldp        q0, q1, [sp, #0x70]
0x00000001004fbfe0: stp        q0, q1, [x19, #0x20]
0x00000001004fbfe4: ldp        q1, q0, [sp, #0x50]
0x00000001004fbfe8: stp        q1, q0, [x19]
0x00000001004fbfec: ldp        q0, q1, [x26, #0x20]
0x00000001004fbff0: stp        q0, q1, [x21, #0x20]
0x00000001004fbff4: ldp        q1, q0, [x26]
0x00000001004fbff8: stp        q1, q0, [x21]
0x00000001004fbffc: ldp        q1, q0, [x27, #0x20]
0x00000001004fc000: stp        q1, q0, [x28, #0x20]
0x00000001004fc004: ldp        q0, q1, [x27]
0x00000001004fc008: stp        q0, q1, [x28]
0x00000001004fc00c: ldp        x20, x23, [sp, #0x38]
0x00000001004fc010: ldr        x8, [sp, #0x30]
0x00000001004fc014: mov        x25, x8
0x00000001004fc018: cbnz       x8, #0x1004fc07c
0x00000001004fc01c: b          #0x1004fbe78
0x00000001004fc020: mov        w24, #0
0x00000001004fc024: ldr        x8, [sp, #0x90]
0x00000001004fc028: str        x8, [x19, #0x40]
0x00000001004fc02c: ldr        x8, [x26, #0x40]
0x00000001004fc030: str        x8, [x21, #0x40]
0x00000001004fc034: ldr        x8, [x27, #0x40]
0x00000001004fc038: str        x8, [x28, #0x40]
0x00000001004fc03c: ldp        q0, q1, [sp, #0x70]
0x00000001004fc040: stp        q0, q1, [x19, #0x20]
0x00000001004fc044: ldp        q1, q0, [sp, #0x50]
0x00000001004fc048: stp        q1, q0, [x19]
0x00000001004fc04c: ldp        q0, q1, [x26, #0x20]
0x00000001004fc050: stp        q0, q1, [x21, #0x20]
0x00000001004fc054: ldp        q1, q0, [x26]
0x00000001004fc058: stp        q1, q0, [x21]
0x00000001004fc05c: ldp        q1, q0, [x27, #0x20]
0x00000001004fc060: stp        q1, q0, [x28, #0x20]
0x00000001004fc064: ldp        q0, q1, [x27]
0x00000001004fc068: stp        q0, q1, [x28]
0x00000001004fc06c: add        x20, x20, #0x211
0x00000001004fc070: add        x23, x23, #0x6c0
0x00000001004fc074: subs       x25, x25, #1
0x00000001004fc078: b.eq       #0x1004fbe78
0x00000001004fc07c: ldr        x8, [sp, #0x48]
0x00000001004fc080: ldrsb      w8, [x20, x8]
0x00000001004fc084: cbz        w8, #0x1004fc06c
0x00000001004fc088: tbnz       w8, #0x1f, #0x1004fc104
0x00000001004fc08c: lsr        w8, w8, #1
0x00000001004fc090: mov        w9, #0xd8
0x00000001004fc094: umaddl     x8, w8, w9, x23
0x00000001004fc098: ldr        q0, [x8]
0x00000001004fc09c: str        q0, [sp, #0x50]
0x00000001004fc0a0: ldp        q0, q1, [x8, #0x10]
0x00000001004fc0a4: ldr        q2, [x8, #0x30]
0x00000001004fc0a8: ldr        x9, [x8, #0x40]
0x00000001004fc0ac: str        x9, [sp, #0x90]
0x00000001004fc0b0: stp        q1, q2, [sp, #0x70]
0x00000001004fc0b4: str        q0, [sp, #0x60]
0x00000001004fc0b8: ldur       q0, [x8, #0x68]
0x00000001004fc0bc: ldur       q1, [x8, #0x78]
0x00000001004fc0c0: ldr        x9, [x8, #0x88]
0x00000001004fc0c4: ldur       q2, [x8, #0x58]
0x00000001004fc0c8: str        x9, [x26, #0x40]
0x00000001004fc0cc: stp        q0, q1, [x26, #0x20]
0x00000001004fc0d0: str        q2, [x26, #0x10]
0x00000001004fc0d4: ldur       q0, [x8, #0x48]
0x00000001004fc0d8: str        q0, [x26]
0x00000001004fc0dc: ldp        q1, q0, [x8, #0xb0]
0x00000001004fc0e0: ldr        x9, [x8, #0xd0]
0x00000001004fc0e4: ldr        q2, [x8, #0xa0]
0x00000001004fc0e8: str        x9, [x27, #0x40]
0x00000001004fc0ec: stp        q1, q0, [x27, #0x20]
0x00000001004fc0f0: str        q2, [x27, #0x10]
0x00000001004fc0f4: ldr        q0, [x8, #0x90]
0x00000001004fc0f8: str        q0, [x27]
0x00000001004fc0fc: cbz        w24, #0x1004fc18c
0x00000001004fc100: b          #0x1004fc020
0x00000001004fc104: neg        w8, w8
0x00000001004fc108: lsr        w8, w8, #1
0x00000001004fc10c: mov        w9, #0xd8
0x00000001004fc110: umaddl     x8, w8, w9, x23
0x00000001004fc114: ldr        q0, [x8]
0x00000001004fc118: str        q0, [sp, #0x50]
0x00000001004fc11c: ldp        q0, q1, [x8, #0x10]
0x00000001004fc120: ldr        q2, [x8, #0x30]
0x00000001004fc124: ldr        x9, [x8, #0x40]
0x00000001004fc128: str        x9, [sp, #0x90]
0x00000001004fc12c: stp        q1, q2, [sp, #0x70]
0x00000001004fc130: str        q0, [sp, #0x60]
0x00000001004fc134: ldur       q0, [x8, #0x68]
0x00000001004fc138: ldur       q1, [x8, #0x78]
0x00000001004fc13c: ldr        x9, [x8, #0x88]
0x00000001004fc140: ldur       q2, [x8, #0x58]
0x00000001004fc144: str        x9, [x26, #0x40]
0x00000001004fc148: stp        q0, q1, [x26, #0x20]
0x00000001004fc14c: str        q2, [x26, #0x10]
0x00000001004fc150: ldur       q0, [x8, #0x48]
0x00000001004fc154: str        q0, [x26]
0x00000001004fc158: ldp        q1, q0, [x8, #0xb0]
0x00000001004fc15c: ldr        x9, [x8, #0xd0]
0x00000001004fc160: ldr        q2, [x8, #0xa0]
0x00000001004fc164: str        x9, [x27, #0x40]
0x00000001004fc168: stp        q1, q0, [x27, #0x20]
0x00000001004fc16c: str        q2, [x27, #0x10]
0x00000001004fc170: ldr        q0, [x8, #0x90]
0x00000001004fc174: str        q0, [x27]
0x00000001004fc178: mov        x0, x22
0x00000001004fc17c: mov        x1, x26
0x00000001004fc180: mov        x2, x26
0x00000001004fc184: bl         #0x1004f9604
0x00000001004fc188: cbnz       w24, #0x1004fc020
0x00000001004fc18c: add        x3, sp, #0x50
0x00000001004fc190: mov        x0, x22
0x00000001004fc194: mov        x1, x19
0x00000001004fc198: mov        x2, x19
0x00000001004fc19c: bl         #0x1004f8a24
0x00000001004fc1a0: b          #0x1004fc06c
0x00000001004fc1a4: mov        w24, #1
0x00000001004fc1a8: cbz        w24, #0x1004fc1d0
0x00000001004fc1ac: str        xzr, [x19, #0xd0]
0x00000001004fc1b0: movi       v0.16b, #0
0x00000001004fc1b4: stp        q0, q0, [x19, #0xb0]
0x00000001004fc1b8: stp        q0, q0, [x19, #0x90]
0x00000001004fc1bc: stp        q0, q0, [x19, #0x70]
0x00000001004fc1c0: stp        q0, q0, [x19, #0x50]
0x00000001004fc1c4: stp        q0, q0, [x19, #0x30]
0x00000001004fc1c8: stp        q0, q0, [x19, #0x10]
0x00000001004fc1cc: str        q0, [x19]
0x00000001004fc1d0: ldr        x0, [sp, #0x10]
0x00000001004fc1d4: bl         #0x100501fc8
0x00000001004fc1d8: ldr        x0, [sp, #8]
0x00000001004fc1dc: bl         #0x100501fc8
0x00000001004fc1e0: mov        w0, #1
0x00000001004fc1e4: ldur       x8, [x29, #-0x68]
0x00000001004fc1e8: adrp       x9, #0x1007c6000
0x00000001004fc1ec: ldr        x9, [x9, #0x4a8]
0x00000001004fc1f0: ldr        x9, [x9]
0x00000001004fc1f4: cmp        x9, x8
0x00000001004fc1f8: b.ne       #0x1004fc234
0x00000001004fc1fc: add        sp, sp, #2, lsl #12
0x00000001004fc200: add        sp, sp, #0x4a0
0x00000001004fc204: ldp        x29, x30, [sp, #0x50]
0x00000001004fc208: ldp        x20, x19, [sp, #0x40]
0x00000001004fc20c: ldp        x22, x21, [sp, #0x30]
0x00000001004fc210: ldp        x24, x23, [sp, #0x20]
0x00000001004fc214: ldp        x26, x25, [sp, #0x10]
0x00000001004fc218: ldp        x28, x27, [sp], #0x60
0x00000001004fc21c: ret        
0x00000001004fc220: mov        x0, x24
0x00000001004fc224: bl         #0x100501fc8
0x00000001004fc228: mov        w0, #0
0x00000001004fc22c: b          #0x1004fc1e4
0x00000001004fc230: bl         #0x1005306dc
0x00000001004fc234: bl         #0x1005c095c
