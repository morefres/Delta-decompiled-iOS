; instruction-faithful ARM64 fallback for RobloxLib::function_bdad54
0x0000000000bdad54: stp        d9, d8, [sp, #-0x40]!
0x0000000000bdad58: stp        x22, x21, [sp, #0x10]
0x0000000000bdad5c: stp        x20, x19, [sp, #0x20]
0x0000000000bdad60: stp        x29, x30, [sp, #0x30]
0x0000000000bdad64: add        x29, sp, #0x30
0x0000000000bdad68: mov        x19, x4
0x0000000000bdad6c: mov        x21, x2
0x0000000000bdad70: mov        x20, x0
0x0000000000bdad74: ldr        x8, [x0, #8]
0x0000000000bdad78: ldr        x22, [x8, #0x10]
0x0000000000bdad7c: adrp       x8, #0x6107000
0x0000000000bdad80: ldr        w8, [x8, #0x3b8]
0x0000000000bdad84: cmp        w8, #2
0x0000000000bdad88: mov        w9, #2
0x0000000000bdad8c: csel       w8, w8, w9, lt
0x0000000000bdad90: bic        w8, w8, w8, asr #31
0x0000000000bdad94: adrp       x9, #0x6108000
0x0000000000bdad98: add        x9, x9, #0xfe0
0x0000000000bdad9c: ldrb       w9, [x9]
0x0000000000bdada0: adrp       x10, #0x614b000
0x0000000000bdada4: add        x10, x10, #0xbc8
0x0000000000bdada8: ldrb       w10, [x10]
0x0000000000bdadac: orr        w10, w9, w10
0x0000000000bdadb0: ldr        w9, [x1, #0x28]
0x0000000000bdadb4: tbz        w10, #0, #0xbdaeb4
0x0000000000bdadb8: cmp        w9, #2
0x0000000000bdadbc: b.ne       #0xbdaeb4
0x0000000000bdadc0: ldr        x9, [x20, #0x98]
0x0000000000bdadc4: ldp        x10, x11, [x20, #0x1a0]
0x0000000000bdadc8: subs       x12, x11, x10
0x0000000000bdadcc: b.eq       #0xbdb1ec
0x0000000000bdadd0: mov        x11, #0
0x0000000000bdadd4: add        x13, x9, #0x72c
0x0000000000bdadd8: ldr        d0, [x9, #0x738]
0x0000000000bdaddc: ldr        d1, [x13]
0x0000000000bdade0: fsub       v0.2s, v0.2s, v1.2s
0x0000000000bdade4: ldr        s1, [x9, #0x740]
0x0000000000bdade8: ldr        s2, [x9, #0x734]
0x0000000000bdadec: fsub       s1, s1, s2
0x0000000000bdadf0: dup        v1.2s, v1.s[0]
0x0000000000bdadf4: mov        v0.d[1], v1.d[0]
0x0000000000bdadf8: asr        x12, x12, #2
0x0000000000bdadfc: ldr        x13, [x1, #0x70]
0x0000000000bdae00: movi       v1.16b, #0
0x0000000000bdae04: mov        w14, #1
0x0000000000bdae08: movi       v2.16b, #0
0x0000000000bdae0c: cbz        x13, #0xbdae40
0x0000000000bdae10: ldr        w15, [x10]
0x0000000000bdae14: ldp        w16, w17, [x13, #0x1c]
0x0000000000bdae18: add        w15, w16, w15
0x0000000000bdae1c: and        w15, w15, w17
0x0000000000bdae20: ldr        w16, [x13, #0x10]
0x0000000000bdae24: cmp        w15, w16
0x0000000000bdae28: b.hs       #0xbdae9c
0x0000000000bdae2c: ldr        x16, [x13, #8]
0x0000000000bdae30: lsr        w17, w15, #6
0x0000000000bdae34: ldr        x16, [x16, w17, uxtw #3]
0x0000000000bdae38: lsr        x15, x16, x15
0x0000000000bdae3c: tbz        w15, #0, #0xbdae9c
0x0000000000bdae40: ldr        x15, [x20, #0x148]
0x0000000000bdae44: add        x15, x15, x11
0x0000000000bdae48: add        x16, x15, #0x38
0x0000000000bdae4c: ld1r       {v3.2s}, [x16]
0x0000000000bdae50: ldr        d4, [x15, #0x30]
0x0000000000bdae54: mov        v4.d[1], v3.d[0]
0x0000000000bdae58: add        x16, x15, #0x58
0x0000000000bdae5c: ld1r       {v3.2s}, [x16]
0x0000000000bdae60: ldr        d5, [x15, #0x50]
0x0000000000bdae64: mov        v5.d[1], v3.d[0]
0x0000000000bdae68: fdiv       v3.4s, v4.4s, v5.4s
0x0000000000bdae6c: fabs       v3.4s, v3.4s
0x0000000000bdae70: fmax       v1.4s, v1.4s, v3.4s
0x0000000000bdae74: fabs       v3.4s, v4.4s
0x0000000000bdae78: fmul       v3.4s, v0.4s, v3.4s
0x0000000000bdae7c: dup        v4.2s, v3.s[1]
0x0000000000bdae80: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000000bdae84: zip1       v5.2s, v5.2s, v3.2s
0x0000000000bdae88: ext        v6.8b, v5.8b, v4.8b, #4
0x0000000000bdae8c: ext        v4.8b, v4.8b, v5.8b, #4
0x0000000000bdae90: mov        v4.d[1], v6.d[0]
0x0000000000bdae94: fmul       v3.4s, v3.4s, v4.4s
0x0000000000bdae98: fadd       v2.4s, v2.4s, v3.4s
0x0000000000bdae9c: add        x10, x10, #4
0x0000000000bdaea0: add        x11, x11, #0x70
0x0000000000bdaea4: cmp        x12, w14, uxtw
0x0000000000bdaea8: add        w14, w14, #1
0x0000000000bdaeac: b.hi       #0xbdae0c
0x0000000000bdaeb0: b          #0xbdb1f4
0x0000000000bdaeb4: adrp       x10, #0x6108000
0x0000000000bdaeb8: add        x10, x10, #0x268
0x0000000000bdaebc: ldrb       w10, [x10]
0x0000000000bdaec0: cmp        w10, #1
0x0000000000bdaec4: ccmp       w9, #2, #0, eq
0x0000000000bdaec8: b.eq       #0xbdb150
0x0000000000bdaecc: ldr        x9, [x20, #0x98]
0x0000000000bdaed0: ldp        x10, x11, [x20, #0x1a0]
0x0000000000bdaed4: mvni       v0.4s, #0x7f, msl #16
0x0000000000bdaed8: subs       x11, x11, x10
0x0000000000bdaedc: b.eq       #0xbdb264
0x0000000000bdaee0: add        x12, x9, #0x72c
0x0000000000bdaee4: ldr        d2, [x12]
0x0000000000bdaee8: add        x12, x9, #0x734
0x0000000000bdaeec: ld1r       {v1.2s}, [x12]
0x0000000000bdaef0: mov        v2.d[1], v1.d[0]
0x0000000000bdaef4: ldr        d3, [x9, #0x738]
0x0000000000bdaef8: add        x12, x9, #0x740
0x0000000000bdaefc: ld1r       {v1.2s}, [x12]
0x0000000000bdaf00: mov        v3.d[1], v1.d[0]
0x0000000000bdaf04: fadd       v1.4s, v2.4s, v3.4s
0x0000000000bdaf08: movi       v4.4s, #0x3f, lsl #24
0x0000000000bdaf0c: fmul       v1.4s, v1.4s, v4.4s
0x0000000000bdaf10: fsub       v2.4s, v3.4s, v2.4s
0x0000000000bdaf14: fmul       v2.4s, v2.4s, v4.4s
0x0000000000bdaf18: asr        x11, x11, #2
0x0000000000bdaf1c: ldr        s3, [x1, #0x3c]
0x0000000000bdaf20: ldr        s4, [x1, #0x48]
0x0000000000bdaf24: fmul       s3, s3, s4
0x0000000000bdaf28: ldr        x12, [x1, #0x70]
0x0000000000bdaf2c: adrp       x13, #0x6107000
0x0000000000bdaf30: ldrb       w13, [x13, #0x400]
0x0000000000bdaf34: adrp       x14, #0x6107000
0x0000000000bdaf38: ldrb       w14, [x14, #0x490]
0x0000000000bdaf3c: ldr        q5, [x1, #0x50]
0x0000000000bdaf40: ldur       q4, [x1, #0x44]
0x0000000000bdaf44: fneg       v0.4s, v0.4s
0x0000000000bdaf48: dup        v6.4s, v4.s[0]
0x0000000000bdaf4c: movi       v4.16b, #0
0x0000000000bdaf50: mov        w16, #1
0x0000000000bdaf54: mov        w15, #0x58
0x0000000000bdaf58: fmov       v7.2s, #1.00000000
0x0000000000bdaf5c: cbz        x12, #0xbdaf90
0x0000000000bdaf60: ldr        w17, [x10]
0x0000000000bdaf64: ldp        w0, w2, [x12, #0x1c]
0x0000000000bdaf68: add        w17, w0, w17
0x0000000000bdaf6c: and        w17, w17, w2
0x0000000000bdaf70: ldr        w0, [x12, #0x10]
0x0000000000bdaf74: cmp        w17, w0
0x0000000000bdaf78: b.hs       #0xbdb138
0x0000000000bdaf7c: ldr        x0, [x12, #8]
0x0000000000bdaf80: lsr        w2, w17, #6
0x0000000000bdaf84: ldr        x0, [x0, w2, uxtw #3]
0x0000000000bdaf88: lsr        x17, x0, x17
0x0000000000bdaf8c: tbz        w17, #0, #0xbdb138
0x0000000000bdaf90: ldr        x17, [x20, #0x148]
0x0000000000bdaf94: add        x2, x17, x15
0x0000000000bdaf98: sub        x0, x2, #0x58
0x0000000000bdaf9c: tbz        w13, #0, #0xbdaff4
0x0000000000bdafa0: ldur       d20, [x2, #-0x28]
0x0000000000bdafa4: sub        x2, x2, #0x20
0x0000000000bdafa8: mov        v21.16b, v7.16b
0x0000000000bdafac: ld1        {v21.s}[0], [x2]
0x0000000000bdafb0: mov        v20.d[1], v21.d[0]
0x0000000000bdafb4: fmul       v21.4s, v1.4s, v20.4s
0x0000000000bdafb8: tbz        w14, #0, #0xbdb04c
0x0000000000bdafbc: ldr        q22, [x0]
0x0000000000bdafc0: add        x0, x17, x15
0x0000000000bdafc4: ldur       q23, [x0, #-0x48]
0x0000000000bdafc8: ldur       q24, [x0, #-0x38]
0x0000000000bdafcc: ext        v25.16b, v22.16b, v22.16b, #8
0x0000000000bdafd0: ext        v26.16b, v23.16b, v23.16b, #8
0x0000000000bdafd4: zip2       v25.2s, v25.2s, v26.2s
0x0000000000bdafd8: dup        v26.2s, v24.s[3]
0x0000000000bdafdc: mov        v25.d[1], v26.d[0]
0x0000000000bdafe0: fsub       v25.4s, v5.4s, v25.4s
0x0000000000bdafe4: fmls       v21.4s, v22.4s, v25.s[0]
0x0000000000bdafe8: fmls       v21.4s, v23.4s, v25.s[1]
0x0000000000bdafec: fmls       v21.4s, v24.4s, v25.s[2]
0x0000000000bdaff0: b          #0xbdb07c
0x0000000000bdaff4: ldr        q23, [x0]
0x0000000000bdaff8: ldur       q22, [x2, #-0x48]
0x0000000000bdaffc: ldur       q21, [x2, #-0x38]
0x0000000000bdb000: ldur       d20, [x2, #-0x28]
0x0000000000bdb004: sub        x0, x2, #0x20
0x0000000000bdb008: fmov       v24.2s, #1.00000000
0x0000000000bdb00c: ld1        {v24.s}[0], [x0]
0x0000000000bdb010: mov        v20.d[1], v24.d[0]
0x0000000000bdb014: fmul       v25.4s, v1.4s, v20.4s
0x0000000000bdb018: zip2       v26.4s, v23.4s, v21.4s
0x0000000000bdb01c: zip2       v27.4s, v22.4s, v21.4s
0x0000000000bdb020: zip2       v24.4s, v26.4s, v27.4s
0x0000000000bdb024: tbz        w14, #0, #0xbdb098
0x0000000000bdb028: fsub       v26.4s, v5.4s, v24.4s
0x0000000000bdb02c: fmul       v24.4s, v23.4s, v26.s[0]
0x0000000000bdb030: fmla       v24.4s, v22.4s, v26.s[1]
0x0000000000bdb034: fmla       v24.4s, v21.4s, v26.s[2]
0x0000000000bdb038: fmul       v23.4s, v23.4s, v23.4s
0x0000000000bdb03c: fmla       v23.4s, v22.4s, v22.4s
0x0000000000bdb040: fmla       v23.4s, v21.4s, v21.4s
0x0000000000bdb044: fmls       v24.4s, v23.4s, v25.4s
0x0000000000bdb048: b          #0xbdb0d4
0x0000000000bdb04c: ld4        {v16.s, v17.s, v18.s, v19.s}[0], [x0]
0x0000000000bdb050: add        x0, x17, x15
0x0000000000bdb054: sub        x2, x0, #0x48
0x0000000000bdb058: ld4        {v16.s, v17.s, v18.s, v19.s}[1], [x2]
0x0000000000bdb05c: sub        x0, x0, #0x38
0x0000000000bdb060: ld4        {v16.s, v17.s, v18.s, v19.s}[2], [x0]
0x0000000000bdb064: ld4        {v16.s, v17.s, v18.s, v19.s}[3], [x0]
0x0000000000bdb068: fsub       v22.4s, v5.4s, v19.4s
0x0000000000bdb06c: fmul       v23.4s, v16.4s, v22.s[0]
0x0000000000bdb070: fmla       v23.4s, v17.4s, v22.s[1]
0x0000000000bdb074: fmla       v23.4s, v18.4s, v22.s[2]
0x0000000000bdb078: fsub       v21.4s, v23.4s, v21.4s
0x0000000000bdb07c: fabs       v20.4s, v20.4s
0x0000000000bdb080: fmul       v22.4s, v2.4s, v20.4s
0x0000000000bdb084: fabs       v21.4s, v21.4s
0x0000000000bdb088: fmax       v21.4s, v21.4s, v22.4s
0x0000000000bdb08c: fsub       v21.4s, v21.4s, v22.4s
0x0000000000bdb090: fmul       v21.4s, v21.4s, v21.4s
0x0000000000bdb094: b          #0xbdb0f4
0x0000000000bdb098: zip1       v26.4s, v26.4s, v27.4s
0x0000000000bdb09c: zip1       v27.4s, v23.4s, v21.4s
0x0000000000bdb0a0: zip1       v28.4s, v22.4s, v21.4s
0x0000000000bdb0a4: zip2       v29.4s, v27.4s, v28.4s
0x0000000000bdb0a8: zip1       v27.4s, v27.4s, v28.4s
0x0000000000bdb0ac: fmla       v24.4s, v23.4s, v25.s[0]
0x0000000000bdb0b0: fmla       v24.4s, v22.4s, v25.s[1]
0x0000000000bdb0b4: fmla       v24.4s, v21.4s, v25.s[2]
0x0000000000bdb0b8: fsub       v21.4s, v5.4s, v24.4s
0x0000000000bdb0bc: fmul       v24.4s, v27.4s, v21.s[0]
0x0000000000bdb0c0: fmla       v24.4s, v29.4s, v21.s[1]
0x0000000000bdb0c4: fmla       v24.4s, v26.4s, v21.s[2]
0x0000000000bdb0c8: fmul       v23.4s, v27.4s, v27.4s
0x0000000000bdb0cc: fmla       v23.4s, v29.4s, v29.4s
0x0000000000bdb0d0: fmla       v23.4s, v26.4s, v26.4s
0x0000000000bdb0d4: fabs       v20.4s, v20.4s
0x0000000000bdb0d8: fmul       v21.4s, v2.4s, v20.4s
0x0000000000bdb0dc: fmul       v21.4s, v21.4s, v23.4s
0x0000000000bdb0e0: fabs       v22.4s, v24.4s
0x0000000000bdb0e4: fmax       v22.4s, v22.4s, v21.4s
0x0000000000bdb0e8: fsub       v21.4s, v22.4s, v21.4s
0x0000000000bdb0ec: fmul       v21.4s, v21.4s, v21.4s
0x0000000000bdb0f0: fdiv       v21.4s, v21.4s, v23.4s
0x0000000000bdb0f4: dup        v22.2s, v21.s[2]
0x0000000000bdb0f8: rev64      v23.2s, v21.2s
0x0000000000bdb0fc: fadd       v21.2s, v21.2s, v23.2s
0x0000000000bdb100: fadd       v21.2s, v22.2s, v21.2s
0x0000000000bdb104: mov        v21.d[1], v21.d[0]
0x0000000000bdb108: fsqrt      v21.4s, v21.4s
0x0000000000bdb10c: fmul       v21.4s, v21.4s, v3.s[0]
0x0000000000bdb110: add        x17, x17, x15
0x0000000000bdb114: ldur       d22, [x17, #-8]
0x0000000000bdb118: ld1r       {v23.2s}, [x17]
0x0000000000bdb11c: mov        v22.d[1], v23.d[0]
0x0000000000bdb120: fmax       v21.4s, v6.4s, v21.4s
0x0000000000bdb124: fabs       v22.4s, v22.4s
0x0000000000bdb128: fmul       v22.4s, v21.4s, v22.4s
0x0000000000bdb12c: fdiv       v20.4s, v20.4s, v22.4s
0x0000000000bdb130: fmax       v4.4s, v4.4s, v20.4s
0x0000000000bdb134: fmin       v0.4s, v0.4s, v21.4s
0x0000000000bdb138: add        x10, x10, #4
0x0000000000bdb13c: add        x15, x15, #0x70
0x0000000000bdb140: cmp        x11, w16, uxtw
0x0000000000bdb144: add        w16, w16, #1
0x0000000000bdb148: b.hi       #0xbdaf5c
0x0000000000bdb14c: b          #0xbdb26c
0x0000000000bdb150: ldp        x9, x10, [x20, #0x1a0]
0x0000000000bdb154: subs       x11, x10, x9
0x0000000000bdb158: b.eq       #0xbdb2dc
0x0000000000bdb15c: mov        x10, #0
0x0000000000bdb160: asr        x11, x11, #2
0x0000000000bdb164: ldr        x12, [x1, #0x70]
0x0000000000bdb168: movi       v0.16b, #0
0x0000000000bdb16c: mov        w13, #1
0x0000000000bdb170: cbz        x12, #0xbdb1a4
0x0000000000bdb174: ldr        w14, [x9]
0x0000000000bdb178: ldp        w15, w16, [x12, #0x1c]
0x0000000000bdb17c: add        w14, w15, w14
0x0000000000bdb180: and        w14, w14, w16
0x0000000000bdb184: ldr        w15, [x12, #0x10]
0x0000000000bdb188: cmp        w14, w15
0x0000000000bdb18c: b.hs       #0xbdb1d4
0x0000000000bdb190: ldr        x15, [x12, #8]
0x0000000000bdb194: lsr        w16, w14, #6
0x0000000000bdb198: ldr        x15, [x15, w16, uxtw #3]
0x0000000000bdb19c: lsr        x14, x15, x14
0x0000000000bdb1a0: tbz        w14, #0, #0xbdb1d4
0x0000000000bdb1a4: ldr        x14, [x20, #0x148]
0x0000000000bdb1a8: add        x14, x14, x10
0x0000000000bdb1ac: ldr        d1, [x14, #0x30]
0x0000000000bdb1b0: ldr        s2, [x14, #0x38]
0x0000000000bdb1b4: ldr        d3, [x14, #0x50]
0x0000000000bdb1b8: ldr        s4, [x14, #0x58]
0x0000000000bdb1bc: fdiv       v1.2s, v1.2s, v3.2s
0x0000000000bdb1c0: fdiv       s2, s2, s4
0x0000000000bdb1c4: dup        v2.2s, v2.s[0]
0x0000000000bdb1c8: mov        v1.d[1], v2.d[0]
0x0000000000bdb1cc: fabs       v1.4s, v1.4s
0x0000000000bdb1d0: fmax       v0.4s, v0.4s, v1.4s
0x0000000000bdb1d4: add        x9, x9, #4
0x0000000000bdb1d8: add        x10, x10, #0x70
0x0000000000bdb1dc: cmp        x11, w13, uxtw
0x0000000000bdb1e0: add        w13, w13, #1
0x0000000000bdb1e4: b.hi       #0xbdb170
0x0000000000bdb1e8: b          #0xbdb2e0
0x0000000000bdb1ec: movi       v2.16b, #0
0x0000000000bdb1f0: movi       v1.16b, #0
0x0000000000bdb1f4: add        x8, x9, w8, uxtw #2
0x0000000000bdb1f8: ldr        s0, [x8, #0xb0]
0x0000000000bdb1fc: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000000bdb200: mov        v0.s[3], wzr
0x0000000000bdb204: fmaxv      s0, v0.4s
0x0000000000bdb208: fcmp       s0, #0.0
0x0000000000bdb20c: b.le       #0xbdb370
0x0000000000bdb210: faddp      v1.4s, v2.4s, v2.4s
0x0000000000bdb214: dup        v2.4s, v2.s[2]
0x0000000000bdb218: fadd       v1.4s, v2.4s, v1.4s
0x0000000000bdb21c: ldr        s2, [x3, #0xc]
0x0000000000bdb220: fmul       s0, s0, s2
0x0000000000bdb224: fmov       s2, #2.00000000
0x0000000000bdb228: fmaxnm     s0, s0, s2
0x0000000000bdb22c: fmov       w8, s0
0x0000000000bdb230: lsr        w8, w8, #0x17
0x0000000000bdb234: sub        w8, w8, #0x7f
0x0000000000bdb238: ldr        x0, [x22, #0xba8]
0x0000000000bdb23c: ldr        w2, [x21, #0xc]
0x0000000000bdb240: ldrb       w5, [x1, #0x68]
0x0000000000bdb244: ldr        s0, [x1, #0x60]
0x0000000000bdb248: fmul       s1, s0, s1
0x0000000000bdb24c: mov        w9, #0x7f7fffff
0x0000000000bdb250: fmov       s8, w9
0x0000000000bdb254: and        w4, w8, #0xff
0x0000000000bdb258: mov        w1, #6
0x0000000000bdb25c: fmov       s0, s8
0x0000000000bdb260: b          #0xbdb2d4
0x0000000000bdb264: fneg       v0.4s, v0.4s
0x0000000000bdb268: movi       v4.16b, #0
0x0000000000bdb26c: add        x8, x9, w8, uxtw #2
0x0000000000bdb270: ldr        s1, [x8, #0xb0]
0x0000000000bdb274: fmul       v1.4s, v4.4s, v1.s[0]
0x0000000000bdb278: mov        v1.s[3], wzr
0x0000000000bdb27c: fmaxv      s1, v1.4s
0x0000000000bdb280: fcmp       s1, #0.0
0x0000000000bdb284: b.le       #0xbdb370
0x0000000000bdb288: ldr        s2, [x3, #0xc]
0x0000000000bdb28c: fmul       s1, s1, s2
0x0000000000bdb290: fmov       s2, #2.00000000
0x0000000000bdb294: fmaxnm     s1, s1, s2
0x0000000000bdb298: fmov       w8, s1
0x0000000000bdb29c: lsr        w8, w8, #0x17
0x0000000000bdb2a0: sub        w8, w8, #0x7f
0x0000000000bdb2a4: ldr        s1, [x1, #0x4c]
0x0000000000bdb2a8: fadd       s1, s0, s1
0x0000000000bdb2ac: fdiv       s8, s0, s1
0x0000000000bdb2b0: ldr        x0, [x22, #0xba8]
0x0000000000bdb2b4: ldr        w2, [x21, #0xc]
0x0000000000bdb2b8: mov        w9, #0x425c0000
0x0000000000bdb2bc: fmov       s0, w9
0x0000000000bdb2c0: fadd       s0, s8, s0
0x0000000000bdb2c4: ldrb       w5, [x1, #0x68]
0x0000000000bdb2c8: and        w4, w8, #0xff
0x0000000000bdb2cc: fmov       s1, wzr
0x0000000000bdb2d0: mov        w1, #6
0x0000000000bdb2d4: bl         #0xdd1314
0x0000000000bdb2d8: b          #0xbdb378
0x0000000000bdb2dc: movi       v0.16b, #0
0x0000000000bdb2e0: ldr        x9, [x20, #0x98]
0x0000000000bdb2e4: add        x8, x9, w8, uxtw #2
0x0000000000bdb2e8: ldr        s1, [x8, #0xb0]
0x0000000000bdb2ec: fmul       v0.4s, v0.4s, v1.s[0]
0x0000000000bdb2f0: mov        v0.s[3], wzr
0x0000000000bdb2f4: fmaxv      s0, v0.4s
0x0000000000bdb2f8: fcmp       s0, #0.0
0x0000000000bdb2fc: b.le       #0xbdb370
0x0000000000bdb300: adrp       x8, #0x6107000
0x0000000000bdb304: ldrb       w8, [x8, #0x4a8]
0x0000000000bdb308: cmp        w8, #1
0x0000000000bdb30c: b.ne       #0xbdb318
0x0000000000bdb310: ldr        s1, [x3, #0xc]
0x0000000000bdb314: fmul       s0, s0, s1
0x0000000000bdb318: fmov       s1, #2.00000000
0x0000000000bdb31c: fmaxnm     s0, s0, s1
0x0000000000bdb320: fmov       w8, s0
0x0000000000bdb324: lsr        w8, w8, #0x17
0x0000000000bdb328: sub        w8, w8, #0x7f
0x0000000000bdb32c: ldr        x0, [x22, #0xba8]
0x0000000000bdb330: ldr        w2, [x21, #0xc]
0x0000000000bdb334: ldrb       w5, [x1, #0x68]
0x0000000000bdb338: adrp       x9, #0x4c0e000
0x0000000000bdb33c: ldr        s0, [x9, #0x180]
0x0000000000bdb340: and        w4, w8, #0xff
0x0000000000bdb344: fmov       s1, wzr
0x0000000000bdb348: mov        w1, #6
0x0000000000bdb34c: bl         #0xdd1314
0x0000000000bdb350: adrp       x8, #0x6108000
0x0000000000bdb354: add        x8, x8, #0xcf0
0x0000000000bdb358: ldrb       w8, [x8]
0x0000000000bdb35c: cmp        w8, #1
0x0000000000bdb360: b.eq       #0xbdb388
0x0000000000bdb364: adrp       x8, #0x4c0c000
0x0000000000bdb368: ldr        s8, [x8, #0xd30]
0x0000000000bdb36c: b          #0xbdb3a8
0x0000000000bdb370: mov        w8, #0x7f7fffff
0x0000000000bdb374: fmov       s8, w8
0x0000000000bdb378: adrp       x8, #0x6108000
0x0000000000bdb37c: add        x8, x8, #0xcf0
0x0000000000bdb380: ldrb       w8, [x8]
0x0000000000bdb384: tbz        w8, #0, #0xbdb398
0x0000000000bdb388: ldr        w8, [x21, #8]
0x0000000000bdb38c: cbnz       w8, #0xbdb3d4
0x0000000000bdb390: fmov       s8, #-1.00000000
0x0000000000bdb394: b          #0xbdb3a8
0x0000000000bdb398: mov        w8, #0x7f7fffff
0x0000000000bdb39c: fmov       s0, w8
0x0000000000bdb3a0: fcmp       s8, s0
0x0000000000bdb3a4: b.eq       #0xbdb3d4
0x0000000000bdb3a8: ldr        x0, [x22, #0xc30]
0x0000000000bdb3ac: ldr        x1, [x20, #0x98]
0x0000000000bdb3b0: ldr        x8, [x0]
0x0000000000bdb3b4: ldr        x3, [x8, #0x80]
0x0000000000bdb3b8: mov        x2, x19
0x0000000000bdb3bc: fmov       s0, s8
0x0000000000bdb3c0: ldp        x29, x30, [sp, #0x30]
0x0000000000bdb3c4: ldp        x20, x19, [sp, #0x20]
0x0000000000bdb3c8: ldp        x22, x21, [sp, #0x10]
0x0000000000bdb3cc: ldp        d9, d8, [sp], #0x40
0x0000000000bdb3d0: br         x3
0x0000000000bdb3d4: ldp        x29, x30, [sp, #0x30]
0x0000000000bdb3d8: ldp        x20, x19, [sp, #0x20]
0x0000000000bdb3dc: ldp        x22, x21, [sp, #0x10]
0x0000000000bdb3e0: ldp        d9, d8, [sp], #0x40
0x0000000000bdb3e4: ret        
