; instruction-faithful ARM64 fallback for RobloxLib::function_beddfc
0x0000000000beddfc: fcmp       s2, #0.0
0x0000000000bede00: b.ls       #0xbee0ec
0x0000000000bede04: ldr        d5, [x1]
0x0000000000bede08: mov        w10, v5.s[1]
0x0000000000bede0c: ldr        w17, [x2, #4]
0x0000000000bede10: cmp        w10, w17
0x0000000000bede14: b.gt       #0xbee0ec
0x0000000000bede18: stp        x24, x23, [sp, #-0x30]!
0x0000000000bede1c: stp        x22, x21, [sp, #0x10]
0x0000000000bede20: stp        x20, x19, [sp, #0x20]
0x0000000000bede24: fmul       s2, s2, s2
0x0000000000bede28: adrp       x8, #0x4c0f000
0x0000000000bede2c: ldr        s4, [x8, #0xcb0]
0x0000000000bede30: fmul       s4, s2, s4
0x0000000000bede34: adrp       x8, #0x4c0f000
0x0000000000bede38: ldr        s6, [x8, #0xcb4]
0x0000000000bede3c: fadd       s4, s4, s6
0x0000000000bede40: fmul       s4, s2, s4
0x0000000000bede44: adrp       x8, #0x4c0f000
0x0000000000bede48: ldr        s6, [x8, #0xcb8]
0x0000000000bede4c: fsub       s4, s6, s4
0x0000000000bede50: fmul       s2, s2, s4
0x0000000000bede54: adrp       x8, #0x4c0f000
0x0000000000bede58: ldr        s4, [x8, #0xcbc]
0x0000000000bede5c: fadd       s4, s2, s4
0x0000000000bede60: fmov       s6, #1.00000000
0x0000000000bede64: fsub       s2, s6, s4
0x0000000000bede68: fmul       s7, s0, s1
0x0000000000bede6c: dup        v1.4s, v7.s[0]
0x0000000000bede70: dup        v2.4s, v2.s[0]
0x0000000000bede74: fdiv       s4, s6, s4
0x0000000000bede78: add        x8, x1, #8
0x0000000000bede7c: ld1r       {v6.2s}, [x8]
0x0000000000bede80: mov        v5.d[1], v6.d[0]
0x0000000000bede84: ldr        d6, [x3]
0x0000000000bede88: add        x8, x3, #8
0x0000000000bede8c: ld1r       {v16.2s}, [x8]
0x0000000000bede90: mov        v6.d[1], v16.d[0]
0x0000000000bede94: scvtf      v5.4s, v5.4s
0x0000000000bede98: fsub       v5.4s, v5.4s, v6.4s
0x0000000000bede9c: movi       v6.4s, #0xbf, lsl #24
0x0000000000bedea0: fadd       v6.4s, v5.4s, v6.4s
0x0000000000bedea4: dup        v16.4s, v6.s[0]
0x0000000000bedea8: adrp       x8, #0x4c0f000
0x0000000000bedeac: mov        w9, #0x8120
0x0000000000bedeb0: movk       w9, #1, lsl #16
0x0000000000bedeb4: ldr        x12, [x0, x9]
0x0000000000bedeb8: dup        v5.4s, v6.s[1]
0x0000000000bedebc: ldr        q17, [x8, #0xc70]
0x0000000000bedec0: dup        v6.4s, v6.s[2]
0x0000000000bedec4: fsub       s0, s0, s7
0x0000000000bedec8: dup        v18.4s, v0.s[0]
0x0000000000bedecc: fadd       v0.4s, v16.4s, v17.4s
0x0000000000beded0: sxtw       x11, w10
0x0000000000beded4: ldr        w6, [x2, #8]
0x0000000000beded8: mov        w8, #0x50c
0x0000000000bededc: smaddl     x8, w10, w8, x12
0x0000000000bedee0: add        x8, x8, #0x4d, lsl #12
0x0000000000bedee4: add        x8, x8, #0x970
0x0000000000bedee8: mov        w9, #0x1430
0x0000000000bedeec: smaddl     x13, w10, w9, x12
0x0000000000bedef0: mov        w10, #0x9750
0x0000000000bedef4: add        x10, x13, x10
0x0000000000bedef8: add        x12, x13, #0x20, lsl #12
0x0000000000bedefc: add        x12, x12, #0x2b0
0x0000000000bedf00: add        x13, x13, #0x36, lsl #12
0x0000000000bedf04: add        x13, x13, #0xe10
0x0000000000bedf08: fmov       v7.4s, #1.00000000
0x0000000000bedf0c: mov        w14, #0x26
0x0000000000bedf10: mov        w15, #0x98
0x0000000000bedf14: frecpe     v16.4s, v18.4s
0x0000000000bedf18: frecps     v17.4s, v18.4s, v16.4s
0x0000000000bedf1c: fmul       v16.4s, v16.4s, v17.4s
0x0000000000bedf20: mov        w16, #0x126f
0x0000000000bedf24: movk       w16, #0x3a83, lsl #16
0x0000000000bedf28: dup        v17.4s, w16
0x0000000000bedf2c: movi       v18.16b, #0
0x0000000000bedf30: mov        w16, #0xcccd
0x0000000000bedf34: movk       w16, #0x3fac, lsl #16
0x0000000000bedf38: dup        v19.4s, w16
0x0000000000bedf3c: movi       v20.4s, #0xc0, lsl #24
0x0000000000bedf40: mov        w16, #0x8081
0x0000000000bedf44: movk       w16, #0x3b80, lsl #16
0x0000000000bedf48: ldrsw      x3, [x1, #8]
0x0000000000bedf4c: cmp        w3, w6
0x0000000000bedf50: b.gt       #0xbee0c0
0x0000000000bedf54: fmul       v21.4s, v5.4s, v5.4s
0x0000000000bedf58: ldr        w24, [x2]
0x0000000000bedf5c: smaddl     x17, w3, w14, x8
0x0000000000bedf60: smaddl     x0, w3, w15, x10
0x0000000000bedf64: smaddl     x7, w3, w15, x12
0x0000000000bedf68: mov        v22.16b, v6.16b
0x0000000000bedf6c: smaddl     x19, w3, w15, x13
0x0000000000bedf70: ldrsw      x20, [x1]
0x0000000000bedf74: cmp        w20, w24
0x0000000000bedf78: b.gt       #0xbee09c
0x0000000000bedf7c: mov        v23.16b, v21.16b
0x0000000000bedf80: fmla       v23.4s, v22.4s, v22.4s
0x0000000000bedf84: ldur       d25, [x4, #4]
0x0000000000bedf88: fmul       v24.4s, v5.4s, v25.s[0]
0x0000000000bedf8c: lsl        x6, x20, #2
0x0000000000bedf90: fmla       v24.4s, v22.4s, v25.s[1]
0x0000000000bedf94: mov        x21, x19
0x0000000000bedf98: mov        x22, x7
0x0000000000bedf9c: mov        x23, x0
0x0000000000bedfa0: mov        v25.16b, v0.16b
0x0000000000bedfa4: mov        v26.16b, v23.16b
0x0000000000bedfa8: fmla       v26.4s, v25.4s, v25.4s
0x0000000000bedfac: fmax       v26.4s, v26.4s, v17.4s
0x0000000000bedfb0: frsqrte    v27.4s, v26.4s
0x0000000000bedfb4: fmul       v26.4s, v26.4s, v27.4s
0x0000000000bedfb8: fsub       v26.4s, v26.4s, v1.4s
0x0000000000bedfbc: fmax       v26.4s, v26.4s, v18.4s
0x0000000000bedfc0: mov        v28.16b, v19.16b
0x0000000000bedfc4: fmla       v28.4s, v26.4s, v26.4s
0x0000000000bedfc8: frecpe     v29.4s, v28.4s
0x0000000000bedfcc: fmul       v26.4s, v26.4s, v16.4s
0x0000000000bedfd0: fmin       v26.4s, v26.4s, v7.4s
0x0000000000bedfd4: fmov       v30.4s, #3.00000000
0x0000000000bedfd8: frecps     v28.4s, v28.4s, v29.4s
0x0000000000bedfdc: fmla       v30.4s, v20.4s, v26.4s
0x0000000000bedfe0: fneg       v31.4s, v26.4s
0x0000000000bedfe4: fmul       v26.4s, v26.4s, v31.4s
0x0000000000bedfe8: mov        v31.16b, v7.16b
0x0000000000bedfec: fmla       v31.4s, v30.4s, v26.4s
0x0000000000bedff0: fmul       v26.4s, v29.4s, v28.4s
0x0000000000bedff4: ldr        d28, [x4]
0x0000000000bedff8: mov        v29.16b, v24.16b
0x0000000000bedffc: fmla       v29.4s, v25.4s, v28.s[0]
0x0000000000bee000: fmul       v27.4s, v27.4s, v29.4s
0x0000000000bee004: fmin       v27.4s, v27.4s, v7.4s
0x0000000000bee008: fmul       v26.4s, v26.4s, v19.4s
0x0000000000bee00c: fsub       v27.4s, v27.4s, v2.4s
0x0000000000bee010: fmul       v27.4s, v27.4s, v4.s[0]
0x0000000000bee014: fmax       v27.4s, v27.4s, v18.4s
0x0000000000bee018: fmul       v27.4s, v27.4s, v3.s[0]
0x0000000000bee01c: add        x24, x17, x20
0x0000000000bee020: fmul       v26.4s, v26.4s, v31.4s
0x0000000000bee024: ld1r       {v28.2s}, [x24]
0x0000000000bee028: ushll      v28.8h, v28.8b, #0
0x0000000000bee02c: ushll      v28.4s, v28.4h, #0
0x0000000000bee030: ucvtf      v28.4s, v28.4s
0x0000000000bee034: fmul       v26.4s, v26.4s, v27.4s
0x0000000000bee038: dup        v27.4s, w16
0x0000000000bee03c: fmul       v27.4s, v28.4s, v27.4s
0x0000000000bee040: ldr        q28, [x23, x6]
0x0000000000bee044: fmax       v26.4s, v26.4s, v18.4s
0x0000000000bee048: ldr        q29, [x22, x6]
0x0000000000bee04c: ldr        q30, [x21, x6]
0x0000000000bee050: ldr        d31, [x5]
0x0000000000bee054: fmul       v26.4s, v26.4s, v27.4s
0x0000000000bee058: fmla       v28.4s, v26.4s, v31.s[0]
0x0000000000bee05c: ldur       d27, [x5, #4]
0x0000000000bee060: fmla       v29.4s, v26.4s, v27.s[0]
0x0000000000bee064: fmla       v30.4s, v26.4s, v27.s[1]
0x0000000000bee068: str        q28, [x23, x6]
0x0000000000bee06c: str        q29, [x22, x6]
0x0000000000bee070: str        q30, [x21, x6]
0x0000000000bee074: fmov       v26.4s, #4.00000000
0x0000000000bee078: add        x20, x20, #4
0x0000000000bee07c: fadd       v25.4s, v25.4s, v26.4s
0x0000000000bee080: ldrsw      x24, [x2]
0x0000000000bee084: add        x23, x23, #0x10
0x0000000000bee088: add        x22, x22, #0x10
0x0000000000bee08c: add        x21, x21, #0x10
0x0000000000bee090: cmp        x20, x24
0x0000000000bee094: b.le       #0xbedfa4
0x0000000000bee098: ldr        w6, [x2, #8]
0x0000000000bee09c: cmp        x3, w6, sxtw
0x0000000000bee0a0: add        x3, x3, #1
0x0000000000bee0a4: fadd       v22.4s, v22.4s, v7.4s
0x0000000000bee0a8: add        x17, x17, #0x26
0x0000000000bee0ac: add        x0, x0, #0x98
0x0000000000bee0b0: add        x7, x7, #0x98
0x0000000000bee0b4: add        x19, x19, #0x98
0x0000000000bee0b8: b.lt       #0xbedf70
0x0000000000bee0bc: ldr        w17, [x2, #4]
0x0000000000bee0c0: cmp        x11, w17, sxtw
0x0000000000bee0c4: add        x11, x11, #1
0x0000000000bee0c8: fadd       v5.4s, v5.4s, v7.4s
0x0000000000bee0cc: add        x8, x8, #0x50c
0x0000000000bee0d0: add        x10, x10, x9
0x0000000000bee0d4: add        x12, x12, x9
0x0000000000bee0d8: add        x13, x13, x9
0x0000000000bee0dc: b.lt       #0xbedf48
0x0000000000bee0e0: ldp        x20, x19, [sp, #0x20]
0x0000000000bee0e4: ldp        x22, x21, [sp, #0x10]
0x0000000000bee0e8: ldp        x24, x23, [sp], #0x30
0x0000000000bee0ec: ret        
