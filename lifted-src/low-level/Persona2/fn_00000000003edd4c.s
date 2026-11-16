; instruction-faithful ARM64 fallback for Persona2::function_3edd4c
0x00000000003edd4c: sub        sp, sp, #0x60
0x00000000003edd50: stp        x23, x22, [sp, #0x30]
0x00000000003edd54: stp        x20, x19, [sp, #0x40]
0x00000000003edd58: stp        x29, x30, [sp, #0x50]
0x00000000003edd5c: add        x29, sp, #0x50
0x00000000003edd60: mov        x22, x21
0x00000000003edd64: mov        x19, x20
0x00000000003edd68: mov        x20, x0
0x00000000003edd6c: ldr        x8, [x0, #0x10]
0x00000000003edd70: cbz        x8, #0x3eddb0
0x00000000003edd74: mov        x0, x20
0x00000000003edd78: bl         #0x4c25a8
0x00000000003edd7c: mov        w0, #0x6d6e
0x00000000003edd80: mov        x1, #-0x1e00000000000000
0x00000000003edd84: bl         #0x30d940
0x00000000003edd88: tbz        w1, #0, #0x3edda8
0x00000000003edd8c: ldr        x8, [x20, #0x38]
0x00000000003edd90: add        x0, x8, x0, lsl #5
0x00000000003edd94: add        x1, sp, #0x10
0x00000000003edd98: bl         #0x20b20
0x00000000003edd9c: mov        x0, x20
0x00000000003edda0: bl         #0x4c2590
0x00000000003edda4: b          #0x3eddb8
0x00000000003edda8: mov        x0, x20
0x00000000003eddac: bl         #0x4c2590
0x00000000003eddb0: movi       v0.16b, #0
0x00000000003eddb4: stp        q0, q0, [sp, #0x10]
0x00000000003eddb8: adrp       x0, #0x6b6000
0x00000000003eddbc: add        x0, x0, #0x78
0x00000000003eddc0: bl         #0x92e4
0x00000000003eddc4: mov        x23, x0
0x00000000003eddc8: adrp       x0, #0x6bb000
0x00000000003eddcc: add        x0, x0, #0x360
0x00000000003eddd0: bl         #0x92e4
0x00000000003eddd4: mov        x3, x0
0x00000000003eddd8: mov        x0, sp
0x00000000003edddc: add        x1, sp, #0x10
0x00000000003edde0: mov        x2, x23
0x00000000003edde4: mov        w4, #6
0x00000000003edde8: bl         #0x4c2638
0x00000000003eddec: tbz        w0, #0, #0x3ede00
0x00000000003eddf0: ldr        x8, [sp, #8]
0x00000000003eddf4: cbz        x8, #0x3ede00
0x00000000003eddf8: ldr        x9, [sp]
0x00000000003eddfc: b          #0x3ede18
0x00000000003ede00: mov        x0, #0
0x00000000003ede04: bl         #0x4c2590
0x00000000003ede08: mov        x8, #-0x1b00000000000000
0x00000000003ede0c: mov        x9, #0x614c
0x00000000003ede10: movk       x9, #0x6579, lsl #16
0x00000000003ede14: movk       x9, #0x72, lsl #32
0x00000000003ede18: stp        x9, x8, [x19, #0x10]
0x00000000003ede1c: ldr        x8, [x20, #0x10]
0x00000000003ede20: cbz        x8, #0x3ede60
0x00000000003ede24: mov        x0, x20
0x00000000003ede28: bl         #0x4c25a8
0x00000000003ede2c: mov        w0, #0x7974
0x00000000003ede30: mov        x1, #-0x1e00000000000000
0x00000000003ede34: bl         #0x30d940
0x00000000003ede38: tbz        w1, #0, #0x3ede58
0x00000000003ede3c: ldr        x8, [x20, #0x38]
0x00000000003ede40: add        x0, x8, x0, lsl #5
0x00000000003ede44: add        x1, sp, #0x10
0x00000000003ede48: bl         #0x20b20
0x00000000003ede4c: mov        x0, x20
0x00000000003ede50: bl         #0x4c2590
0x00000000003ede54: b          #0x3ede68
0x00000000003ede58: mov        x0, x20
0x00000000003ede5c: bl         #0x4c2590
0x00000000003ede60: movi       v0.16b, #0
0x00000000003ede64: stp        q0, q0, [sp, #0x10]
0x00000000003ede68: adrp       x3, #0x5f1000
0x00000000003ede6c: ldr        x3, [x3, #0x908]
0x00000000003ede70: mov        x0, sp
0x00000000003ede74: add        x1, sp, #0x10
0x00000000003ede78: mov        x2, x23
0x00000000003ede7c: mov        w4, #6
0x00000000003ede80: bl         #0x4c2638
0x00000000003ede84: tbz        w0, #0, #0x3eded4
0x00000000003ede88: ldr        x8, [sp]
0x00000000003ede8c: cmp        x8, #0x19
0x00000000003ede90: cset       w8, ne
0x00000000003ede94: strb       w8, [x19, #0x20]
0x00000000003ede98: ldr        x8, [x20, #0x10]
0x00000000003ede9c: cbz        x8, #0x3edf50
0x00000000003edea0: mov        x0, x20
0x00000000003edea4: bl         #0x4c25a8
0x00000000003edea8: mov        w0, #0x6665
0x00000000003edeac: mov        x1, #-0x1e00000000000000
0x00000000003edeb0: bl         #0x30d940
0x00000000003edeb4: tbz        w1, #0, #0x3edf48
0x00000000003edeb8: ldr        x8, [x20, #0x38]
0x00000000003edebc: add        x0, x8, x0, lsl #5
0x00000000003edec0: add        x1, sp, #0x10
0x00000000003edec4: bl         #0x20b20
0x00000000003edec8: mov        x0, x20
0x00000000003edecc: bl         #0x4c2590
0x00000000003eded0: b          #0x3edf58
0x00000000003eded4: bl         #0x3e1fb4
0x00000000003eded8: mov        x1, x0
0x00000000003ededc: adrp       x0, #0x632000
0x00000000003edee0: add        x0, x0, #0xde8
0x00000000003edee4: mov        x2, #0
0x00000000003edee8: mov        w3, #0
0x00000000003edeec: bl         #0x4c24f4
0x00000000003edef0: mov        x22, x0
0x00000000003edef4: adrp       x8, #0x534000
0x00000000003edef8: add        x8, x8, #0xcd0
0x00000000003edefc: mov        w9, #0xaf
0x00000000003edf00: stp        x8, x9, [x1]
0x00000000003edf04: mov        w8, #2
0x00000000003edf08: strb       w8, [x1, #0x10]
0x00000000003edf0c: mov        w8, #0x2f
0x00000000003edf10: str        x8, [x1, #0x18]
0x00000000003edf14: mov        x21, x0
0x00000000003edf18: bl         #0x4c2a28
0x00000000003edf1c: mov        x0, x20
0x00000000003edf20: bl         #0x4c2590
0x00000000003edf24: ldr        x0, [x19, #0x18]
0x00000000003edf28: bl         #0x4c2590
0x00000000003edf2c: bl         #0x3ee4fc
0x00000000003edf30: mov        x1, x0
0x00000000003edf34: mov        x0, x19
0x00000000003edf38: mov        w2, #0x30
0x00000000003edf3c: mov        w3, #7
0x00000000003edf40: bl         #0x4c2608
0x00000000003edf44: b          #0x3edfd8
0x00000000003edf48: mov        x0, x20
0x00000000003edf4c: bl         #0x4c2590
0x00000000003edf50: movi       v0.16b, #0
0x00000000003edf54: stp        q0, q0, [sp, #0x10]
0x00000000003edf58: mov        x0, x20
0x00000000003edf5c: bl         #0x4c2590
0x00000000003edf60: ldr        x8, [sp, #0x28]
0x00000000003edf64: cbz        x8, #0x3edfc4
0x00000000003edf68: adrp       x0, #0x6ba000
0x00000000003edf6c: add        x0, x0, #0xa60
0x00000000003edf70: bl         #0x92e4
0x00000000003edf74: mov        x3, x0
0x00000000003edf78: adrp       x8, #0x5f1000
0x00000000003edf7c: ldr        x8, [x8, #0xe28]
0x00000000003edf80: add        x2, x8, #8
0x00000000003edf84: mov        x0, sp
0x00000000003edf88: add        x1, sp, #0x10
0x00000000003edf8c: mov        w4, #6
0x00000000003edf90: bl         #0x4c2638
0x00000000003edf94: tbz        w0, #0, #0x3edfcc
0x00000000003edf98: ldr        x20, [sp]
0x00000000003edf9c: mov        x0, x20
0x00000000003edfa0: mov        x21, x22
0x00000000003edfa4: bl         #0x3ecf18
0x00000000003edfa8: mov        x22, x21
0x00000000003edfac: cbnz       x21, #0x3edf1c
0x00000000003edfb0: mov        x23, x0
0x00000000003edfb4: mov        x0, x20
0x00000000003edfb8: bl         #0x4c2590
0x00000000003edfbc: str        x23, [x19, #0x28]
0x00000000003edfc0: b          #0x3edfd8
0x00000000003edfc4: add        x0, sp, #0x10
0x00000000003edfc8: bl         #0x3c8e28
0x00000000003edfcc: adrp       x8, #0x5f2000
0x00000000003edfd0: ldr        x8, [x8, #0x180]
0x00000000003edfd4: str        x8, [x19, #0x28]
0x00000000003edfd8: mov        x0, x19
0x00000000003edfdc: mov        x21, x22
0x00000000003edfe0: ldp        x29, x30, [sp, #0x50]
0x00000000003edfe4: ldp        x20, x19, [sp, #0x40]
0x00000000003edfe8: ldp        x23, x22, [sp, #0x30]
0x00000000003edfec: add        sp, sp, #0x60
0x00000000003edff0: ret        
