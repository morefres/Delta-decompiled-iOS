; instruction-faithful ARM64 fallback for RobloxLib::function_abbd14
0x0000000000abbd14: sub        sp, sp, #0xe0
0x0000000000abbd18: stp        d9, d8, [sp, #0x70]
0x0000000000abbd1c: stp        x28, x27, [sp, #0x80]
0x0000000000abbd20: stp        x26, x25, [sp, #0x90]
0x0000000000abbd24: stp        x24, x23, [sp, #0xa0]
0x0000000000abbd28: stp        x22, x21, [sp, #0xb0]
0x0000000000abbd2c: stp        x20, x19, [sp, #0xc0]
0x0000000000abbd30: stp        x29, x30, [sp, #0xd0]
0x0000000000abbd34: add        x29, sp, #0xd0
0x0000000000abbd38: mov        x19, x7
0x0000000000abbd3c: mov        x21, x4
0x0000000000abbd40: mov        x20, x3
0x0000000000abbd44: mov        x22, x0
0x0000000000abbd48: ldr        x23, [x29, #0x10]
0x0000000000abbd4c: ldr        x25, [x29, #0x20]
0x0000000000abbd50: fmov       s8, w25
0x0000000000abbd54: ldr        q0, [x1]
0x0000000000abbd58: str        q0, [sp, #0x60]
0x0000000000abbd5c: ldr        x26, [x6]
0x0000000000abbd60: ldr        x27, [x5]
0x0000000000abbd64: stp        x27, x26, [sp, #0x50]
0x0000000000abbd68: ldr        s0, [x23]
0x0000000000abbd6c: fcmp       s0, #0.0
0x0000000000abbd70: b.ne       #0xabbf5c
0x0000000000abbd74: mov        x24, x1
0x0000000000abbd78: ldr        s0, [x2]
0x0000000000abbd7c: ldr        s1, [x1]
0x0000000000abbd80: fcmp       s0, s1
0x0000000000abbd84: adrp       x28, #0x6169000
0x0000000000abbd88: add        x28, x28, #0x7f8
0x0000000000abbd8c: b.ne       #0xabbde0
0x0000000000abbd90: ldr        s0, [x2, #4]
0x0000000000abbd94: ldr        s1, [x24, #4]
0x0000000000abbd98: fcmp       s0, s1
0x0000000000abbd9c: b.ne       #0xabbde0
0x0000000000abbda0: ldr        s0, [x2, #8]
0x0000000000abbda4: ldr        s1, [x24, #8]
0x0000000000abbda8: fcmp       s0, s1
0x0000000000abbdac: b.ne       #0xabbdc0
0x0000000000abbdb0: ldr        s0, [x2, #0xc]
0x0000000000abbdb4: ldr        s1, [x24, #0xc]
0x0000000000abbdb8: fcmp       s0, s1
0x0000000000abbdbc: b.eq       #0xabc0a4
0x0000000000abbdc0: ldr        s0, [x2, #8]
0x0000000000abbdc4: ldr        s1, [x24, #8]
0x0000000000abbdc8: fcmp       s0, s1
0x0000000000abbdcc: b.ne       #0xabbde0
0x0000000000abbdd0: ldr        s0, [x2, #0xc]
0x0000000000abbdd4: ldr        s1, [x24, #0xc]
0x0000000000abbdd8: fcmp       s0, s1
0x0000000000abbddc: b.eq       #0xabbdf4
0x0000000000abbde0: mov        x0, x2
0x0000000000abbde4: mov        x1, x24
0x0000000000abbde8: bl         #0x484f6c
0x0000000000abbdec: stp        s0, s1, [sp, #0x60]
0x0000000000abbdf0: stp        s2, s3, [sp, #0x68]
0x0000000000abbdf4: ldrb       w8, [x28]
0x0000000000abbdf8: cmp        w8, #1
0x0000000000abbdfc: b.ne       #0xabbe68
0x0000000000abbe00: ldr        s1, [x22, #0x124]
0x0000000000abbe04: fmov       s0, wzr
0x0000000000abbe08: fadd       s1, s1, s0
0x0000000000abbe0c: fminnm     s2, s1, s0
0x0000000000abbe10: ldr        s3, [x22, #0x12c]
0x0000000000abbe14: fcmp       s3, s2
0x0000000000abbe18: b.ne       #0xabbe54
0x0000000000abbe1c: ldr        s2, [x22, #0x128]
0x0000000000abbe20: fadd       s2, s2, s0
0x0000000000abbe24: fminnm     s3, s2, s0
0x0000000000abbe28: ldr        s4, [x22, #0x130]
0x0000000000abbe2c: fcmp       s4, s3
0x0000000000abbe30: b.ne       #0xabbe54
0x0000000000abbe34: fmaxnm     s1, s1, s0
0x0000000000abbe38: ldr        s3, [x22, #0x134]
0x0000000000abbe3c: fcmp       s3, s1
0x0000000000abbe40: b.ne       #0xabbe54
0x0000000000abbe44: fmaxnm     s0, s2, s0
0x0000000000abbe48: ldr        s1, [x22, #0x138]
0x0000000000abbe4c: fcmp       s1, s0
0x0000000000abbe50: b.eq       #0xabbe68
0x0000000000abbe54: add        x0, sp, #0x60
0x0000000000abbe58: add        x1, x22, #0x12c
0x0000000000abbe5c: bl         #0x484f6c
0x0000000000abbe60: stp        s0, s1, [sp, #0x60]
0x0000000000abbe64: stp        s2, s3, [sp, #0x68]
0x0000000000abbe68: ldr        s2, [sp, #0x68]
0x0000000000abbe6c: ldr        s3, [sp, #0x60]
0x0000000000abbe70: fsub       s0, s2, s3
0x0000000000abbe74: adrp       x8, #0x4bcd000
0x0000000000abbe78: ldr        s4, [x8, #0xd74]
0x0000000000abbe7c: fcmp       s0, s4
0x0000000000abbe80: b.mi       #0xabc080
0x0000000000abbe84: ldr        s0, [sp, #0x6c]
0x0000000000abbe88: ldr        s1, [sp, #0x64]
0x0000000000abbe8c: fsub       s5, s0, s1
0x0000000000abbe90: fcmp       s5, s4
0x0000000000abbe94: b.mi       #0xabc080
0x0000000000abbe98: ldr        s4, [x24, #8]
0x0000000000abbe9c: ldr        s6, [x24]
0x0000000000abbea0: fsub       s5, s4, s6
0x0000000000abbea4: fcmp       s5, #0.0
0x0000000000abbea8: b.eq       #0xabbee0
0x0000000000abbeac: fmov       s7, w26
0x0000000000abbeb0: fmov       s16, w27
0x0000000000abbeb4: fsub       s17, s7, s16
0x0000000000abbeb8: fsub       s3, s3, s6
0x0000000000abbebc: fmul       s3, s3, s17
0x0000000000abbec0: fdiv       s3, s3, s5
0x0000000000abbec4: fadd       s3, s3, s16
0x0000000000abbec8: str        s3, [sp, #0x50]
0x0000000000abbecc: fsub       s2, s2, s4
0x0000000000abbed0: fmul       s2, s2, s17
0x0000000000abbed4: fdiv       s2, s2, s5
0x0000000000abbed8: fadd       s2, s2, s7
0x0000000000abbedc: str        s2, [sp, #0x58]
0x0000000000abbee0: ldr        s2, [x24, #0xc]
0x0000000000abbee4: ldr        s4, [x24, #4]
0x0000000000abbee8: fsub       s3, s2, s4
0x0000000000abbeec: fcmp       s3, #0.0
0x0000000000abbef0: b.eq       #0xabbf30
0x0000000000abbef4: lsr        x8, x26, #0x20
0x0000000000abbef8: lsr        x9, x27, #0x20
0x0000000000abbefc: fmov       s5, w8
0x0000000000abbf00: fmov       s6, w9
0x0000000000abbf04: fsub       s7, s5, s6
0x0000000000abbf08: fsub       s1, s1, s4
0x0000000000abbf0c: fmul       s1, s1, s7
0x0000000000abbf10: fdiv       s1, s1, s3
0x0000000000abbf14: fadd       s1, s1, s6
0x0000000000abbf18: str        s1, [sp, #0x54]
0x0000000000abbf1c: fsub       s0, s0, s2
0x0000000000abbf20: fmul       s0, s0, s7
0x0000000000abbf24: fdiv       s0, s0, s3
0x0000000000abbf28: fadd       s0, s0, s5
0x0000000000abbf2c: str        s0, [sp, #0x5c]
0x0000000000abbf30: adrp       x8, #0x6168000
0x0000000000abbf34: add        x8, x8, #0xf78
0x0000000000abbf38: ldrb       w8, [x8]
0x0000000000abbf3c: tbnz       w8, #0, #0xabbff0
0x0000000000abbf40: and        x8, x25, #0xff00000000
0x0000000000abbf44: mov        x9, #0x100000000
0x0000000000abbf48: cmp        x8, x9
0x0000000000abbf4c: b.ne       #0xabbff0
0x0000000000abbf50: ldp        s0, s1, [sp, #0x60]
0x0000000000abbf54: ldp        s2, s3, [sp, #0x68]
0x0000000000abbf58: b          #0xabc004
0x0000000000abbf5c: ldr        s0, [sp, #0x6c]
0x0000000000abbf60: ldr        d1, [sp, #0x60]
0x0000000000abbf64: mov        s2, v1.s[1]
0x0000000000abbf68: fsub       s0, s0, s2
0x0000000000abbf6c: fmul       s2, s0, s8
0x0000000000abbf70: str        q2, [sp, #0x10]
0x0000000000abbf74: movi       d0, #0000000000000000
0x0000000000abbf78: mov        v0.s[0], v2.s[0]
0x0000000000abbf7c: fadd       v0.2s, v1.2s, v0.2s
0x0000000000abbf80: str        d0, [sp, #0x40]
0x0000000000abbf84: add        x1, sp, #0x40
0x0000000000abbf88: mov        x0, x23
0x0000000000abbf8c: bl         #0x29ab88
0x0000000000abbf90: stp        s0, s1, [sp, #0x48]
0x0000000000abbf94: ldp        s1, s0, [sp, #0x64]
0x0000000000abbf98: ldr        q2, [sp, #0x10]
0x0000000000abbf9c: fadd       s0, s2, s0
0x0000000000abbfa0: fmov       s2, wzr
0x0000000000abbfa4: fadd       s1, s1, s2
0x0000000000abbfa8: stp        s0, s1, [sp, #0x38]
0x0000000000abbfac: add        x1, sp, #0x38
0x0000000000abbfb0: mov        x0, x23
0x0000000000abbfb4: bl         #0x29ab88
0x0000000000abbfb8: stp        s0, s1, [sp, #0x40]
0x0000000000abbfbc: ldr        s0, [sp, #0x60]
0x0000000000abbfc0: ldr        s1, [sp, #0x6c]
0x0000000000abbfc4: stp        s0, s1, [sp, #0x30]
0x0000000000abbfc8: add        x1, sp, #0x30
0x0000000000abbfcc: mov        x0, x23
0x0000000000abbfd0: bl         #0x29ab88
0x0000000000abbfd4: stp        s0, s1, [sp, #0x38]
0x0000000000abbfd8: ldr        d0, [sp, #0x68]
0x0000000000abbfdc: str        d0, [sp, #0x28]
0x0000000000abbfe0: add        x1, sp, #0x28
0x0000000000abbfe4: mov        x0, x23
0x0000000000abbfe8: bl         #0x29ab88
0x0000000000abbfec: b          #0xabc040
0x0000000000abbff0: add        x0, sp, #0x60
0x0000000000abbff4: mov        x1, x23
0x0000000000abbff8: bl         #0x39ce8a8
0x0000000000abbffc: stp        s0, s1, [sp, #0x60]
0x0000000000abc000: stp        s2, s3, [sp, #0x68]
0x0000000000abc004: ldr        s4, [x24, #0xc]
0x0000000000abc008: fsub       s5, s4, s1
0x0000000000abc00c: fmul       s5, s5, s8
0x0000000000abc010: fsub       s4, s4, s3
0x0000000000abc014: fmul       s4, s4, s8
0x0000000000abc018: fadd       s6, s0, s5
0x0000000000abc01c: fmov       s7, wzr
0x0000000000abc020: fadd       s1, s1, s7
0x0000000000abc024: stp        s6, s1, [sp, #0x48]
0x0000000000abc028: fadd       s5, s5, s2
0x0000000000abc02c: stp        s5, s1, [sp, #0x40]
0x0000000000abc030: fadd       s0, s0, s4
0x0000000000abc034: fadd       s1, s3, s7
0x0000000000abc038: stp        s0, s1, [sp, #0x38]
0x0000000000abc03c: fadd       s0, s4, s2
0x0000000000abc040: stp        s0, s1, [sp, #0x30]
0x0000000000abc044: lsr        x8, x25, #0x20
0x0000000000abc048: ldr        x0, [x22, #0xb8]
0x0000000000abc04c: strb       w21, [sp, #0xa]
0x0000000000abc050: strb       wzr, [sp, #9]
0x0000000000abc054: strb       w8, [sp, #8]
0x0000000000abc058: add        x8, sp, #0x58
0x0000000000abc05c: str        x8, [sp]
0x0000000000abc060: add        x3, sp, #0x48
0x0000000000abc064: add        x4, sp, #0x40
0x0000000000abc068: add        x5, sp, #0x38
0x0000000000abc06c: add        x6, sp, #0x30
0x0000000000abc070: add        x7, sp, #0x50
0x0000000000abc074: mov        x1, x20
0x0000000000abc078: mov        x2, x19
0x0000000000abc07c: bl         #0xe2d538
0x0000000000abc080: ldp        x29, x30, [sp, #0xd0]
0x0000000000abc084: ldp        x20, x19, [sp, #0xc0]
0x0000000000abc088: ldp        x22, x21, [sp, #0xb0]
0x0000000000abc08c: ldp        x24, x23, [sp, #0xa0]
0x0000000000abc090: ldp        x26, x25, [sp, #0x90]
0x0000000000abc094: ldp        x28, x27, [sp, #0x80]
0x0000000000abc098: ldp        d9, d8, [sp, #0x70]
0x0000000000abc09c: add        sp, sp, #0xe0
0x0000000000abc0a0: ret        
0x0000000000abc0a4: ldrb       w8, [x28]
0x0000000000abc0a8: cmp        w8, #1
0x0000000000abc0ac: b.ne       #0xabbf30
0x0000000000abc0b0: ldr        s1, [x22, #0x124]
0x0000000000abc0b4: fmov       s0, wzr
0x0000000000abc0b8: fadd       s1, s1, s0
0x0000000000abc0bc: fminnm     s2, s1, s0
0x0000000000abc0c0: ldr        s3, [x22, #0x12c]
0x0000000000abc0c4: fcmp       s3, s2
0x0000000000abc0c8: b.ne       #0xabbdc0
0x0000000000abc0cc: ldr        s2, [x22, #0x128]
0x0000000000abc0d0: fadd       s2, s2, s0
0x0000000000abc0d4: fminnm     s3, s2, s0
0x0000000000abc0d8: ldr        s4, [x22, #0x130]
0x0000000000abc0dc: fcmp       s4, s3
0x0000000000abc0e0: b.ne       #0xabbdc0
0x0000000000abc0e4: fmaxnm     s1, s1, s0
0x0000000000abc0e8: ldr        s3, [x22, #0x134]
0x0000000000abc0ec: fcmp       s3, s1
0x0000000000abc0f0: b.ne       #0xabbdc0
0x0000000000abc0f4: fmaxnm     s0, s2, s0
0x0000000000abc0f8: ldr        s1, [x22, #0x138]
0x0000000000abc0fc: fcmp       s1, s0
0x0000000000abc100: b.ne       #0xabbdc0
0x0000000000abc104: b          #0xabbf30
