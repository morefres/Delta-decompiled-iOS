; instruction-faithful ARM64 fallback for RobloxLib::function_13fbd18
0x00000000013fbd18: sub        sp, sp, #0xb0
0x00000000013fbd1c: stp        x24, x23, [sp, #0x70]
0x00000000013fbd20: stp        x22, x21, [sp, #0x80]
0x00000000013fbd24: stp        x20, x19, [sp, #0x90]
0x00000000013fbd28: stp        x29, x30, [sp, #0xa0]
0x00000000013fbd2c: add        x29, sp, #0xa0
0x00000000013fbd30: mov        x19, x5
0x00000000013fbd34: mov        x20, x4
0x00000000013fbd38: mov        x21, x3
0x00000000013fbd3c: mov        x22, x2
0x00000000013fbd40: mov        x23, x1
0x00000000013fbd44: mov        x24, x0
0x00000000013fbd48: adrp       x8, #0x5ba4000
0x00000000013fbd4c: ldr        x8, [x8, #0x338]
0x00000000013fbd50: ldr        x8, [x8]
0x00000000013fbd54: stur       x8, [x29, #-0x38]
0x00000000013fbd58: add        x8, sp, #0x30
0x00000000013fbd5c: add        x9, sp, #0x34
0x00000000013fbd60: stp        x9, x8, [sp, #0x10]
0x00000000013fbd64: add        x8, sp, #0x44
0x00000000013fbd68: add        x9, sp, #0x48
0x00000000013fbd6c: stp        x9, x8, [sp]
0x00000000013fbd70: sub        x6, x29, #0x44
0x00000000013fbd74: add        x7, sp, #0x4c
0x00000000013fbd78: bl         #0x13fbb90
0x00000000013fbd7c: cbz        w0, #0x13fbe5c
0x00000000013fbd80: add        x8, sp, #0x28
0x00000000013fbd84: add        x9, sp, #0x2c
0x00000000013fbd88: stp        x9, x8, [sp, #0x10]
0x00000000013fbd8c: add        x8, sp, #0x38
0x00000000013fbd90: add        x9, sp, #0x3c
0x00000000013fbd94: stp        x9, x8, [sp]
0x00000000013fbd98: add        x6, sp, #0x50
0x00000000013fbd9c: add        x7, sp, #0x40
0x00000000013fbda0: mov        x0, x21
0x00000000013fbda4: mov        x1, x20
0x00000000013fbda8: mov        x2, x19
0x00000000013fbdac: mov        x3, x24
0x00000000013fbdb0: mov        x4, x23
0x00000000013fbdb4: mov        x5, x22
0x00000000013fbdb8: bl         #0x13fbb90
0x00000000013fbdbc: cbz        w0, #0x13fbe5c
0x00000000013fbdc0: ldp        s5, s0, [sp, #0x54]
0x00000000013fbdc4: ldp        s2, s1, [x29, #-0x44]
0x00000000013fbdc8: fmul       s3, s1, s0
0x00000000013fbdcc: ldur       s4, [x29, #-0x3c]
0x00000000013fbdd0: ldr        s6, [sp, #0x50]
0x00000000013fbdd4: fmul       s7, s4, s5
0x00000000013fbdd8: fmul       s4, s4, s6
0x00000000013fbddc: fmul       s0, s0, s2
0x00000000013fbde0: fmul       s2, s5, s2
0x00000000013fbde4: fmul       s1, s1, s6
0x00000000013fbde8: fabd       s3, s3, s7
0x00000000013fbdec: fabd       s0, s4, s0
0x00000000013fbdf0: fabd       s1, s2, s1
0x00000000013fbdf4: fcmp       s0, s3
0x00000000013fbdf8: cset       w8, gt
0x00000000013fbdfc: fcsel      s0, s0, s3, gt
0x00000000013fbe00: fcmp       s1, s0
0x00000000013fbe04: mov        w9, #2
0x00000000013fbe08: csel       x8, x9, x8, gt
0x00000000013fbe0c: ldr        s1, [x24, x8, lsl #2]
0x00000000013fbe10: ldr        s17, [x23, x8, lsl #2]
0x00000000013fbe14: ldr        s16, [x22, x8, lsl #2]
0x00000000013fbe18: ldr        s0, [x21, x8, lsl #2]
0x00000000013fbe1c: ldr        s5, [x20, x8, lsl #2]
0x00000000013fbe20: ldr        s4, [x19, x8, lsl #2]
0x00000000013fbe24: ldr        s2, [sp, #0x2c]
0x00000000013fbe28: fcmp       s2, #0.0
0x00000000013fbe2c: b.le       #0x13fbe64
0x00000000013fbe30: fsub       s1, s1, s16
0x00000000013fbe34: ldr        s7, [sp, #0x38]
0x00000000013fbe38: fmul       s2, s1, s7
0x00000000013fbe3c: fsub       s1, s17, s16
0x00000000013fbe40: fmul       s3, s1, s7
0x00000000013fbe44: ldr        s1, [sp, #0x40]
0x00000000013fbe48: fsub       s6, s7, s1
0x00000000013fbe4c: ldr        s1, [sp, #0x3c]
0x00000000013fbe50: fsub       s7, s7, s1
0x00000000013fbe54: fmov       s1, s16
0x00000000013fbe58: b          #0x13fbef4
0x00000000013fbe5c: mov        w8, #0
0x00000000013fbe60: b          #0x13fc020
0x00000000013fbe64: ldr        s2, [sp, #0x28]
0x00000000013fbe68: fcmp       s2, #0.0
0x00000000013fbe6c: b.le       #0x13fbe98
0x00000000013fbe70: fsub       s1, s1, s17
0x00000000013fbe74: ldr        s7, [sp, #0x3c]
0x00000000013fbe78: fmul       s2, s1, s7
0x00000000013fbe7c: fsub       s1, s16, s17
0x00000000013fbe80: fmul       s3, s1, s7
0x00000000013fbe84: ldr        s1, [sp, #0x40]
0x00000000013fbe88: fsub       s6, s7, s1
0x00000000013fbe8c: ldr        s1, [sp, #0x38]
0x00000000013fbe90: fsub       s7, s7, s1
0x00000000013fbe94: b          #0x13fbed4
0x00000000013fbe98: ldp        s18, s7, [sp, #0x38]
0x00000000013fbe9c: fmul       s2, s7, s18
0x00000000013fbea0: ldr        s19, [sp, #0x40]
0x00000000013fbea4: fcmp       s2, #0.0
0x00000000013fbea8: b.gt       #0x13fbedc
0x00000000013fbeac: fcmp       s19, #0.0
0x00000000013fbeb0: b.ne       #0x13fbedc
0x00000000013fbeb4: fcmp       s7, #0.0
0x00000000013fbeb8: b.eq       #0x13fc054
0x00000000013fbebc: fsub       s1, s1, s17
0x00000000013fbec0: fmul       s2, s1, s7
0x00000000013fbec4: fsub       s1, s16, s17
0x00000000013fbec8: fmul       s3, s1, s7
0x00000000013fbecc: fsub       s6, s7, s19
0x00000000013fbed0: fsub       s7, s7, s18
0x00000000013fbed4: fmov       s1, s17
0x00000000013fbed8: b          #0x13fbef4
0x00000000013fbedc: fsub       s2, s17, s1
0x00000000013fbee0: fmul       s2, s2, s19
0x00000000013fbee4: fsub       s3, s16, s1
0x00000000013fbee8: fmul       s3, s3, s19
0x00000000013fbeec: fsub       s6, s19, s7
0x00000000013fbef0: fsub       s7, s19, s18
0x00000000013fbef4: ldr        s16, [sp, #0x34]
0x00000000013fbef8: fcmp       s16, #0.0
0x00000000013fbefc: b.le       #0x13fbf28
0x00000000013fbf00: fsub       s0, s0, s4
0x00000000013fbf04: ldr        s19, [sp, #0x44]
0x00000000013fbf08: fmul       s16, s0, s19
0x00000000013fbf0c: fsub       s0, s5, s4
0x00000000013fbf10: fmul       s17, s0, s19
0x00000000013fbf14: ldp        s0, s5, [sp, #0x48]
0x00000000013fbf18: fsub       s18, s19, s5
0x00000000013fbf1c: fsub       s19, s19, s0
0x00000000013fbf20: fmov       s0, s4
0x00000000013fbf24: b          #0x13fbfb8
0x00000000013fbf28: ldr        s16, [sp, #0x30]
0x00000000013fbf2c: fcmp       s16, #0.0
0x00000000013fbf30: b.le       #0x13fbf5c
0x00000000013fbf34: fsub       s0, s0, s5
0x00000000013fbf38: ldr        s19, [sp, #0x48]
0x00000000013fbf3c: fmul       s16, s0, s19
0x00000000013fbf40: fsub       s0, s4, s5
0x00000000013fbf44: fmul       s17, s0, s19
0x00000000013fbf48: ldr        s0, [sp, #0x4c]
0x00000000013fbf4c: fsub       s18, s19, s0
0x00000000013fbf50: ldr        s0, [sp, #0x44]
0x00000000013fbf54: fsub       s19, s19, s0
0x00000000013fbf58: b          #0x13fbf98
0x00000000013fbf5c: ldp        s20, s19, [sp, #0x44]
0x00000000013fbf60: fmul       s16, s19, s20
0x00000000013fbf64: ldr        s21, [sp, #0x4c]
0x00000000013fbf68: fcmp       s16, #0.0
0x00000000013fbf6c: b.gt       #0x13fbfa0
0x00000000013fbf70: fcmp       s21, #0.0
0x00000000013fbf74: b.ne       #0x13fbfa0
0x00000000013fbf78: fcmp       s19, #0.0
0x00000000013fbf7c: b.eq       #0x13fc078
0x00000000013fbf80: fsub       s0, s0, s5
0x00000000013fbf84: fmul       s16, s0, s19
0x00000000013fbf88: fsub       s0, s4, s5
0x00000000013fbf8c: fmul       s17, s0, s19
0x00000000013fbf90: fsub       s18, s19, s21
0x00000000013fbf94: fsub       s19, s19, s20
0x00000000013fbf98: fmov       s0, s5
0x00000000013fbf9c: b          #0x13fbfb8
0x00000000013fbfa0: fsub       s5, s5, s0
0x00000000013fbfa4: fmul       s16, s5, s21
0x00000000013fbfa8: fsub       s4, s4, s0
0x00000000013fbfac: fmul       s17, s4, s21
0x00000000013fbfb0: fsub       s18, s21, s19
0x00000000013fbfb4: fsub       s19, s21, s20
0x00000000013fbfb8: fmul       s4, s6, s7
0x00000000013fbfbc: fmul       s5, s18, s19
0x00000000013fbfc0: fmul       s20, s4, s5
0x00000000013fbfc4: fmul       s1, s1, s20
0x00000000013fbfc8: fmul       s2, s2, s7
0x00000000013fbfcc: fmul       s2, s2, s5
0x00000000013fbfd0: fadd       s2, s2, s1
0x00000000013fbfd4: fmul       s3, s3, s6
0x00000000013fbfd8: fmul       s3, s3, s5
0x00000000013fbfdc: fadd       s1, s3, s1
0x00000000013fbfe0: fmul       s0, s0, s20
0x00000000013fbfe4: fmul       s3, s4, s16
0x00000000013fbfe8: fmul       s3, s3, s19
0x00000000013fbfec: fadd       s3, s3, s0
0x00000000013fbff0: fmul       s4, s4, s17
0x00000000013fbff4: fmul       s4, s4, s18
0x00000000013fbff8: fadd       s0, s4, s0
0x00000000013fbffc: fcmp       s2, s1
0x00000000013fc000: fcsel      s4, s2, s1, gt
0x00000000013fc004: fcsel      s1, s1, s2, gt
0x00000000013fc008: fcmp       s3, s0
0x00000000013fc00c: fcsel      s2, s3, s0, gt
0x00000000013fc010: fcsel      s0, s0, s3, gt
0x00000000013fc014: fcmp       s2, s1
0x00000000013fc018: fccmp      s4, s0, #8, pl
0x00000000013fc01c: cset       w8, pl
0x00000000013fc020: ldur       x9, [x29, #-0x38]
0x00000000013fc024: adrp       x10, #0x5ba4000
0x00000000013fc028: ldr        x10, [x10, #0x338]
0x00000000013fc02c: ldr        x10, [x10]
0x00000000013fc030: cmp        x10, x9
0x00000000013fc034: b.ne       #0x13fc0c8
0x00000000013fc038: and        w0, w8, #1
0x00000000013fc03c: ldp        x29, x30, [sp, #0xa0]
0x00000000013fc040: ldp        x20, x19, [sp, #0x90]
0x00000000013fc044: ldp        x22, x21, [sp, #0x80]
0x00000000013fc048: ldp        x24, x23, [sp, #0x70]
0x00000000013fc04c: add        sp, sp, #0xb0
0x00000000013fc050: ret        
0x00000000013fc054: fcmp       s18, #0.0
0x00000000013fc058: b.eq       #0x13fc09c
0x00000000013fc05c: fsub       s1, s1, s16
0x00000000013fc060: fmul       s2, s1, s18
0x00000000013fc064: fsub       s1, s17, s16
0x00000000013fc068: fmul       s3, s1, s18
0x00000000013fc06c: fsub       s6, s18, s19
0x00000000013fc070: fsub       s7, s18, s7
0x00000000013fc074: b          #0x13fbe54
0x00000000013fc078: fcmp       s20, #0.0
0x00000000013fc07c: b.eq       #0x13fc09c
0x00000000013fc080: fsub       s0, s0, s4
0x00000000013fc084: fmul       s16, s0, s20
0x00000000013fc088: fsub       s0, s5, s4
0x00000000013fc08c: fmul       s17, s0, s20
0x00000000013fc090: fsub       s18, s20, s21
0x00000000013fc094: fsub       s19, s20, s19
0x00000000013fc098: b          #0x13fbf20
0x00000000013fc09c: sub        x0, x29, #0x44
0x00000000013fc0a0: mov        x1, x24
0x00000000013fc0a4: mov        x2, x23
0x00000000013fc0a8: mov        x3, x22
0x00000000013fc0ac: mov        x4, x21
0x00000000013fc0b0: mov        x5, x20
0x00000000013fc0b4: mov        x6, x19
0x00000000013fc0b8: bl         #0x13fb588
0x00000000013fc0bc: cmp        w0, #0
0x00000000013fc0c0: cset       w8, ne
0x00000000013fc0c4: b          #0x13fc020
0x00000000013fc0c8: bl         #0x4b98620
0x00000000013fc0cc: sub        sp, sp, #0x80
0x00000000013fc0d0: stp        x24, x23, [sp, #0x40]
0x00000000013fc0d4: stp        x22, x21, [sp, #0x50]
0x00000000013fc0d8: stp        x20, x19, [sp, #0x60]
0x00000000013fc0dc: stp        x29, x30, [sp, #0x70]
0x00000000013fc0e0: add        x29, sp, #0x70
0x00000000013fc0e4: mov        x19, x2
0x00000000013fc0e8: mov        x20, x0
0x00000000013fc0ec: mov        x21, #0
0x00000000013fc0f0: adrp       x8, #0x5ba4000
0x00000000013fc0f4: ldr        x8, [x8, #0x338]
0x00000000013fc0f8: ldr        x8, [x8]
0x00000000013fc0fc: str        x8, [sp, #0x38]
0x00000000013fc100: ldr        x8, [x0, #0x30]
0x00000000013fc104: mov        w9, #0xc
0x00000000013fc108: madd       x8, x1, x9, x8
0x00000000013fc10c: ldr        d0, [x8]
0x00000000013fc110: str        d0, [sp, #0x28]
0x00000000013fc114: ldr        w8, [x8, #8]
0x00000000013fc118: str        w8, [sp, #0x30]
0x00000000013fc11c: mov        x22, sp
0x00000000013fc120: add        x23, sp, #0x28
0x00000000013fc124: mov        w24, #0x28
0x00000000013fc128: ldr        w8, [x23, x21]
0x00000000013fc12c: ldr        x9, [x20]
0x00000000013fc130: umaddl     x8, w8, w24, x9
0x00000000013fc134: ldr        s0, [x8, #8]
0x00000000013fc138: ldr        d1, [x8]
0x00000000013fc13c: str        d1, [sp, #0x18]
0x00000000013fc140: str        s0, [sp, #0x20]
0x00000000013fc144: ldr        q0, [x19]
0x00000000013fc148: fcmeq      v0.4s, v0.4s, #0.0
0x00000000013fc14c: mvn        v0.16b, v0.16b
0x00000000013fc150: xtn        v0.4h, v0.4s
0x00000000013fc154: umaxv      h0, v0.4h
0x00000000013fc158: fmov       w8, s0
0x00000000013fc15c: tbnz       w8, #0, #0x13fc1a4
0x00000000013fc160: ldr        s0, [x19, #0x10]
0x00000000013fc164: fcmp       s0, #0.0
0x00000000013fc168: b.ne       #0x13fc1a4
0x00000000013fc16c: ldr        s0, [x19, #0x14]
0x00000000013fc170: fcmp       s0, #0.0
0x00000000013fc174: b.ne       #0x13fc1a4
0x00000000013fc178: ldr        w8, [sp, #0x20]
0x00000000013fc17c: stur       w8, [x22, #0x14]
0x00000000013fc180: ldr        x9, [sp, #0x18]
0x00000000013fc184: stur       x9, [x22, #0xc]
0x00000000013fc188: str        x9, [sp]
0x00000000013fc18c: str        w8, [sp, #8]
0x00000000013fc190: ldr        q0, [sp]
0x00000000013fc194: str        q0, [x19]
0x00000000013fc198: ldr        x8, [sp, #0x10]
0x00000000013fc19c: str        x8, [x19, #0x10]
0x00000000013fc1a0: b          #0x13fc1b0
0x00000000013fc1a4: add        x1, sp, #0x18
0x00000000013fc1a8: mov        x0, x19
0x00000000013fc1ac: bl         #0xa9d630
0x00000000013fc1b0: add        x21, x21, #4
0x00000000013fc1b4: cmp        x21, #0xc
0x00000000013fc1b8: b.ne       #0x13fc128
0x00000000013fc1bc: ldr        x8, [sp, #0x38]
0x00000000013fc1c0: adrp       x9, #0x5ba4000
0x00000000013fc1c4: ldr        x9, [x9, #0x338]
0x00000000013fc1c8: ldr        x9, [x9]
0x00000000013fc1cc: cmp        x9, x8
0x00000000013fc1d0: b.ne       #0x13fc1ec
0x00000000013fc1d4: ldp        x29, x30, [sp, #0x70]
0x00000000013fc1d8: ldp        x20, x19, [sp, #0x60]
0x00000000013fc1dc: ldp        x22, x21, [sp, #0x50]
0x00000000013fc1e0: ldp        x24, x23, [sp, #0x40]
0x00000000013fc1e4: add        sp, sp, #0x80
0x00000000013fc1e8: ret        
0x00000000013fc1ec: bl         #0x4b98620
