; instruction-faithful ARM64 fallback for RobloxLib::function_10bcb94
0x00000000010bcb94: sub        sp, sp, #0x1a0
0x00000000010bcb98: stp        d9, d8, [sp, #0x130]
0x00000000010bcb9c: stp        x28, x27, [sp, #0x140]
0x00000000010bcba0: stp        x26, x25, [sp, #0x150]
0x00000000010bcba4: stp        x24, x23, [sp, #0x160]
0x00000000010bcba8: stp        x22, x21, [sp, #0x170]
0x00000000010bcbac: stp        x20, x19, [sp, #0x180]
0x00000000010bcbb0: stp        x29, x30, [sp, #0x190]
0x00000000010bcbb4: add        x29, sp, #0x190
0x00000000010bcbb8: mov        x21, x3
0x00000000010bcbbc: mov        x20, x2
0x00000000010bcbc0: str        q1, [sp, #0x30]
0x00000000010bcbc4: mov        x19, x1
0x00000000010bcbc8: fmov       s8, s0
0x00000000010bcbcc: mov        x24, x0
0x00000000010bcbd0: adrp       x8, #0x5ba4000
0x00000000010bcbd4: ldr        x8, [x8, #0x338]
0x00000000010bcbd8: ldr        x8, [x8]
0x00000000010bcbdc: stur       x8, [x29, #-0x70]
0x00000000010bcbe0: add        x8, sp, #0x60
0x00000000010bcbe4: bl         #0x10b8e78
0x00000000010bcbe8: ldr        x22, [sp, #0x60]
0x00000000010bcbec: ldp        x9, x8, [x22, #0x98]
0x00000000010bcbf0: cmp        x8, x9
0x00000000010bcbf4: b.eq       #0x10bd450
0x00000000010bcbf8: fcvt       d0, s8
0x00000000010bcbfc: mov        x0, x22
0x00000000010bcc00: bl         #0x10b71c8
0x00000000010bcc04: mov        x23, x0
0x00000000010bcc08: adrp       x8, #0x6112000
0x00000000010bcc0c: ldrb       w9, [x8, #0x2a8]
0x00000000010bcc10: ldr        w8, [x19, #0x108]
0x00000000010bcc14: str        w9, [sp, #0x44]
0x00000000010bcc18: cmp        w9, #0
0x00000000010bcc1c: csel       w1, w8, wzr, ne
0x00000000010bcc20: add        x0, sp, #0xc8
0x00000000010bcc24: bl         #0x1099600
0x00000000010bcc28: ldr        x8, [x24, #0xc8]
0x00000000010bcc2c: ldp        x26, x25, [x8, #0x48]
0x00000000010bcc30: mov        x0, x19
0x00000000010bcc34: bl         #0x1025c70
0x00000000010bcc38: mov        x24, x1
0x00000000010bcc3c: sub        x8, x25, x26
0x00000000010bcc40: lsr        x8, x8, #3
0x00000000010bcc44: and        w8, w8, #0xfffffffe
0x00000000010bcc48: str        w8, [sp, #0x18]
0x00000000010bcc4c: str        x0, [sp, #0x70]
0x00000000010bcc50: add        x25, x23, #1
0x00000000010bcc54: mov        w27, #0x68
0x00000000010bcc58: mul        x8, x23, x27
0x00000000010bcc5c: add        x28, x8, #0x20
0x00000000010bcc60: add        x9, x8, #0x88
0x00000000010bcc64: mvn        x8, x23
0x00000000010bcc68: stp        x8, x9, [sp, #8]
0x00000000010bcc6c: fmov       s9, #1.00000000
0x00000000010bcc70: str        x25, [sp, #0x20]
0x00000000010bcc74: ldrh       w1, [sp, #0x70]
0x00000000010bcc78: cmp        w1, w24, uxth
0x00000000010bcc7c: b.eq       #0x10bce30
0x00000000010bcc80: mov        x0, x21
0x00000000010bcc84: bl         #0x1015408
0x00000000010bcc88: cmn        w0, #1
0x00000000010bcc8c: b.eq       #0x10bce24
0x00000000010bcc90: ldrh       w8, [sp, #0x70]
0x00000000010bcc94: lsr        w9, w8, #3
0x00000000010bcc98: ldr        x10, [x20, #8]
0x00000000010bcc9c: and        x9, x9, #0x1ffc
0x00000000010bcca0: ldr        w9, [x10, x9]
0x00000000010bcca4: lsr        w8, w9, w8
0x00000000010bcca8: tbz        w8, #0, #0x10bce24
0x00000000010bccac: lsr        w8, w0, #1
0x00000000010bccb0: ldr        x10, [x22, #0x98]
0x00000000010bccb4: cbz        x23, #0x10bccdc
0x00000000010bccb8: add        x11, x10, x28
0x00000000010bccbc: mov        x9, x23
0x00000000010bccc0: ldr        x12, [x11]
0x00000000010bccc4: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bccc8: cbnz       x12, #0x10bcce0
0x00000000010bcccc: sub        x11, x11, #0x68
0x00000000010bccd0: sub        x9, x9, #1
0x00000000010bccd4: cbnz       x9, #0x10bccc0
0x00000000010bccd8: b          #0x10bcce0
0x00000000010bccdc: mov        x9, #0
0x00000000010bcce0: madd       x11, x9, x27, x10
0x00000000010bcce4: ldr        x9, [x11, #0x20]
0x00000000010bcce8: ldr        x9, [x9, w8, uxtw #3]
0x00000000010bccec: cmp        x9, #0
0x00000000010bccf0: ccmp       x10, #0, #4, ne
0x00000000010bccf4: b.eq       #0x10bce24
0x00000000010bccf8: ldr        x12, [x22, #0xa0]
0x00000000010bccfc: sub        x12, x12, x10
0x00000000010bcd00: asr        x12, x12, #3
0x00000000010bcd04: mov        x13, #0x4ec5
0x00000000010bcd08: movk       x13, #0xc4ec, lsl #16
0x00000000010bcd0c: movk       x13, #0xec4e, lsl #32
0x00000000010bcd10: movk       x13, #0x4ec4, lsl #48
0x00000000010bcd14: mul        x13, x12, x13
0x00000000010bcd18: fmov       s1, #1.00000000
0x00000000010bcd1c: fmov       s0, wzr
0x00000000010bcd20: cmp        x13, x25
0x00000000010bcd24: b.ls       #0x10bcd50
0x00000000010bcd28: ldr        x12, [sp, #0x10]
0x00000000010bcd2c: add        x12, x10, x12
0x00000000010bcd30: ldr        x10, [sp, #8]
0x00000000010bcd34: add        x13, x10, x13
0x00000000010bcd38: ldr        x10, [x12]
0x00000000010bcd3c: ldr        x10, [x10, w8, uxtw #3]
0x00000000010bcd40: cbnz       x10, #0x10bcd58
0x00000000010bcd44: add        x12, x12, #0x68
0x00000000010bcd48: subs       x13, x13, #1
0x00000000010bcd4c: b.ne       #0x10bcd38
0x00000000010bcd50: mov        x10, x9
0x00000000010bcd54: b          #0x10bcd68
0x00000000010bcd58: ldur       s0, [x12, #-0x20]
0x00000000010bcd5c: fsub       s0, s0, s8
0x00000000010bcd60: ldr        s1, [x11]
0x00000000010bcd64: fsub       s1, s8, s1
0x00000000010bcd68: adrp       x8, #0x6112000
0x00000000010bcd6c: ldrb       w8, [x8, #0x290]
0x00000000010bcd70: fcmp       s0, #0.0
0x00000000010bcd74: csel       x11, x9, x10, hi
0x00000000010bcd78: fcmp       s1, #0.0
0x00000000010bcd7c: csel       x12, x10, x11, hi
0x00000000010bcd80: cmp        w8, #1
0x00000000010bcd84: csel       x26, x9, x11, ne
0x00000000010bcd88: csel       x25, x10, x12, ne
0x00000000010bcd8c: fadd       s1, s0, s1
0x00000000010bcd90: fdiv       s0, s0, s1
0x00000000010bcd94: ldrb       w0, [x26, #0x1c]
0x00000000010bcd98: ldrb       w1, [x26, #0x1d]
0x00000000010bcd9c: bl         #0x11cc45c
0x00000000010bcda0: fsub       s0, s9, s0
0x00000000010bcda4: ldr        s1, [x25, #8]
0x00000000010bcda8: ldr        s2, [x26, #8]
0x00000000010bcdac: fsub       s1, s1, s2
0x00000000010bcdb0: fmul       s1, s0, s1
0x00000000010bcdb4: fadd       s1, s2, s1
0x00000000010bcdb8: ldr        d2, [x25]
0x00000000010bcdbc: ldr        d3, [x26]
0x00000000010bcdc0: fsub       v2.2s, v2.2s, v3.2s
0x00000000010bcdc4: fmul       v0.2s, v2.2s, v0.s[0]
0x00000000010bcdc8: fadd       v0.2s, v3.2s, v0.2s
0x00000000010bcdcc: ldr        q2, [sp, #0x30]
0x00000000010bcdd0: fmul       v0.2s, v0.2s, v2.s[0]
0x00000000010bcdd4: fmul       s2, s1, s2
0x00000000010bcdd8: mov        s1, v0.s[1]
0x00000000010bcddc: ldr        x8, [x19, #0x1c8]
0x00000000010bcde0: ldr        w9, [sp, #0x74]
0x00000000010bcde4: add        x1, x8, x9, lsl #2
0x00000000010bcde8: ldrh       w0, [sp, #0x70]
0x00000000010bcdec: mov        x2, x19
0x00000000010bcdf0: bl         #0x1026fc0
0x00000000010bcdf4: ldr        w8, [sp, #0x44]
0x00000000010bcdf8: ldr        x25, [sp, #0x20]
0x00000000010bcdfc: cbz        w8, #0x10bce24
0x00000000010bce00: ldrh       w8, [sp, #0x70]
0x00000000010bce04: mov        w9, #1
0x00000000010bce08: lsl        w9, w9, w8
0x00000000010bce0c: ldr        x10, [sp, #0xd0]
0x00000000010bce10: lsr        x8, x8, #3
0x00000000010bce14: and        x8, x8, #0x1ffc
0x00000000010bce18: ldr        w11, [x10, x8]
0x00000000010bce1c: orr        w9, w9, w11
0x00000000010bce20: str        w9, [x10, x8]
0x00000000010bce24: add        x0, sp, #0x70
0x00000000010bce28: bl         #0x1021228
0x00000000010bce2c: b          #0x10bcc74
0x00000000010bce30: mov        x0, x19
0x00000000010bce34: bl         #0x1021978
0x00000000010bce38: mov        x24, x1
0x00000000010bce3c: str        x0, [sp, #0x48]
0x00000000010bce40: mov        w27, #0x68
0x00000000010bce44: mul        x8, x23, x27
0x00000000010bce48: add        x28, x8, #0x20
0x00000000010bce4c: add        x9, x8, #0x88
0x00000000010bce50: mvn        x8, x23
0x00000000010bce54: stp        x8, x9, [sp, #8]
0x00000000010bce58: fmov       s9, #1.00000000
0x00000000010bce5c: ldrh       w1, [sp, #0x48]
0x00000000010bce60: cmp        w1, w24, uxth
0x00000000010bce64: b.eq       #0x10bd010
0x00000000010bce68: mov        x0, x21
0x00000000010bce6c: bl         #0x1015408
0x00000000010bce70: cmn        w0, #1
0x00000000010bce74: b.eq       #0x10bd004
0x00000000010bce78: ldrh       w8, [sp, #0x48]
0x00000000010bce7c: lsr        w9, w8, #3
0x00000000010bce80: ldr        x10, [x20, #8]
0x00000000010bce84: and        x9, x9, #0x1ffc
0x00000000010bce88: ldr        w9, [x10, x9]
0x00000000010bce8c: lsr        w8, w9, w8
0x00000000010bce90: tbz        w8, #0, #0x10bd004
0x00000000010bce94: lsr        w8, w0, #1
0x00000000010bce98: ldr        x10, [x22, #0x98]
0x00000000010bce9c: cbz        x23, #0x10bcec4
0x00000000010bcea0: add        x11, x10, x28
0x00000000010bcea4: mov        x9, x23
0x00000000010bcea8: ldr        x12, [x11]
0x00000000010bceac: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bceb0: cbnz       x12, #0x10bcec8
0x00000000010bceb4: sub        x11, x11, #0x68
0x00000000010bceb8: sub        x9, x9, #1
0x00000000010bcebc: cbnz       x9, #0x10bcea8
0x00000000010bcec0: b          #0x10bcec8
0x00000000010bcec4: mov        x9, #0
0x00000000010bcec8: madd       x11, x9, x27, x10
0x00000000010bcecc: ldr        x9, [x11, #0x20]
0x00000000010bced0: ldr        x9, [x9, w8, uxtw #3]
0x00000000010bced4: cmp        x9, #0
0x00000000010bced8: ccmp       x10, #0, #4, ne
0x00000000010bcedc: b.eq       #0x10bd004
0x00000000010bcee0: ldr        x12, [x22, #0xa0]
0x00000000010bcee4: sub        x12, x12, x10
0x00000000010bcee8: asr        x12, x12, #3
0x00000000010bceec: mov        x13, #0x4ec5
0x00000000010bcef0: movk       x13, #0xc4ec, lsl #16
0x00000000010bcef4: movk       x13, #0xec4e, lsl #32
0x00000000010bcef8: movk       x13, #0x4ec4, lsl #48
0x00000000010bcefc: mul        x13, x12, x13
0x00000000010bcf00: fmov       s1, #1.00000000
0x00000000010bcf04: fmov       s0, wzr
0x00000000010bcf08: cmp        x13, x25
0x00000000010bcf0c: b.ls       #0x10bcf38
0x00000000010bcf10: ldr        x12, [sp, #0x10]
0x00000000010bcf14: add        x12, x10, x12
0x00000000010bcf18: ldr        x10, [sp, #8]
0x00000000010bcf1c: add        x13, x10, x13
0x00000000010bcf20: ldr        x10, [x12]
0x00000000010bcf24: ldr        x10, [x10, w8, uxtw #3]
0x00000000010bcf28: cbnz       x10, #0x10bcf40
0x00000000010bcf2c: add        x12, x12, #0x68
0x00000000010bcf30: subs       x13, x13, #1
0x00000000010bcf34: b.ne       #0x10bcf20
0x00000000010bcf38: mov        x10, x9
0x00000000010bcf3c: b          #0x10bcf50
0x00000000010bcf40: ldur       s0, [x12, #-0x20]
0x00000000010bcf44: fsub       s0, s0, s8
0x00000000010bcf48: ldr        s1, [x11]
0x00000000010bcf4c: fsub       s1, s8, s1
0x00000000010bcf50: adrp       x8, #0x6112000
0x00000000010bcf54: ldrb       w8, [x8, #0x290]
0x00000000010bcf58: fcmp       s0, #0.0
0x00000000010bcf5c: csel       x11, x9, x10, hi
0x00000000010bcf60: fcmp       s1, #0.0
0x00000000010bcf64: csel       x12, x10, x11, hi
0x00000000010bcf68: cmp        w8, #1
0x00000000010bcf6c: csel       x25, x9, x11, ne
0x00000000010bcf70: csel       x26, x10, x12, ne
0x00000000010bcf74: fadd       s1, s0, s1
0x00000000010bcf78: fdiv       s0, s0, s1
0x00000000010bcf7c: ldrb       w0, [x25, #0x1c]
0x00000000010bcf80: ldrb       w1, [x25, #0x1d]
0x00000000010bcf84: bl         #0x11cc45c
0x00000000010bcf88: fsub       s1, s9, s0
0x00000000010bcf8c: add        x0, x25, #0xc
0x00000000010bcf90: add        x1, x26, #0xc
0x00000000010bcf94: bl         #0x10bd78c
0x00000000010bcf98: stp        s0, s1, [sp, #0x70]
0x00000000010bcf9c: str        s2, [sp, #0x78]
0x00000000010bcfa0: add        x0, sp, #0x70
0x00000000010bcfa4: bl         #0x46b9e20
0x00000000010bcfa8: ldr        q4, [sp, #0x30]
0x00000000010bcfac: fmul       s0, s0, s4
0x00000000010bcfb0: fmul       s1, s1, s4
0x00000000010bcfb4: fmul       s2, s2, s4
0x00000000010bcfb8: fmul       s3, s3, s4
0x00000000010bcfbc: ldr        x8, [x19, #0x1c8]
0x00000000010bcfc0: ldr        w9, [sp, #0x4c]
0x00000000010bcfc4: add        x1, x8, x9, lsl #2
0x00000000010bcfc8: ldrh       w0, [sp, #0x48]
0x00000000010bcfcc: mov        x2, x19
0x00000000010bcfd0: bl         #0x1027000
0x00000000010bcfd4: ldr        w8, [sp, #0x44]
0x00000000010bcfd8: ldr        x25, [sp, #0x20]
0x00000000010bcfdc: cbz        w8, #0x10bd004
0x00000000010bcfe0: ldrh       w8, [sp, #0x48]
0x00000000010bcfe4: mov        w9, #1
0x00000000010bcfe8: lsl        w9, w9, w8
0x00000000010bcfec: ldr        x10, [sp, #0xd0]
0x00000000010bcff0: lsr        x8, x8, #3
0x00000000010bcff4: and        x8, x8, #0x1ffc
0x00000000010bcff8: ldr        w11, [x10, x8]
0x00000000010bcffc: orr        w9, w9, w11
0x00000000010bd000: str        w9, [x10, x8]
0x00000000010bd004: add        x0, sp, #0x48
0x00000000010bd008: bl         #0x1021228
0x00000000010bd00c: b          #0x10bce5c
0x00000000010bd010: mov        x0, x19
0x00000000010bd014: bl         #0x1021ad4
0x00000000010bd018: mov        x24, x1
0x00000000010bd01c: mov        w27, #0x68
0x00000000010bd020: mul        x8, x23, x27
0x00000000010bd024: str        x0, [sp, #0x48]
0x00000000010bd028: add        x28, x8, #0x38
0x00000000010bd02c: add        x26, x8, #0x68
0x00000000010bd030: mvn        x8, x23
0x00000000010bd034: str        x8, [sp, #0x20]
0x00000000010bd038: ldrh       w1, [sp, #0x48]
0x00000000010bd03c: cmp        w1, w24, uxth
0x00000000010bd040: b.eq       #0x10bd1c4
0x00000000010bd044: mov        x0, x21
0x00000000010bd048: bl         #0x1015408
0x00000000010bd04c: cmn        w0, #1
0x00000000010bd050: b.eq       #0x10bd1b8
0x00000000010bd054: ldrh       w8, [sp, #0x48]
0x00000000010bd058: lsr        w9, w8, #3
0x00000000010bd05c: ldr        x10, [x20, #8]
0x00000000010bd060: and        x9, x9, #0x1ffc
0x00000000010bd064: ldr        w9, [x10, x9]
0x00000000010bd068: lsr        w8, w9, w8
0x00000000010bd06c: tbz        w8, #0, #0x10bd1b8
0x00000000010bd070: ldr        w8, [sp, #0x18]
0x00000000010bd074: sub        w8, w0, w8
0x00000000010bd078: ldr        x10, [x22, #0x98]
0x00000000010bd07c: cbz        x23, #0x10bd0a4
0x00000000010bd080: add        x11, x10, x28
0x00000000010bd084: mov        x9, x23
0x00000000010bd088: ldr        x12, [x11]
0x00000000010bd08c: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bd090: cbnz       x12, #0x10bd0a8
0x00000000010bd094: sub        x11, x11, #0x68
0x00000000010bd098: sub        x9, x9, #1
0x00000000010bd09c: cbnz       x9, #0x10bd088
0x00000000010bd0a0: b          #0x10bd0a8
0x00000000010bd0a4: mov        x9, #0
0x00000000010bd0a8: madd       x9, x9, x27, x10
0x00000000010bd0ac: ldr        x11, [x9, #0x38]
0x00000000010bd0b0: ldr        x0, [x11, w8, uxtw #3]
0x00000000010bd0b4: cmp        x0, #0
0x00000000010bd0b8: ccmp       x10, #0, #4, ne
0x00000000010bd0bc: b.eq       #0x10bd1b8
0x00000000010bd0c0: ldr        x11, [x22, #0xa0]
0x00000000010bd0c4: sub        x11, x11, x10
0x00000000010bd0c8: asr        x11, x11, #3
0x00000000010bd0cc: mov        x12, #0x4ec5
0x00000000010bd0d0: movk       x12, #0xc4ec, lsl #16
0x00000000010bd0d4: movk       x12, #0xec4e, lsl #32
0x00000000010bd0d8: movk       x12, #0x4ec4, lsl #48
0x00000000010bd0dc: mul        x11, x11, x12
0x00000000010bd0e0: cmp        x11, x25
0x00000000010bd0e4: b.ls       #0x10bd10c
0x00000000010bd0e8: add        x10, x10, x26
0x00000000010bd0ec: ldr        x12, [sp, #0x20]
0x00000000010bd0f0: add        x11, x12, x11
0x00000000010bd0f4: ldr        x12, [x10, #0x38]
0x00000000010bd0f8: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bd0fc: cbnz       x12, #0x10bd110
0x00000000010bd100: add        x10, x10, #0x68
0x00000000010bd104: subs       x11, x11, #1
0x00000000010bd108: b.ne       #0x10bd0f4
0x00000000010bd10c: mov        x10, #0
0x00000000010bd110: cmp        x10, #0
0x00000000010bd114: csel       x10, x9, x10, eq
0x00000000010bd118: ldr        s0, [x9]
0x00000000010bd11c: fsub       s1, s8, s0
0x00000000010bd120: ldr        s0, [x10]
0x00000000010bd124: fsub       s0, s0, s8
0x00000000010bd128: ldr        x9, [x10, #0x38]
0x00000000010bd12c: ldr        x1, [x9, w8, uxtw #3]
0x00000000010bd130: add        x8, sp, #0x70
0x00000000010bd134: bl         #0x10bde0c
0x00000000010bd138: ldr        d0, [sp, #0x78]
0x00000000010bd13c: fcvt       s0, d0
0x00000000010bd140: ldr        q1, [sp, #0x30]
0x00000000010bd144: fmul       s0, s0, s1
0x00000000010bd148: ldr        x8, [x19, #0x1c8]
0x00000000010bd14c: ldr        w9, [sp, #0x4c]
0x00000000010bd150: add        x8, x8, x9, lsl #2
0x00000000010bd154: ldrh       w9, [sp, #0x48]
0x00000000010bd158: lsr        w10, w9, #3
0x00000000010bd15c: ldr        x11, [x19, #0x168]
0x00000000010bd160: and        x10, x10, #0x1ffc
0x00000000010bd164: ldr        w10, [x11, x10]
0x00000000010bd168: lsr        w9, w10, w9
0x00000000010bd16c: tbz        w9, #0, #0x10bd188
0x00000000010bd170: mov        v2.16b, v1.16b
0x00000000010bd174: ldr        d1, [x8]
0x00000000010bd178: mov        v0.s[1], v2.s[0]
0x00000000010bd17c: fadd       v0.2s, v0.2s, v1.2s
0x00000000010bd180: str        d0, [x8]
0x00000000010bd184: b          #0x10bd18c
0x00000000010bd188: stp        s0, s1, [x8]
0x00000000010bd18c: ldr        w8, [sp, #0x44]
0x00000000010bd190: cbz        w8, #0x10bd1b8
0x00000000010bd194: ldrh       w8, [sp, #0x48]
0x00000000010bd198: mov        w9, #1
0x00000000010bd19c: lsl        w9, w9, w8
0x00000000010bd1a0: ldr        x10, [sp, #0xd0]
0x00000000010bd1a4: lsr        x8, x8, #3
0x00000000010bd1a8: and        x8, x8, #0x1ffc
0x00000000010bd1ac: ldr        w11, [x10, x8]
0x00000000010bd1b0: orr        w9, w9, w11
0x00000000010bd1b4: str        w9, [x10, x8]
0x00000000010bd1b8: add        x0, sp, #0x48
0x00000000010bd1bc: bl         #0x1021228
0x00000000010bd1c0: b          #0x10bd038
0x00000000010bd1c4: mov        x0, x19
0x00000000010bd1c8: bl         #0x102191c
0x00000000010bd1cc: mov        x24, x1
0x00000000010bd1d0: str        x0, [sp, #0x58]
0x00000000010bd1d4: mov        w26, #0x68
0x00000000010bd1d8: mul        x8, x23, x26
0x00000000010bd1dc: add        x27, x8, #0x20
0x00000000010bd1e0: add        x9, x8, #0x88
0x00000000010bd1e4: mvn        x8, x23
0x00000000010bd1e8: stp        x8, x9, [sp, #0x10]
0x00000000010bd1ec: fmov       s9, #1.00000000
0x00000000010bd1f0: ldrh       w1, [sp, #0x58]
0x00000000010bd1f4: cmp        w1, w24, uxth
0x00000000010bd1f8: b.eq       #0x10bd3ec
0x00000000010bd1fc: mov        x0, x21
0x00000000010bd200: bl         #0x1015408
0x00000000010bd204: cmn        w0, #1
0x00000000010bd208: b.eq       #0x10bd3e0
0x00000000010bd20c: ldrh       w8, [sp, #0x58]
0x00000000010bd210: lsr        w9, w8, #3
0x00000000010bd214: ldr        x10, [x20, #8]
0x00000000010bd218: and        x9, x9, #0x1ffc
0x00000000010bd21c: ldr        w9, [x10, x9]
0x00000000010bd220: lsr        w8, w9, w8
0x00000000010bd224: tbz        w8, #0, #0x10bd3e0
0x00000000010bd228: lsr        w8, w0, #1
0x00000000010bd22c: ldr        x10, [x22, #0x98]
0x00000000010bd230: cbz        x23, #0x10bd258
0x00000000010bd234: add        x11, x10, x27
0x00000000010bd238: mov        x9, x23
0x00000000010bd23c: ldr        x12, [x11]
0x00000000010bd240: ldr        x12, [x12, w8, uxtw #3]
0x00000000010bd244: cbnz       x12, #0x10bd25c
0x00000000010bd248: sub        x11, x11, #0x68
0x00000000010bd24c: sub        x9, x9, #1
0x00000000010bd250: cbnz       x9, #0x10bd23c
0x00000000010bd254: b          #0x10bd25c
0x00000000010bd258: mov        x9, #0
0x00000000010bd25c: madd       x11, x9, x26, x10
0x00000000010bd260: ldr        x9, [x11, #0x20]
0x00000000010bd264: ldr        x9, [x9, w8, uxtw #3]
0x00000000010bd268: cmp        x9, #0
0x00000000010bd26c: ccmp       x10, #0, #4, ne
0x00000000010bd270: b.eq       #0x10bd3e0
0x00000000010bd274: ldr        x12, [x22, #0xa0]
0x00000000010bd278: sub        x12, x12, x10
0x00000000010bd27c: asr        x12, x12, #3
0x00000000010bd280: mov        x13, #0x4ec5
0x00000000010bd284: movk       x13, #0xc4ec, lsl #16
0x00000000010bd288: movk       x13, #0xec4e, lsl #32
0x00000000010bd28c: movk       x13, #0x4ec4, lsl #48
0x00000000010bd290: mul        x13, x12, x13
0x00000000010bd294: fmov       s1, #1.00000000
0x00000000010bd298: fmov       s0, wzr
0x00000000010bd29c: cmp        x13, x25
0x00000000010bd2a0: b.ls       #0x10bd2cc
0x00000000010bd2a4: ldr        x12, [sp, #0x18]
0x00000000010bd2a8: add        x12, x10, x12
0x00000000010bd2ac: ldr        x10, [sp, #0x10]
0x00000000010bd2b0: add        x13, x10, x13
0x00000000010bd2b4: ldr        x10, [x12]
0x00000000010bd2b8: ldr        x10, [x10, w8, uxtw #3]
0x00000000010bd2bc: cbnz       x10, #0x10bd2d4
0x00000000010bd2c0: add        x12, x12, #0x68
0x00000000010bd2c4: subs       x13, x13, #1
0x00000000010bd2c8: b.ne       #0x10bd2b4
0x00000000010bd2cc: mov        x10, x9
0x00000000010bd2d0: b          #0x10bd2e4
0x00000000010bd2d4: ldur       s0, [x12, #-0x20]
0x00000000010bd2d8: fsub       s0, s0, s8
0x00000000010bd2dc: ldr        s1, [x11]
0x00000000010bd2e0: fsub       s1, s8, s1
0x00000000010bd2e4: adrp       x8, #0x6112000
0x00000000010bd2e8: ldrb       w8, [x8, #0x290]
0x00000000010bd2ec: fcmp       s0, #0.0
0x00000000010bd2f0: csel       x11, x9, x10, hi
0x00000000010bd2f4: fcmp       s1, #0.0
0x00000000010bd2f8: csel       x12, x10, x11, hi
0x00000000010bd2fc: cmp        w8, #1
0x00000000010bd300: csel       x28, x9, x11, ne
0x00000000010bd304: csel       x26, x10, x12, ne
0x00000000010bd308: fadd       s1, s0, s1
0x00000000010bd30c: fdiv       s0, s0, s1
0x00000000010bd310: ldrb       w0, [x28, #0x1c]
0x00000000010bd314: ldrb       w1, [x28, #0x1d]
0x00000000010bd318: bl         #0x11cc45c
0x00000000010bd31c: fsub       s1, s9, s0
0x00000000010bd320: add        x0, x28, #0xc
0x00000000010bd324: add        x1, x26, #0xc
0x00000000010bd328: str        q1, [sp, #0x20]
0x00000000010bd32c: bl         #0x10bd78c
0x00000000010bd330: stp        s0, s1, [sp, #0x48]
0x00000000010bd334: str        s2, [sp, #0x50]
0x00000000010bd338: add        x0, sp, #0x48
0x00000000010bd33c: bl         #0x46b9e20
0x00000000010bd340: ldr        s4, [x26, #8]
0x00000000010bd344: ldr        s5, [x28, #8]
0x00000000010bd348: fsub       s4, s4, s5
0x00000000010bd34c: ldr        q6, [sp, #0x20]
0x00000000010bd350: fmul       s4, s6, s4
0x00000000010bd354: fadd       s4, s5, s4
0x00000000010bd358: mov        v0.s[1], v1.s[0]
0x00000000010bd35c: mov        v0.s[2], v2.s[0]
0x00000000010bd360: ldr        q5, [sp, #0x30]
0x00000000010bd364: fmul       s1, s4, s5
0x00000000010bd368: mov        v0.s[3], v3.s[0]
0x00000000010bd36c: fmul       v0.4s, v0.4s, v5.s[0]
0x00000000010bd370: ldr        d2, [x26]
0x00000000010bd374: ldr        d3, [x28]
0x00000000010bd378: fsub       v2.2s, v2.2s, v3.2s
0x00000000010bd37c: fmul       v2.2s, v2.2s, v6.s[0]
0x00000000010bd380: fadd       v2.2s, v3.2s, v2.2s
0x00000000010bd384: fmul       v2.2s, v2.2s, v5.s[0]
0x00000000010bd388: str        q0, [sp, #0x70]
0x00000000010bd38c: str        d2, [sp, #0x80]
0x00000000010bd390: stp        s1, s5, [sp, #0x88]
0x00000000010bd394: ldr        x8, [x19, #0x1c8]
0x00000000010bd398: ldr        w9, [sp, #0x5c]
0x00000000010bd39c: add        x1, x8, x9, lsl #2
0x00000000010bd3a0: ldrh       w0, [sp, #0x58]
0x00000000010bd3a4: add        x2, sp, #0x70
0x00000000010bd3a8: mov        x3, x19
0x00000000010bd3ac: bl         #0x1026ef8
0x00000000010bd3b0: ldr        w8, [sp, #0x44]
0x00000000010bd3b4: mov        w26, #0x68
0x00000000010bd3b8: cbz        w8, #0x10bd3e0
0x00000000010bd3bc: ldrh       w8, [sp, #0x58]
0x00000000010bd3c0: mov        w9, #1
0x00000000010bd3c4: lsl        w9, w9, w8
0x00000000010bd3c8: ldr        x10, [sp, #0xd0]
0x00000000010bd3cc: lsr        x8, x8, #3
0x00000000010bd3d0: and        x8, x8, #0x1ffc
0x00000000010bd3d4: ldr        w11, [x10, x8]
0x00000000010bd3d8: orr        w9, w9, w11
0x00000000010bd3dc: str        w9, [x10, x8]
0x00000000010bd3e0: add        x0, sp, #0x58
0x00000000010bd3e4: bl         #0x1021228
0x00000000010bd3e8: b          #0x10bd1f0
0x00000000010bd3ec: ldr        w8, [sp, #0x44]
0x00000000010bd3f0: tbz        w8, #0, #0x10bd404
0x00000000010bd3f4: add        x0, x19, #0x160
0x00000000010bd3f8: add        x1, sp, #0xc8
0x00000000010bd3fc: bl         #0x10996d4
0x00000000010bd400: b          #0x10bd438
0x00000000010bd404: add        x8, sp, #0x70
0x00000000010bd408: add        x1, x21, #0x18
0x00000000010bd40c: mov        x0, x20
0x00000000010bd410: bl         #0x109970c
0x00000000010bd414: add        x20, sp, #0x70
0x00000000010bd418: add        x0, x19, #0x160
0x00000000010bd41c: add        x1, sp, #0x70
0x00000000010bd420: bl         #0x10996d4
0x00000000010bd424: ldr        x0, [sp, #0x78]
0x00000000010bd428: add        x8, x20, #0x18
0x00000000010bd42c: cmp        x0, x8
0x00000000010bd430: b.eq       #0x10bd438
0x00000000010bd434: bl         #0x47e93a8
0x00000000010bd438: ldr        x0, [sp, #0xd0]
0x00000000010bd43c: add        x8, sp, #0xc8
0x00000000010bd440: add        x8, x8, #0x18
0x00000000010bd444: cmp        x0, x8
0x00000000010bd448: b.eq       #0x10bd450
0x00000000010bd44c: bl         #0x47e93a8
0x00000000010bd450: ldr        x19, [sp, #0x68]
0x00000000010bd454: cbz        x19, #0x10bd488
0x00000000010bd458: add        x8, x19, #8
0x00000000010bd45c: ldaxr      x9, [x8]
0x00000000010bd460: sub        x10, x9, #1
0x00000000010bd464: stlxr      w11, x10, [x8]
0x00000000010bd468: cbnz       w11, #0x10bd45c
0x00000000010bd46c: cbnz       x9, #0x10bd488
0x00000000010bd470: ldr        x8, [x19]
0x00000000010bd474: ldr        x8, [x8, #0x10]
0x00000000010bd478: mov        x0, x19
0x00000000010bd47c: blr        x8
0x00000000010bd480: mov        x0, x19
0x00000000010bd484: bl         #0x4b9808c
0x00000000010bd488: ldur       x8, [x29, #-0x70]
0x00000000010bd48c: adrp       x9, #0x5ba4000
0x00000000010bd490: ldr        x9, [x9, #0x338]
0x00000000010bd494: ldr        x9, [x9]
0x00000000010bd498: cmp        x9, x8
0x00000000010bd49c: b.ne       #0x10bd4c4
0x00000000010bd4a0: ldp        x29, x30, [sp, #0x190]
0x00000000010bd4a4: ldp        x20, x19, [sp, #0x180]
0x00000000010bd4a8: ldp        x22, x21, [sp, #0x170]
0x00000000010bd4ac: ldp        x24, x23, [sp, #0x160]
0x00000000010bd4b0: ldp        x26, x25, [sp, #0x150]
0x00000000010bd4b4: ldp        x28, x27, [sp, #0x140]
0x00000000010bd4b8: ldp        d9, d8, [sp, #0x130]
0x00000000010bd4bc: add        sp, sp, #0x1a0
0x00000000010bd4c0: ret        
0x00000000010bd4c4: bl         #0x4b98620
0x00000000010bd4c8: mov        x19, x0
0x00000000010bd4cc: ldr        x0, [sp, #0x78]
0x00000000010bd4d0: add        x8, x20, #0x18
0x00000000010bd4d4: cmp        x0, x8
0x00000000010bd4d8: b.eq       #0x10bd54c
0x00000000010bd4dc: bl         #0x47e93a8
0x00000000010bd4e0: b          #0x10bd54c
0x00000000010bd4e4: b          #0x10bd548
0x00000000010bd4e8: b          #0x10bd548
0x00000000010bd4ec: b          #0x10bd548
0x00000000010bd4f0: b          #0x10bd548
0x00000000010bd4f4: b          #0x10bd548
0x00000000010bd4f8: b          #0x10bd548
0x00000000010bd4fc: mov        x19, x0
0x00000000010bd500: b          #0x10bd564
0x00000000010bd504: mov        x19, x0
0x00000000010bd508: b          #0x10bd56c
0x00000000010bd50c: b          #0x10bd548
0x00000000010bd510: b          #0x10bd548
0x00000000010bd514: b          #0x10bd548
0x00000000010bd518: b          #0x10bd548
0x00000000010bd51c: b          #0x10bd548
0x00000000010bd520: b          #0x10bd548
0x00000000010bd524: b          #0x10bd548
0x00000000010bd528: b          #0x10bd548
0x00000000010bd52c: b          #0x10bd548
0x00000000010bd530: b          #0x10bd548
0x00000000010bd534: b          #0x10bd548
0x00000000010bd538: b          #0x10bd548
0x00000000010bd53c: b          #0x10bd548
0x00000000010bd540: b          #0x10bd548
0x00000000010bd544: b          #0x10bd548
0x00000000010bd548: mov        x19, x0
0x00000000010bd54c: ldr        x0, [sp, #0xd0]
0x00000000010bd550: add        x8, sp, #0xc8
0x00000000010bd554: add        x8, x8, #0x18
0x00000000010bd558: cmp        x0, x8
0x00000000010bd55c: b.eq       #0x10bd564
0x00000000010bd560: bl         #0x47e93a8
0x00000000010bd564: add        x0, sp, #0x60
0x00000000010bd568: bl         #0x1df28
0x00000000010bd56c: mov        x0, x19
0x00000000010bd570: bl         #0x4b97984
