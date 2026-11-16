; instruction-faithful ARM64 fallback for RobloxLib::function_2cbaec
0x00000000002cbaec: stp        d13, d12, [sp, #-0x90]!
0x00000000002cbaf0: stp        d11, d10, [sp, #0x10]
0x00000000002cbaf4: stp        d9, d8, [sp, #0x20]
0x00000000002cbaf8: stp        x28, x27, [sp, #0x30]
0x00000000002cbafc: stp        x26, x25, [sp, #0x40]
0x00000000002cbb00: stp        x24, x23, [sp, #0x50]
0x00000000002cbb04: stp        x22, x21, [sp, #0x60]
0x00000000002cbb08: stp        x20, x19, [sp, #0x70]
0x00000000002cbb0c: stp        x29, x30, [sp, #0x80]
0x00000000002cbb10: add        x29, sp, #0x80
0x00000000002cbb14: sub        sp, sp, #0x600
0x00000000002cbb18: mov        x19, x0
0x00000000002cbb1c: stp        xzr, xzr, [x29, #-0xa8]
0x00000000002cbb20: ldr        x0, [x0, #0x1c0]
0x00000000002cbb24: cbz        x0, #0x2cc1f8
0x00000000002cbb28: fmov       d8, d0
0x00000000002cbb2c: bl         #0x4b98098
0x00000000002cbb30: stur       x0, [x29, #-0xa0]
0x00000000002cbb34: cbz        x0, #0x2cc1f8
0x00000000002cbb38: ldr        x8, [x19, #0x1b8]
0x00000000002cbb3c: stur       x8, [x29, #-0xa8]
0x00000000002cbb40: cbz        x8, #0x2cc1f8
0x00000000002cbb44: add        x0, x8, #0x1f0
0x00000000002cbb48: bl         #0x21e8a8
0x00000000002cbb4c: ldr        x22, [x0]
0x00000000002cbb50: cbz        x22, #0x2cc2a4
0x00000000002cbb54: ldur       x8, [x29, #-0xa8]
0x00000000002cbb58: add        x0, x8, #0x2d8
0x00000000002cbb5c: bl         #0x3e6a3a4
0x00000000002cbb60: cbz        x0, #0x2cc2f0
0x00000000002cbb64: ldr        x8, [x0]
0x00000000002cbb68: ldr        x8, [x8, #0x398]
0x00000000002cbb6c: blr        x8
0x00000000002cbb70: mov        x20, x0
0x00000000002cbb74: cbz        x0, #0x2cc33c
0x00000000002cbb78: add        x28, sp, #0x578
0x00000000002cbb7c: add        x8, x28, #0x10
0x00000000002cbb80: str        xzr, [sp, #0x590]
0x00000000002cbb84: str        xzr, [sp, #0x588]
0x00000000002cbb88: str        x8, [sp, #0x580]
0x00000000002cbb8c: ldur       q0, [x20, #0xb8]
0x00000000002cbb90: ldur       q1, [x20, #0xc8]
0x00000000002cbb94: add        x8, sp, #0x499
0x00000000002cbb98: stur       q0, [x8, #0xff]
0x00000000002cbb9c: add        x8, sp, #0x4a9
0x00000000002cbba0: stur       q1, [x8, #0xff]
0x00000000002cbba4: ldur       q0, [x20, #0xd8]
0x00000000002cbba8: add        x8, sp, #0x4b9
0x00000000002cbbac: stur       q0, [x8, #0xff]
0x00000000002cbbb0: add        x0, x20, #0xa0
0x00000000002cbbb4: bl         #0x1b30180
0x00000000002cbbb8: fcvt       d0, s0
0x00000000002cbbbc: str        d0, [sp, #0x5c8]
0x00000000002cbbc0: mov        x0, x20
0x00000000002cbbc4: bl         #0x218fb6c
0x00000000002cbbc8: str        s0, [sp, #0x5d0]
0x00000000002cbbcc: mov        x0, x20
0x00000000002cbbd0: bl         #0x218fb78
0x00000000002cbbd4: str        s0, [sp, #0x5d4]
0x00000000002cbbd8: ldr        x21, [x22, #0x108]
0x00000000002cbbdc: cbz        x21, #0x2cc38c
0x00000000002cbbe0: bl         #0x47fa170
0x00000000002cbbe4: fmov       d9, d0
0x00000000002cbbe8: ldur       d0, [x20, #0xdc]
0x00000000002cbbec: str        q0, [sp, #0x10]
0x00000000002cbbf0: ldr        s10, [x20, #0xe4]
0x00000000002cbbf4: mov        x0, x21
0x00000000002cbbf8: bl         #0x28ed2e0
0x00000000002cbbfc: mov        x21, x0
0x00000000002cbc00: add        x26, sp, #0x290
0x00000000002cbc04: cbz        x0, #0x2cbc7c
0x00000000002cbc08: adrp       x1, #0x521d000
0x00000000002cbc0c: add        x1, x1, #0xce2
0x00000000002cbc10: add        x0, sp, #0x290
0x00000000002cbc14: bl         #0x18aac
0x00000000002cbc18: add        x1, sp, #0x290
0x00000000002cbc1c: mov        x0, x21
0x00000000002cbc20: mov        w2, #0
0x00000000002cbc24: bl         #0x41807f8
0x00000000002cbc28: mov        x21, x0
0x00000000002cbc2c: cbz        x0, #0x2cbc50
0x00000000002cbc30: ldr        x23, [x21, #0x18]
0x00000000002cbc34: bl         #0x3ea08ac
0x00000000002cbc38: ldrh       w8, [x23, #0x1b8]
0x00000000002cbc3c: ldrh       w9, [x0, #0x1b8]
0x00000000002cbc40: sub        w8, w8, w9
0x00000000002cbc44: ldrh       w9, [x0, #0x1ba]
0x00000000002cbc48: cmp        w8, w9
0x00000000002cbc4c: csel       x21, xzr, x21, hi
0x00000000002cbc50: ldrsb      w8, [sp, #0x2a7]
0x00000000002cbc54: tbz        w8, #0x1f, #0x2cbc60
0x00000000002cbc58: ldr        x0, [sp, #0x290]
0x00000000002cbc5c: bl         #0x47e93a8
0x00000000002cbc60: cbz        x21, #0x2cbc7c
0x00000000002cbc64: add        x8, sp, #0x290
0x00000000002cbc68: add        x0, x21, #0xa0
0x00000000002cbc6c: bl         #0x3e96ca4
0x00000000002cbc70: ldur       d0, [x26, #0x24]
0x00000000002cbc74: str        q0, [sp, #0x10]
0x00000000002cbc78: ldr        s10, [sp, #0x2bc]
0x00000000002cbc7c: ldr        x8, [x22, #0x238]
0x00000000002cbc80: ldr        x21, [x22, #0x240]
0x00000000002cbc84: str        x8, [sp, #0x568]
0x00000000002cbc88: str        x21, [sp, #0x570]
0x00000000002cbc8c: cbz        x21, #0x2cbca4
0x00000000002cbc90: add        x9, x21, #8
0x00000000002cbc94: ldxr       x10, [x9]
0x00000000002cbc98: add        x10, x10, #1
0x00000000002cbc9c: stxr       w11, x10, [x9]
0x00000000002cbca0: cbnz       w11, #0x2cbc94
0x00000000002cbca4: str        xzr, [sp, #0x558]
0x00000000002cbca8: str        xzr, [sp, #0x550]
0x00000000002cbcac: str        xzr, [sp, #0x560]
0x00000000002cbcb0: ldp        x1, x2, [x8]
0x00000000002cbcb4: sub        x8, x2, x1
0x00000000002cbcb8: asr        x3, x8, #4
0x00000000002cbcbc: add        x0, sp, #0x550
0x00000000002cbcc0: bl         #0x2c9588
0x00000000002cbcc4: movi       v0.16b, #0
0x00000000002cbcc8: stp        q0, q0, [x26, #0x290]
0x00000000002cbccc: mov        w8, #0x3f800000
0x00000000002cbcd0: str        w8, [sp, #0x540]
0x00000000002cbcd4: ldr        x22, [sp, #0x550]
0x00000000002cbcd8: ldr        x23, [sp, #0x558]
0x00000000002cbcdc: adrp       x27, #0x615f000
0x00000000002cbce0: add        x27, x27, #0x2b0
0x00000000002cbce4: cmp        x22, x23
0x00000000002cbce8: b.eq       #0x2cbd7c
0x00000000002cbcec: ldr        q0, [sp, #0x10]
0x00000000002cbcf0: mov        s11, v0.s[1]
0x00000000002cbcf4: add        x25, sp, #0x290
0x00000000002cbcf8: adrp       x24, #0x4bdd000
0x00000000002cbcfc: add        x24, x24, #0x500
0x00000000002cbd00: ldr        x0, [x22]
0x00000000002cbd04: bl         #0x28ed2e0
0x00000000002cbd08: cbz        x0, #0x2cbd68
0x00000000002cbd0c: ldr        x0, [x22]
0x00000000002cbd10: ldr        q0, [sp, #0x10]
0x00000000002cbd14: fmov       s1, s11
0x00000000002cbd18: fmov       s2, s10
0x00000000002cbd1c: bl         #0x28f4b70
0x00000000002cbd20: fmov       s12, s0
0x00000000002cbd24: ldrb       w9, [x27]
0x00000000002cbd28: ldr        x8, [x22]
0x00000000002cbd2c: cmp        w9, #1
0x00000000002cbd30: b.ne       #0x2cbd3c
0x00000000002cbd34: ldr        x0, [x8, #0xb8]
0x00000000002cbd38: b          #0x2cbd44
0x00000000002cbd3c: add        x0, x8, #0x98
0x00000000002cbd40: bl         #0x288e328
0x00000000002cbd44: str        x0, [sp, #0x290]
0x00000000002cbd48: str        x25, [sp, #0x38]
0x00000000002cbd4c: add        x0, sp, #0x520
0x00000000002cbd50: add        x1, sp, #0x290
0x00000000002cbd54: add        x3, sp, #0x38
0x00000000002cbd58: add        x4, sp, #0x230
0x00000000002cbd5c: mov        x2, x24
0x00000000002cbd60: bl         #0x2c9620
0x00000000002cbd64: str        s12, [x0, #0x18]
0x00000000002cbd68: add        x22, x22, #0x10
0x00000000002cbd6c: cmp        x22, x23
0x00000000002cbd70: b.ne       #0x2cbd00
0x00000000002cbd74: ldr        x22, [sp, #0x550]
0x00000000002cbd78: ldr        x23, [sp, #0x558]
0x00000000002cbd7c: cmp        x22, x23
0x00000000002cbd80: b.eq       #0x2cc3f0
0x00000000002cbd84: add        x0, sp, #0x4e8
0x00000000002cbd88: add        x1, sp, #0x520
0x00000000002cbd8c: bl         #0x2c9840
0x00000000002cbd90: ldr        q0, [sp, #0x10]
0x00000000002cbd94: str        d0, [sp, #0x510]
0x00000000002cbd98: str        s10, [sp, #0x518]
0x00000000002cbd9c: sub        x8, x23, x22
0x00000000002cbda0: asr        x8, x8, #4
0x00000000002cbda4: clz        x8, x8
0x00000000002cbda8: mov        w9, #0x7e
0x00000000002cbdac: sub        x3, x9, x8, lsl #1
0x00000000002cbdb0: add        x2, sp, #0x4e8
0x00000000002cbdb4: mov        x0, x22
0x00000000002cbdb8: mov        x1, x23
0x00000000002cbdbc: mov        w4, #1
0x00000000002cbdc0: bl         #0x2ce3c0
0x00000000002cbdc4: add        x0, sp, #0x4e8
0x00000000002cbdc8: bl         #0x8ef9c
0x00000000002cbdcc: ldr        x28, [sp, #0x550]
0x00000000002cbdd0: ldr        x21, [sp, #0x558]
0x00000000002cbdd4: cmp        x28, x21
0x00000000002cbdd8: b.eq       #0x2cc198
0x00000000002cbddc: add        x24, sp, #0x290
0x00000000002cbde0: add        x8, x19, #0x1f8
0x00000000002cbde4: str        x8, [sp, #8]
0x00000000002cbde8: adrp       x25, #0x60ec000
0x00000000002cbdec: adrp       x8, #0x4bcd000
0x00000000002cbdf0: ldr        d11, [x8, #0x7c0]
0x00000000002cbdf4: adrp       x8, #0x4baa000
0x00000000002cbdf8: ldr        q0, [x8, #0x260]
0x00000000002cbdfc: str        q0, [sp, #0x10]
0x00000000002cbe00: ldrb       w8, [x25, #0x1c8]
0x00000000002cbe04: cmp        w8, #1
0x00000000002cbe08: b.ne       #0x2cbe20
0x00000000002cbe0c: ldr        x8, [sp, #0x590]
0x00000000002cbe10: adrp       x9, #0x60ec000
0x00000000002cbe14: ldrsw      x9, [x9, #0x1e0]
0x00000000002cbe18: cmp        x8, x9
0x00000000002cbe1c: b.hs       #0x2cc198
0x00000000002cbe20: ldr        x0, [x28]
0x00000000002cbe24: add        x8, sp, #0x290
0x00000000002cbe28: bl         #0x28f0f10
0x00000000002cbe2c: ldr        x23, [sp, #0x290]
0x00000000002cbe30: ldr        x22, [sp, #0x298]
0x00000000002cbe34: cbz        x22, #0x2cbe50
0x00000000002cbe38: add        x8, x22, #8
0x00000000002cbe3c: ldaxr      x9, [x8]
0x00000000002cbe40: sub        x10, x9, #1
0x00000000002cbe44: stlxr      w11, x10, [x8]
0x00000000002cbe48: cbnz       w11, #0x2cbe3c
0x00000000002cbe4c: cbz        x9, #0x2cc078
0x00000000002cbe50: cbz        x23, #0x2cc18c
0x00000000002cbe54: adrp       x8, #0x60ec000
0x00000000002cbe58: ldr        w22, [x8, #0x228]
0x00000000002cbe5c: bl         #0x47fa170
0x00000000002cbe60: scvtf      d1, w22
0x00000000002cbe64: fsub       d0, d0, d9
0x00000000002cbe68: fmul       d0, d0, d11
0x00000000002cbe6c: fcmp       d0, d1
0x00000000002cbe70: b.gt       #0x2cc198
0x00000000002cbe74: ldr        q0, [sp, #0x10]
0x00000000002cbe78: stp        q0, q0, [x26, #0x220]
0x00000000002cbe7c: str        q0, [x26, #0x240]
0x00000000002cbe80: str        xzr, [sp, #0x4a0]
0x00000000002cbe84: str        wzr, [sp, #0x4a8]
0x00000000002cbe88: ldr        x0, [x28]
0x00000000002cbe8c: add        x8, sp, #0x38
0x00000000002cbe90: bl         #0x28f0f10
0x00000000002cbe94: ldr        x0, [sp, #0x38]
0x00000000002cbe98: ldr        x8, [x0]
0x00000000002cbe9c: ldr        x9, [x8, #0x2c0]
0x00000000002cbea0: add        x8, sp, #0x290
0x00000000002cbea4: blr        x9
0x00000000002cbea8: ldp        q0, q1, [x26]
0x00000000002cbeac: stp        q0, q1, [x26, #0x220]
0x00000000002cbeb0: ldr        q0, [x26, #0x20]
0x00000000002cbeb4: str        q0, [x26, #0x240]
0x00000000002cbeb8: ldur       x8, [x24, #0x30]
0x00000000002cbebc: str        x8, [sp, #0x4a0]
0x00000000002cbec0: ldur       w8, [x24, #0x38]
0x00000000002cbec4: str        w8, [sp, #0x4a8]
0x00000000002cbec8: ldr        x22, [sp, #0x40]
0x00000000002cbecc: cbz        x22, #0x2cbf00
0x00000000002cbed0: add        x8, x22, #8
0x00000000002cbed4: ldaxr      x9, [x8]
0x00000000002cbed8: sub        x10, x9, #1
0x00000000002cbedc: stlxr      w11, x10, [x8]
0x00000000002cbee0: cbnz       w11, #0x2cbed4
0x00000000002cbee4: cbnz       x9, #0x2cbf00
0x00000000002cbee8: ldr        x8, [x22]
0x00000000002cbeec: ldr        x8, [x8, #0x10]
0x00000000002cbef0: mov        x0, x22
0x00000000002cbef4: blr        x8
0x00000000002cbef8: mov        x0, x22
0x00000000002cbefc: bl         #0x4b9808c
0x00000000002cbf00: add        x0, sp, #0x4b0
0x00000000002cbf04: mov        x1, x20
0x00000000002cbf08: bl         #0x2c7f34
0x00000000002cbf0c: fmov       d10, d0
0x00000000002cbf10: fcmp       d0, #0.0
0x00000000002cbf14: b.mi       #0x2cc18c
0x00000000002cbf18: add        x8, sp, #0x488
0x00000000002cbf1c: add        x0, sp, #0x4b0
0x00000000002cbf20: add        x1, sp, #0x4a0
0x00000000002cbf24: bl         #0x2c80d0
0x00000000002cbf28: add        x0, sp, #0x488
0x00000000002cbf2c: mov        x1, x20
0x00000000002cbf30: bl         #0x2c7f7c
0x00000000002cbf34: mov        w22, #0xf
0x00000000002cbf38: fcmp       s2, #0.0
0x00000000002cbf3c: b.eq       #0x2cc170
0x00000000002cbf40: fcmp       s3, #0.0
0x00000000002cbf44: b.eq       #0x2cc170
0x00000000002cbf48: adrp       x8, #0x60ec000
0x00000000002cbf4c: ldrb       w8, [x8, #0x1f8]
0x00000000002cbf50: cmp        w8, #1
0x00000000002cbf54: b.ne       #0x2cbf6c
0x00000000002cbf58: adrp       x8, #0x60ec000
0x00000000002cbf5c: ldr        w8, [x8, #0x210]
0x00000000002cbf60: scvtf      d0, w8
0x00000000002cbf64: fcmp       d10, d0
0x00000000002cbf68: b.gt       #0x2cc170
0x00000000002cbf6c: strb       wzr, [sp, #0x290]
0x00000000002cbf70: strb       wzr, [sp, #0x480]
0x00000000002cbf74: strb       wzr, [sp, #0x230]
0x00000000002cbf78: strb       wzr, [sp, #0x288]
0x00000000002cbf7c: ldr        x0, [x28]
0x00000000002cbf80: add        x8, sp, #0x38
0x00000000002cbf84: bl         #0x28f0f10
0x00000000002cbf88: ldr        x0, [sp, #0x38]
0x00000000002cbf8c: bl         #0x2cb16c
0x00000000002cbf90: mov        x22, x0
0x00000000002cbf94: ldr        x23, [sp, #0x40]
0x00000000002cbf98: cbz        x23, #0x2cbfcc
0x00000000002cbf9c: add        x8, x23, #8
0x00000000002cbfa0: ldaxr      x9, [x8]
0x00000000002cbfa4: sub        x10, x9, #1
0x00000000002cbfa8: stlxr      w11, x10, [x8]
0x00000000002cbfac: cbnz       w11, #0x2cbfa0
0x00000000002cbfb0: cbnz       x9, #0x2cbfcc
0x00000000002cbfb4: ldr        x8, [x23]
0x00000000002cbfb8: ldr        x8, [x8, #0x10]
0x00000000002cbfbc: mov        x0, x23
0x00000000002cbfc0: blr        x8
0x00000000002cbfc4: mov        x0, x23
0x00000000002cbfc8: bl         #0x4b9808c
0x00000000002cbfcc: ldr        x23, [sp, #8]
0x00000000002cbfd0: cbz        x22, #0x2cc060
0x00000000002cbfd4: mov        x0, x22
0x00000000002cbfd8: bl         #0x2cb1d8
0x00000000002cbfdc: cbz        x0, #0x2cc008
0x00000000002cbfe0: add        x8, sp, #0x38
0x00000000002cbfe4: bl         #0x2c7958
0x00000000002cbfe8: add        x0, sp, #0x290
0x00000000002cbfec: add        x1, sp, #0x38
0x00000000002cbff0: bl         #0x2c9074
0x00000000002cbff4: ldrb       w8, [sp, #0x228]
0x00000000002cbff8: cmp        w8, #1
0x00000000002cbffc: b.ne       #0x2cc008
0x00000000002cc000: add        x0, sp, #0x38
0x00000000002cc004: bl         #0x18c590
0x00000000002cc008: ldr        x0, [x22, #0x60]
0x00000000002cc00c: add        x8, sp, #0x28
0x00000000002cc010: bl         #0x1a198
0x00000000002cc014: add        x8, sp, #0x38
0x00000000002cc018: add        x0, sp, #0x28
0x00000000002cc01c: bl         #0x2cb850
0x00000000002cc020: add        x0, sp, #0x230
0x00000000002cc024: add        x1, sp, #0x38
0x00000000002cc028: bl         #0x2ccaf8
0x00000000002cc02c: ldrb       w8, [sp, #0x90]
0x00000000002cc030: cmp        w8, #1
0x00000000002cc034: b.ne       #0x2cc040
0x00000000002cc038: add        x0, sp, #0x38
0x00000000002cc03c: bl         #0x18c1d0
0x00000000002cc040: ldp        q0, q1, [x26, #0x220]
0x00000000002cc044: add        x8, sp, #0x230
0x00000000002cc048: stur       q0, [x8, #0x28]
0x00000000002cc04c: stur       q1, [x8, #0x38]
0x00000000002cc050: ldr        q0, [x26, #0x240]
0x00000000002cc054: stur       q0, [x8, #0x48]
0x00000000002cc058: add        x0, sp, #0x28
0x00000000002cc05c: bl         #0x1df28
0x00000000002cc060: ldrb       w9, [x27]
0x00000000002cc064: ldr        x8, [x28]
0x00000000002cc068: cmp        w9, #1
0x00000000002cc06c: b.ne       #0x2cc098
0x00000000002cc070: ldr        x0, [x8, #0xb8]
0x00000000002cc074: b          #0x2cc0a0
0x00000000002cc078: ldr        x8, [x22]
0x00000000002cc07c: ldr        x8, [x8, #0x10]
0x00000000002cc080: mov        x0, x22
0x00000000002cc084: blr        x8
0x00000000002cc088: mov        x0, x22
0x00000000002cc08c: bl         #0x4b9808c
0x00000000002cc090: cbnz       x23, #0x2cbe54
0x00000000002cc094: b          #0x2cc18c
0x00000000002cc098: add        x0, x8, #0x98
0x00000000002cc09c: bl         #0x288e328
0x00000000002cc0a0: str        x0, [sp, #0x28]
0x00000000002cc0a4: add        x8, sp, #0x28
0x00000000002cc0a8: str        x8, [sp, #0x38]
0x00000000002cc0ac: add        x8, sp, #0x578
0x00000000002cc0b0: add        x0, x8, #8
0x00000000002cc0b4: add        x1, sp, #0x28
0x00000000002cc0b8: add        x3, sp, #0x38
0x00000000002cc0bc: sub        x4, x29, #0x91
0x00000000002cc0c0: adrp       x2, #0x4bdd000
0x00000000002cc0c4: add        x2, x2, #0x500
0x00000000002cc0c8: bl         #0x2cf668
0x00000000002cc0cc: add        x0, x0, #0x28
0x00000000002cc0d0: add        x1, sp, #0x230
0x00000000002cc0d4: bl         #0x2ccaf8
0x00000000002cc0d8: ldr        x9, [x23]
0x00000000002cc0dc: cbz        x9, #0x2cc114
0x00000000002cc0e0: ldr        x8, [sp, #0x28]
0x00000000002cc0e4: mov        x10, x23
0x00000000002cc0e8: ldr        x11, [x9, #0x20]
0x00000000002cc0ec: cmp        x11, x8
0x00000000002cc0f0: cset       w11, lt
0x00000000002cc0f4: csel       x10, x10, x9, lt
0x00000000002cc0f8: ldr        x9, [x9, w11, uxtw #3]
0x00000000002cc0fc: cbnz       x9, #0x2cc0e8
0x00000000002cc100: cmp        x10, x23
0x00000000002cc104: b.eq       #0x2cc114
0x00000000002cc108: ldr        x9, [x10, #0x20]
0x00000000002cc10c: cmp        x8, x9
0x00000000002cc110: b.ge       #0x2cc144
0x00000000002cc114: add        x8, sp, #0x28
0x00000000002cc118: str        x8, [sp, #0x38]
0x00000000002cc11c: add        x0, x19, #0x1f0
0x00000000002cc120: add        x1, sp, #0x28
0x00000000002cc124: add        x3, sp, #0x38
0x00000000002cc128: sub        x4, x29, #0x91
0x00000000002cc12c: adrp       x2, #0x4bdd000
0x00000000002cc130: add        x2, x2, #0x500
0x00000000002cc134: bl         #0x2cf72c
0x00000000002cc138: add        x0, x0, #0x28
0x00000000002cc13c: add        x1, sp, #0x290
0x00000000002cc140: bl         #0x2c9074
0x00000000002cc144: ldrb       w8, [sp, #0x288]
0x00000000002cc148: cmp        w8, #1
0x00000000002cc14c: b.ne       #0x2cc158
0x00000000002cc150: add        x0, sp, #0x230
0x00000000002cc154: bl         #0x18c1d0
0x00000000002cc158: ldrb       w8, [sp, #0x480]
0x00000000002cc15c: cmp        w8, #1
0x00000000002cc160: b.ne       #0x2cc16c
0x00000000002cc164: add        x0, sp, #0x290
0x00000000002cc168: bl         #0x18c590
0x00000000002cc16c: mov        w22, #0
0x00000000002cc170: ldr        x0, [sp, #0x488]
0x00000000002cc174: cbz        x0, #0x2cc180
0x00000000002cc178: str        x0, [sp, #0x490]
0x00000000002cc17c: bl         #0x47e93a8
0x00000000002cc180: cmp        w22, #0xf
0x00000000002cc184: b.eq       #0x2cc18c
0x00000000002cc188: cbnz       w22, #0x2cc198
0x00000000002cc18c: add        x28, x28, #0x10
0x00000000002cc190: cmp        x28, x21
0x00000000002cc194: b.ne       #0x2cbe00
0x00000000002cc198: bl         #0x47fa170
0x00000000002cc19c: fsub       d0, d0, d8
0x00000000002cc1a0: adrp       x8, #0x4bcd000
0x00000000002cc1a4: ldr        d1, [x8, #0x7c0]
0x00000000002cc1a8: fmul       d0, d0, d1
0x00000000002cc1ac: str        d0, [sp, #0x578]
0x00000000002cc1b0: ldr        x21, [x19, #0x210]
0x00000000002cc1b4: ldr        x8, [x19, #0x218]
0x00000000002cc1b8: cmp        x21, x8
0x00000000002cc1bc: add        x28, sp, #0x578
0x00000000002cc1c0: b.hs       #0x2cc3dc
0x00000000002cc1c4: mov        x0, x21
0x00000000002cc1c8: str        d0, [x0], #8
0x00000000002cc1cc: add        x1, x28, #8
0x00000000002cc1d0: bl         #0x2cd638
0x00000000002cc1d4: ldp        q0, q1, [x28, #0x20]
0x00000000002cc1d8: ldp        q2, q3, [x28, #0x40]
0x00000000002cc1dc: stp        q2, q3, [x21, #0x40]
0x00000000002cc1e0: stp        q0, q1, [x21, #0x20]
0x00000000002cc1e4: mov        w8, #1
0x00000000002cc1e8: strb       w8, [x21, #0x60]
0x00000000002cc1ec: add        x0, x21, #0x68
0x00000000002cc1f0: str        x0, [x19, #0x210]
0x00000000002cc1f4: b          #0x2cc3e8
0x00000000002cc1f8: adrp       x8, #0x614f000
0x00000000002cc1fc: add        x8, x8, #0x658
0x00000000002cc200: ldr        x0, [x8]
0x00000000002cc204: and        w9, w0, #0xff
0x00000000002cc208: lsr        x10, x0, #8
0x00000000002cc20c: cmp        w9, #6
0x00000000002cc210: and        w9, w10, #0xff
0x00000000002cc214: ccmp       w9, #5, #0, hs
0x00000000002cc218: b.lo       #0x2cc240
0x00000000002cc21c: ldr        x1, [x8, #8]
0x00000000002cc220: adrp       x3, #0x521d000
0x00000000002cc224: add        x3, x3, #0xe2c
0x00000000002cc228: add        x6, sp, #0x290
0x00000000002cc22c: mov        w2, #5
0x00000000002cc230: mov        w4, #0x46
0x00000000002cc234: mov        x5, #0
0x00000000002cc238: mov        w7, #1
0x00000000002cc23c: bl         #0x47eec38
0x00000000002cc240: ldur       x19, [x29, #-0xa0]
0x00000000002cc244: cbz        x19, #0x2cc278
0x00000000002cc248: add        x8, x19, #8
0x00000000002cc24c: ldaxr      x9, [x8]
0x00000000002cc250: sub        x10, x9, #1
0x00000000002cc254: stlxr      w11, x10, [x8]
0x00000000002cc258: cbnz       w11, #0x2cc24c
0x00000000002cc25c: cbnz       x9, #0x2cc278
0x00000000002cc260: ldr        x8, [x19]
0x00000000002cc264: ldr        x8, [x8, #0x10]
0x00000000002cc268: mov        x0, x19
0x00000000002cc26c: blr        x8
0x00000000002cc270: mov        x0, x19
0x00000000002cc274: bl         #0x4b9808c
0x00000000002cc278: add        sp, sp, #0x600
0x00000000002cc27c: ldp        x29, x30, [sp, #0x80]
0x00000000002cc280: ldp        x20, x19, [sp, #0x70]
0x00000000002cc284: ldp        x22, x21, [sp, #0x60]
0x00000000002cc288: ldp        x24, x23, [sp, #0x50]
0x00000000002cc28c: ldp        x26, x25, [sp, #0x40]
0x00000000002cc290: ldp        x28, x27, [sp, #0x30]
0x00000000002cc294: ldp        d9, d8, [sp, #0x20]
0x00000000002cc298: ldp        d11, d10, [sp, #0x10]
0x00000000002cc29c: ldp        d13, d12, [sp], #0x90
0x00000000002cc2a0: ret        
0x00000000002cc2a4: adrp       x8, #0x614f000
0x00000000002cc2a8: add        x8, x8, #0x658
0x00000000002cc2ac: ldr        x0, [x8]
0x00000000002cc2b0: and        w9, w0, #0xff
0x00000000002cc2b4: lsr        x10, x0, #8
0x00000000002cc2b8: cmp        w9, #6
0x00000000002cc2bc: and        w9, w10, #0xff
0x00000000002cc2c0: ccmp       w9, #5, #0, hs
0x00000000002cc2c4: b.lo       #0x2cc240
0x00000000002cc2c8: ldr        x1, [x8, #8]
0x00000000002cc2cc: adrp       x3, #0x521d000
0x00000000002cc2d0: add        x3, x3, #0xe73
0x00000000002cc2d4: add        x6, sp, #0x290
0x00000000002cc2d8: mov        w2, #5
0x00000000002cc2dc: mov        w4, #0x4a
0x00000000002cc2e0: mov        x5, #0
0x00000000002cc2e4: mov        w7, #1
0x00000000002cc2e8: bl         #0x47eec38
0x00000000002cc2ec: b          #0x2cc240
0x00000000002cc2f0: adrp       x8, #0x614f000
0x00000000002cc2f4: add        x8, x8, #0x658
0x00000000002cc2f8: ldr        x0, [x8]
0x00000000002cc2fc: and        w9, w0, #0xff
0x00000000002cc300: lsr        x10, x0, #8
0x00000000002cc304: cmp        w9, #6
0x00000000002cc308: and        w9, w10, #0xff
0x00000000002cc30c: ccmp       w9, #5, #0, hs
0x00000000002cc310: b.lo       #0x2cc240
0x00000000002cc314: ldr        x1, [x8, #8]
0x00000000002cc318: adrp       x3, #0x521d000
0x00000000002cc31c: add        x3, x3, #0xebe
0x00000000002cc320: add        x6, sp, #0x290
0x00000000002cc324: mov        w2, #5
0x00000000002cc328: mov        w4, #0x46
0x00000000002cc32c: mov        x5, #0
0x00000000002cc330: mov        w7, #1
0x00000000002cc334: bl         #0x47eec38
0x00000000002cc338: b          #0x2cc240
0x00000000002cc33c: adrp       x8, #0x614f000
0x00000000002cc340: add        x8, x8, #0x658
0x00000000002cc344: ldr        x0, [x8]
0x00000000002cc348: and        w9, w0, #0xff
0x00000000002cc34c: cmp        w9, #6
0x00000000002cc350: b.lo       #0x2cc240
0x00000000002cc354: lsr        x9, x0, #8
0x00000000002cc358: and        w9, w9, #0xff
0x00000000002cc35c: cmp        w9, #5
0x00000000002cc360: b.lo       #0x2cc240
0x00000000002cc364: ldr        x1, [x8, #8]
0x00000000002cc368: adrp       x3, #0x521d000
0x00000000002cc36c: add        x3, x3, #0xf05
0x00000000002cc370: add        x6, sp, #0x290
0x00000000002cc374: mov        w2, #5
0x00000000002cc378: mov        w4, #0x4d
0x00000000002cc37c: mov        x5, #0
0x00000000002cc380: mov        w7, #1
0x00000000002cc384: bl         #0x47eec38
0x00000000002cc388: b          #0x2cc240
0x00000000002cc38c: adrp       x8, #0x614f000
0x00000000002cc390: add        x8, x8, #0x658
0x00000000002cc394: ldr        x0, [x8]
0x00000000002cc398: and        w9, w0, #0xff
0x00000000002cc39c: cmp        w9, #6
0x00000000002cc3a0: b.lo       #0x2cc43c
0x00000000002cc3a4: lsr        x9, x0, #8
0x00000000002cc3a8: and        w9, w9, #0xff
0x00000000002cc3ac: cmp        w9, #5
0x00000000002cc3b0: b.lo       #0x2cc43c
0x00000000002cc3b4: ldr        x1, [x8, #8]
0x00000000002cc3b8: adrp       x3, #0x521d000
0x00000000002cc3bc: add        x3, x3, #0xf53
0x00000000002cc3c0: add        x6, sp, #0x290
0x00000000002cc3c4: mov        w2, #5
0x00000000002cc3c8: mov        w4, #0x49
0x00000000002cc3cc: mov        x5, #0
0x00000000002cc3d0: mov        w7, #1
0x00000000002cc3d4: bl         #0x47eec38
0x00000000002cc3d8: b          #0x2cc43c
0x00000000002cc3dc: add        x0, x19, #0x208
0x00000000002cc3e0: add        x1, sp, #0x578
0x00000000002cc3e4: bl         #0x2cf7f0
0x00000000002cc3e8: str        x0, [x19, #0x210]
0x00000000002cc3ec: ldr        x21, [sp, #0x570]
0x00000000002cc3f0: add        x0, sp, #0x520
0x00000000002cc3f4: bl         #0x8ef9c
0x00000000002cc3f8: add        x8, sp, #0x550
0x00000000002cc3fc: str        x8, [sp, #0x290]
0x00000000002cc400: add        x0, sp, #0x290
0x00000000002cc404: bl         #0x57da0
0x00000000002cc408: cbz        x21, #0x2cc43c
0x00000000002cc40c: add        x8, x21, #8
0x00000000002cc410: ldaxr      x9, [x8]
0x00000000002cc414: sub        x10, x9, #1
0x00000000002cc418: stlxr      w11, x10, [x8]
0x00000000002cc41c: cbnz       w11, #0x2cc410
0x00000000002cc420: cbnz       x9, #0x2cc43c
0x00000000002cc424: ldr        x8, [x21]
0x00000000002cc428: ldr        x8, [x8, #0x10]
0x00000000002cc42c: mov        x0, x21
0x00000000002cc430: blr        x8
0x00000000002cc434: mov        x0, x21
0x00000000002cc438: bl         #0x4b9808c
0x00000000002cc43c: ldr        x1, [sp, #0x588]
0x00000000002cc440: add        x0, x28, #8
0x00000000002cc444: bl         #0x2ccaa4
0x00000000002cc448: b          #0x2cc240
0x00000000002cc44c: bl         #0x18bd8
0x00000000002cc450: b          #0x2cc4ec
0x00000000002cc454: b          #0x2cc558
0x00000000002cc458: b          #0x2cc578
0x00000000002cc45c: mov        x20, x0
0x00000000002cc460: str        x21, [x19, #0x210]
0x00000000002cc464: b          #0x2cc57c
0x00000000002cc468: b          #0x2cc4ec
0x00000000002cc46c: b          #0x2cc558
0x00000000002cc470: bl         #0x18bd8
0x00000000002cc474: mov        x20, x0
0x00000000002cc478: add        x0, sp, #0x28
0x00000000002cc47c: bl         #0x1df28
0x00000000002cc480: b          #0x2cc4f0
0x00000000002cc484: b          #0x2cc4ec
0x00000000002cc488: b          #0x2cc4ec
0x00000000002cc48c: bl         #0x18bd8
0x00000000002cc490: b          #0x2cc578
0x00000000002cc494: mov        x20, x0
0x00000000002cc498: add        x0, sp, #0x4e8
0x00000000002cc49c: bl         #0x8ef9c
0x00000000002cc4a0: b          #0x2cc57c
0x00000000002cc4a4: b          #0x2cc578
0x00000000002cc4a8: b          #0x2cc558
0x00000000002cc4ac: bl         #0x18bd8
0x00000000002cc4b0: mov        x20, x0
0x00000000002cc4b4: add        x0, sp, #0x38
0x00000000002cc4b8: bl         #0x1df28
0x00000000002cc4bc: b          #0x2cc4f0
0x00000000002cc4c0: b          #0x2cc4ec
0x00000000002cc4c4: mov        x20, x0
0x00000000002cc4c8: b          #0x2cc594
0x00000000002cc4cc: b          #0x2cc558
0x00000000002cc4d0: b          #0x2cc558
0x00000000002cc4d4: mov        x20, x0
0x00000000002cc4d8: ldrsb      w8, [sp, #0x2a7]
0x00000000002cc4dc: tbz        w8, #0x1f, #0x2cc59c
0x00000000002cc4e0: ldr        x0, [sp, #0x290]
0x00000000002cc4e4: bl         #0x47e93a8
0x00000000002cc4e8: b          #0x2cc59c
0x00000000002cc4ec: mov        x20, x0
0x00000000002cc4f0: ldrb       w8, [sp, #0x288]
0x00000000002cc4f4: cmp        w8, #1
0x00000000002cc4f8: b.ne       #0x2cc504
0x00000000002cc4fc: add        x0, sp, #0x230
0x00000000002cc500: bl         #0x18c1d0
0x00000000002cc504: ldrb       w8, [sp, #0x480]
0x00000000002cc508: cmp        w8, #1
0x00000000002cc50c: b.ne       #0x2cc524
0x00000000002cc510: add        x0, sp, #0x290
0x00000000002cc514: bl         #0x18c590
0x00000000002cc518: b          #0x2cc524
0x00000000002cc51c: b          #0x2cc578
0x00000000002cc520: mov        x20, x0
0x00000000002cc524: ldr        x0, [sp, #0x488]
0x00000000002cc528: cbz        x0, #0x2cc57c
0x00000000002cc52c: str        x0, [sp, #0x490]
0x00000000002cc530: bl         #0x47e93a8
0x00000000002cc534: b          #0x2cc57c
0x00000000002cc538: b          #0x2cc56c
0x00000000002cc53c: b          #0x2cc578
0x00000000002cc540: b          #0x2cc578
0x00000000002cc544: mov        x20, x0
0x00000000002cc548: add        x0, sp, #0x38
0x00000000002cc54c: bl         #0x1df28
0x00000000002cc550: b          #0x2cc57c
0x00000000002cc554: b          #0x2cc578
0x00000000002cc558: mov        x20, x0
0x00000000002cc55c: b          #0x2cc59c
0x00000000002cc560: b          #0x2cc56c
0x00000000002cc564: b          #0x2cc578
0x00000000002cc568: b          #0x2cc56c
0x00000000002cc56c: mov        x20, x0
0x00000000002cc570: b          #0x2cc5ac
0x00000000002cc574: b          #0x2cc578
0x00000000002cc578: mov        x20, x0
0x00000000002cc57c: add        x0, sp, #0x520
0x00000000002cc580: bl         #0x8ef9c
0x00000000002cc584: add        x8, sp, #0x550
0x00000000002cc588: str        x8, [sp, #0x290]
0x00000000002cc58c: add        x0, sp, #0x290
0x00000000002cc590: bl         #0x57da0
0x00000000002cc594: add        x0, sp, #0x568
0x00000000002cc598: bl         #0x1df28
0x00000000002cc59c: ldr        x1, [sp, #0x588]
0x00000000002cc5a0: add        x8, sp, #0x578
0x00000000002cc5a4: add        x0, x8, #8
0x00000000002cc5a8: bl         #0x2ccaa4
0x00000000002cc5ac: sub        x0, x29, #0xa8
0x00000000002cc5b0: bl         #0x1df28
0x00000000002cc5b4: mov        x0, x20
0x00000000002cc5b8: bl         #0x4b97984
