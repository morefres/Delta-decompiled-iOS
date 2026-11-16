/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c5b8c8 start_va=0x3c5b8c8 image_relative=0x3c5b8c8 bytes=2252 */
void function_3c5b8c8__at_3c5b8c8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x7 */
    /* str w6, [sp, #0x24] */
    /* mov x22, x4 */
    /* str x3, [sp, #0x50] */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x18] */
    /* ldp w20, w8, [x29, #0x18] */
    /* sturb w8, [x29, #-0x54] */
    /* sxtw x8, w5 */
    /* str x8, [sp, #0x60] */
    /* str x5, [sp, #0x28] */
    /* cbz w5, #0x3c5b990 */
    /* tbnz w5, #0x1f, #0x3c5c17c */
    /* ldr x8, [sp, #0x60] */
    /* lsl x26, x8, #2 */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldr s0, [x9] */
    /* mov w8, #0x44800000 */
    /* fmov s1, w8 */
    /* fmul s0, s0, s1 */
    /* ldr s2, [x9, #0xc] */
    /* fmul s1, s2, s1 */
    /* ldr x5, [sp, #0x28] */
    /* mov w8, w5 */
    /* cmp w5, #7 */
    /* b.hi #0x3c5b99c */
    /* mov x9, #0 */
    /* mov x0, x19 */
    /* branch b #0x3c5ba4c */
    /* mov x0, #0 */
    /* mov x27, #0 */
    /* branch b #0x3c5ba94 */
    /* mov x10, #0 */
    /* and x9, x8, #0x7ffffff8 */
    /* ubfx x11, x8, #3, #0x1c */
    /* adrp x12, #0x4bd1000 */
    /* ldr q2, [x12, #0xf30] */
    /* lsl x11, x11, #5 */
    /* movi v3.4s, #4 */
    /* movi v4.4s, #0xbf, lsl #24 */
    /* movi v5.4s, #0x3f, lsl #24 */
    /* movi v6.4s, #8 */
    /* mov x0, x19 */
    /* add v7.4s, v2.4s, v3.4s */
    /* ucvtf v16.4s, v2.4s */
    /* ucvtf v7.4s, v7.4s */
    /* fmul v17.4s, v16.4s, v0.s[0] */
    /* fmul v18.4s, v7.4s, v0.s[0] */
    /* fcmge v19.4s, v17.4s, #0.0 */
    /* fcmge v20.4s, v18.4s, #0.0 */
    /* bsl v19.16b, v5.16b, v4.16b */
    /* bsl v20.16b, v5.16b, v4.16b */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fadd v18.4s, v20.4s, v18.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v18.4s, v18.4s */
    /* add x12, x27, x10 */
    /* stp q17, q18, [x12] */
    /* fmul v16.4s, v16.4s, v1.s[0] */
    /* fmul v7.4s, v7.4s, v1.s[0] */
    /* fcmge v17.4s, v16.4s, #0.0 */
    /* fcmge v18.4s, v7.4s, #0.0 */
    /* bsl v17.16b, v5.16b, v4.16b */
    /* bsl v18.16b, v5.16b, v4.16b */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fadd v7.4s, v18.4s, v7.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* fcvtzs v7.4s, v7.4s */
    /* add x12, x0, x10 */
    /* stp q16, q7, [x12] */
    /* add v2.4s, v2.4s, v6.4s */
    /* add x10, x10, #0x20 */
    /* cmp x11, x10 */
    /* b.ne #0x3c5b9c8 */
    /* cmp x9, x8 */
    /* b.eq #0x3c5ba94 */
    /* fmov s2, #-0.50000000 */
    /* fmov s3, #0.50000000 */
    /* ucvtf s4, w9 */
    /* fmul s5, s0, s4 */
    /* fcmp s5, #0.0 */
    /* fcsel s6, s3, s2, ge */
    /* fadd s5, s6, s5 */
    /* fcvtzs w10, s5 */
    /* str w10, [x27, x9, lsl #2] */
    /* fmul s4, s1, s4 */
    /* fcmp s4, #0.0 */
    /* fcsel s5, s3, s2, ge */
    /* fadd s4, s5, s4 */
    /* fcvtzs w10, s4 */
    /* str w10, [x0, x9, lsl #2] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x3c5ba54 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x3c5c12c */
    /* mov w12, #0 */
    /* sub w8, w21, w5 */
    /* sub w9, w24, #1 */
    /* sub w10, w23, #1 */
    /* ldr x11, [sp, #0x50] */
    /* fmov s0, w11 */
    /* dup v1.4h, w11 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x10] */
    /* sshll v1.4s, v1.4h, #0 */
    /* mov w8, w5 */
    /* str x8, [sp, #8] */
    /* add x8, x27, #0x1c */
    /* str x8, [sp, #0x58] */
    /* add x14, x0, #0x1c */
    /* mov w8, #0x44800000 */
    /* fmov s2, w8 */
    /* fmov s3, #-0.50000000 */
    /* fmov s4, #0.50000000 */
    /* mov w15, #-0x8000 */
    /* mov w16, #0x7fff */
    /* movi v5.8h, #4, lsl #8 */
    /* movi v6.16b, #0 */
    /* sxtw x8, w11 */
    /* stp x8, x27, [sp, #0x40] */
    /* sxtw x8, w11 */
    /* str x8, [sp, #0x38] */
    /* mov x13, x0 */
    /* branch b #0x3c5bb38 */
    /* ldr x8, [sp, #0x10] */
    /* add x22, x22, x8 */
    /* ldr w12, [sp, #0x34] */
    /* add w12, w12, #1 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w12, w8 */
    /* ldr x5, [sp, #0x28] */
    /* mov x0, x13 */
    /* b.eq #0x3c5c12c */
    /* ucvtf s16, w12 */
    /* ldr x8, [sp, #0x18] */
    /* ldp s17, s18, [x8, #4] */
    /* fmadd s17, s17, s16, s18 */
    /* fmul s17, s17, s2 */
    /* fcmp s17, #0.0 */
    /* fcsel s18, s4, s3, ge */
    /* fadd s17, s18, s17 */
    /* fcvtzs w3, s17 */
    /* ldp s17, s18, [x8, #0x10] */
    /* fmadd s16, s17, s16, s18 */
    /* fmul s16, s16, s2 */
    /* fcmp s16, #0.0 */
    /* fcsel s17, s4, s3, ge */
    /* fadd s16, s17, s16 */
    /* fcvtzs w4, s16 */
    /* cmp w5, #8 */
    /* str w12, [sp, #0x34] */
    /* mov x8, #0 */
    /* b.lt #0x3c5bfc4 */
    /* dup v16.4s, w3 */
    /* dup v17.4s, w4 */
    /* mov x5, x0 */
    /* mov x6, x27 */
    /* branch b #0x3c5bbc0 */
    /* add x22, x22, #8 */
    /* add x8, x7, #8 */
    /* add x11, x7, #0xf */
    /* add x6, x6, #0x20 */
    /* add x5, x5, #0x20 */
    /* ldr x12, [sp, #0x60] */
    /* cmp x11, x12 */
    /* mov x0, x13 */
    /* b.ge #0x3c5bfbc */
    /* mov x7, x8 */
    /* lsl x8, x8, #2 */
    /* add x12, x27, x8 */
    /* ldr w11, [x12] */
    /* add w17, w11, w3 */
    /* add x11, x0, x8 */
    /* ldr w1, [x11] */
    /* add w1, w1, w4 */
    /* ldr x0, [sp, #0x58] */
    /* ldr w2, [x0, x8] */
    /* add w2, w2, w3 */
    /* ldr w8, [x14, x8] */
    /* add w21, w8, w4 */
    /* asr w30, w17, #0xa */
    /* cmn w30, #8, lsl #12 */
    /* csel w8, w30, w15, gt */
    /* cmp w8, w16 */
    /* csel w8, w8, w16, lt */
    /* asr w19, w1, #0xa */
    /* cmn w19, #8, lsl #12 */
    /* csel w17, w19, w15, gt */
    /* cmp w17, w16 */
    /* csel w17, w17, w16, lt */
    /* asr w28, w2, #0xa */
    /* cmn w28, #8, lsl #12 */
    /* csel w1, w28, w15, gt */
    /* cmp w1, w16 */
    /* csel w1, w1, w16, lt */
    /* asr w21, w21, #0xa */
    /* cmn w21, #8, lsl #12 */
    /* csel w2, w21, w15, gt */
    /* cmp w2, w16 */
    /* csel w2, w2, w16, lt */
    /* cmp w9, w8, uxth */
    /* b.le #0x3c5bc64 */
    /* and w0, w1, #0xffff */
    /* and w26, w2, #0xffff */
    /* cmp w10, w17, uxth */
    /* ccmp w0, w9, #2, gt */
    /* ccmp w26, w10, #0, lo */
    /* b.lt #0x3c5bcbc */
    /* cmn w30, #2 */
    /* b.gt #0x3c5bc74 */
    /* cmn w28, #1 */
    /* b.lt #0x3c5bca4 */
    /* cmp w8, w24 */
    /* ccmp w1, w24, #8, ge */
    /* b.ge #0x3c5bca4 */
    /* cmn w19, #2 */
    /* b.gt #0x3c5bc90 */
    /* cmn w21, #1 */
    /* b.lt #0x3c5bca4 */
    /* cmp w17, w23 */
    /* ccmp w2, w23, #8, ge */
    /* b.ge #0x3c5bca4 */
    /* mov x30, #0 */
    /* branch b #0x3c5bf44 */
    /* cmn w20, #0xe9 */
    /* b.eq #0x3c5bb9c */
    /* sub x8, x29, #0x54 */
    /* ld1r {v18.8b}, [x8] */
    /* str d18, [x22] */
    /* branch b #0x3c5bb9c */
    /* ldp q18, q24, [x12] */
    /* add v19.4s, v18.4s, v16.4s */
    /* ldp q18, q25, [x11] */
    /* add v18.4s, v18.4s, v17.4s */
    /* sqshrn v20.4h, v19.4s, #0xa */
    /* sqshrn v21.4h, v18.4s, #0xa */
    /* sshll v27.4s, v20.4h, #0 */
    /* smlal v27.4s, v21.4h, v0.h[0] */
    /* add v26.4s, v27.4s, v1.4s */
    /* mov w8, v27.s[1] */
    /* fmov w11, s27 */
    /* add x11, x25, w11, sxtw */
    /* mov v7.16b, v6.16b */
    /* mov v20.16b, v6.16b */
    /* mov v21.16b, v7.16b */
    /* ld2 {v20.b, v21.b}[0], [x11] */
    /* fmov w11, s26 */
    /* add x11, x25, w11, sxtw */
    /* mov v22.16b, v6.16b */
    /* mov v23.16b, v7.16b */
    /* ld2 {v22.b, v23.b}[0], [x11] */
    /* mov w11, v26.s[1] */
    /* add x8, x25, w8, sxtw */
    /* ld2 {v20.b, v21.b}[1], [x8] */
    /* mov w8, v27.s[2] */
    /* add x11, x25, w11, sxtw */
    /* ld2 {v22.b, v23.b}[1], [x11] */
    /* mov w11, v26.s[2] */
    /* add x8, x25, w8, sxtw */
    /* ld2 {v20.b, v21.b}[2], [x8] */
    /* mov w8, v27.s[3] */
    /* add x11, x25, w11, sxtw */
    /* ld2 {v22.b, v23.b}[2], [x11] */
    /* mov w11, v26.s[3] */
    /* add v26.4s, v24.4s, v16.4s */
    /* add v24.4s, v25.4s, v17.4s */
    /* sqshrn v27.4h, v24.4s, #0xa */
    /* sqshrn v25.4h, v26.4s, #0xa */
    /* sshll v25.4s, v25.4h, #0 */
    /* smlal v25.4s, v27.4h, v0.h[0] */
    /* add x8, x25, w8, sxtw */
    /* ld2 {v20.b, v21.b}[3], [x8] */
    /* add x8, x25, w11, sxtw */
    /* ld2 {v22.b, v23.b}[3], [x8] */
    /* mov w8, v25.s[1] */
    /* fmov w11, s25 */
    /* add x11, x25, w11, sxtw */
    /* ld2 {v20.b, v21.b}[4], [x11] */
    /* add v27.4s, v25.4s, v1.4s */
    /* fmov w11, s27 */
    /* add x11, x25, w11, sxtw */
    /* ld2 {v22.b, v23.b}[4], [x11] */
    /* mov w11, v27.s[1] */
    /* add x8, x25, w8, sxtw */
    /* ld2 {v20.b, v21.b}[5], [x8] */
    /* mov w8, v25.s[2] */
    /* add x11, x25, w11, sxtw */
    /* ld2 {v22.b, v23.b}[5], [x11] */
    /* mov w11, v27.s[2] */
    /* add x8, x25, w8, sxtw */
    /* ld2 {v20.b, v21.b}[6], [x8] */
    /* mov w8, v25.s[3] */
    /* add x11, x25, w11, sxtw */
    /* ld2 {v22.b, v23.b}[6], [x11] */
    /* mov w11, v27.s[3] */
    /* add x8, x25, w8, sxtw */
    /* ld2 {v20.b, v21.b}[7], [x8] */
    /* xtn v19.4h, v19.4s */
    /* bic v19.4h, #0xfc, lsl #8 */
    /* add x8, x25, w11, sxtw */
    /* ld2 {v22.b, v23.b}[7], [x8] */
    /* xtn v25.4h, v26.4s */
    /* bic v25.4h, #0xfc, lsl #8 */
    /* ushll v26.8h, v21.8b, #0 */
    /* ushll v27.8h, v23.8b, #0 */
    /* umull v28.4s, v26.4h, v19.4h */
    /* umull v29.4s, v27.4h, v19.4h */
    /* mov v19.d[1], v25.d[0] */
    /* xtn v18.4h, v18.4s */
    /* bic v18.4h, #0xfc, lsl #8 */
    /* xtn v24.4h, v24.4s */
    /* bic v24.4h, #0xfc, lsl #8 */
    /* sub v19.8h, v5.8h, v19.8h */
    /* ushll v22.8h, v22.8b, #0 */
    /* umlal v29.4s, v22.4h, v19.4h */
    /* uqshrn v23.4h, v29.4s, #5 */
    /* umull v23.4s, v23.4h, v18.4h */
    /* mov v18.d[1], v24.d[0] */
    /* sub v18.8h, v5.8h, v18.8h */
    /* ushll v20.8h, v20.8b, #0 */
    /* umlal v28.4s, v20.4h, v19.4h */
    /* uqshrn v21.4h, v28.4s, #5 */
    /* ext v26.16b, v26.16b, v26.16b, #8 */
    /* umull v26.4s, v26.4h, v25.4h */
    /* umlal2 v26.4s, v20.8h, v19.8h */
    /* uqshrn v20.4h, v26.4s, #5 */
    /* ext v26.16b, v27.16b, v27.16b, #8 */
    /* umull v25.4s, v26.4h, v25.4h */
    /* umlal2 v25.4s, v22.8h, v19.8h */
    /* umlal v23.4s, v21.4h, v18.4h */
    /* uqshrn v19.4h, v25.4s, #5 */
    /* ext v18.16b, v18.16b, v18.16b, #8 */
    /* umull v19.4s, v19.4h, v24.4h */
    /* umlal v19.4s, v20.4h, v18.4h */
    /* uqshrn v18.4h, v23.4s, #0xf */
    /* uqshrn2 v18.8h, v19.4s, #0xf */
    /* uqxtn v18.8b, v18.8h */
    /* str d18, [x22], #8 */
    /* branch b #0x3c5bba0 */
    /* and w2, w12, #0xffff */
    /* and w8, w19, #0xffff */
    /* sub x21, x29, #0x54 */
    /* and w11, w11, #0x3ff */
    /* and w17, w17, #0x3ff */
    /* mov w1, #0x400 */
    /* sub w0, w1, w11 */
    /* sub w1, w1, w17 */
    /* add w26, w12, #1 */
    /* sxtw x28, w19 */
    /* add x28, x28, #1 */
    /* ldr x27, [sp, #0x50] */
    /* smaddl x19, w19, w27, x25 */
    /* sxtw x12, w12 */
    /* add x19, x19, x12 */
    /* ldr x27, [sp, #0x40] */
    /* madd x27, x28, x27, x25 */
    /* add x12, x27, x12 */
    /* cmp w2, w24 */
    /* cset w2, lt */
    /* cmp w8, w23 */
    /* cset w8, lt */
    /* tst w2, w8 */
    /* csel x27, x19, x21, ne */
    /* cmp w24, w26, uxth */
    /* cset w26, gt */
    /* tst w26, w8 */
    /* csinc x8, x21, x19, eq */
    /* cmp w23, w28, uxth */
    /* cset w19, gt */
    /* tst w2, w19 */
    /* csel x2, x12, x21, ne */
    /* tst w26, w19 */
    /* csinc x12, x21, x12, eq */
    /* ldrb w19, [x27] */
    /* mul w19, w0, w19 */
    /* ldrb w8, [x8] */
    /* madd w8, w11, w8, w19 */
    /* lsr w8, w8, #5 */
    /* mul w8, w8, w1 */
    /* ldrb w1, [x2] */
    /* mul w0, w0, w1 */
    /* ldrb w12, [x12] */
    /* madd w11, w11, w12, w0 */
    /* lsr w11, w11, #5 */
    /* madd w8, w11, w17, w8 */
    /* lsr w8, w8, #0xf */
    /* ldr x27, [sp, #0x48] */
    /* strb w8, [x22] */
    /* add x30, x30, #4 */
    /* add x22, x22, #1 */
    /* cmp x30, #0x20 */
    /* b.eq #0x3c5bba0 */
    /* ldr w8, [x6, x30] */
    /* add w11, w8, w3 */
    /* ldr w8, [x5, x30] */
    /* add w17, w8, w4 */
    /* asr w8, w11, #0xa */
    /* cmn w8, #8, lsl #12 */
    /* csel w12, w8, w15, gt */
    /* cmp w12, w16 */
    /* csel w12, w12, w16, lt */
    /* asr w1, w17, #0xa */
    /* cmn w1, #8, lsl #12 */
    /* csel w0, w1, w15, gt */
    /* cmp w0, w16 */
    /* csel w19, w0, w16, lt */
    /* cmn w20, #0xe9 */
    /* b.ne #0x3c5bfa0 */
    /* and w2, w12, #0xffff */
    /* and w8, w19, #0xffff */
    /* cmp w2, w9 */
    /* ccmp w8, w10, #0, lt */
    /* b.ge #0x3c5bf34 */
    /* mov x21, x22 */
    /* branch b #0x3c5be7c */
    /* cmn w8, #1 */
    /* ccmp w12, w24, #0, ge */
    /* ccmn w1, #1, #8, lt */
    /* ccmp w19, w23, #0, ge */
    /* b.lt #0x3c5be70 */
    /* ldurb w8, [x29, #-0x54] */
    /* branch b #0x3c5bf30 */
    /* mov w8, w8 */
    /* ldr x5, [sp, #0x28] */
    /* cmp w8, w5 */
    /* b.ge #0x3c5bb14 */
    /* lsl x11, x8, #2 */
    /* add x5, x27, x11 */
    /* add x6, x0, x11 */
    /* ldr x11, [sp, #8] */
    /* sub x7, x11, x8 */
    /* branch b #0x3c5c0b4 */
    /* and w2, w12, #0xffff */
    /* and w8, w17, #0xffff */
    /* sub x19, x29, #0x54 */
    /* and w0, w30, #0x3ff */
    /* and w11, w11, #0x3ff */
    /* mov w21, #0x400 */
    /* sub w1, w21, w0 */
    /* sub w21, w21, w11 */
    /* add w26, w12, #1 */
    /* sxtw x27, w17 */
    /* add x27, x27, #1 */
    /* ldr x28, [sp, #0x50] */
    /* smaddl x17, w17, w28, x25 */
    /* sxtw x12, w12 */
    /* add x17, x17, x12 */
    /* ldr x28, [sp, #0x38] */
    /* madd x28, x27, x28, x25 */
    /* add x12, x28, x12 */
    /* cmp w2, w24 */
    /* cset w2, lt */
    /* cmp w8, w23 */
    /* cset w8, lt */
    /* tst w2, w8 */
    /* csel x28, x17, x19, ne */
    /* cmp w24, w26, uxth */
    /* cset w26, gt */
    /* tst w26, w8 */
    /* csinc x8, x19, x17, eq */
    /* cmp w23, w27, uxth */
    /* cset w17, gt */
    /* tst w2, w17 */
    /* csel x2, x12, x19, ne */
    /* tst w26, w17 */
    /* csinc x12, x19, x12, eq */
    /* ldrb w17, [x28] */
    /* mul w17, w1, w17 */
    /* ldrb w8, [x8] */
    /* madd w8, w0, w8, w17 */
    /* lsr w8, w8, #5 */
    /* mul w8, w8, w21 */
    /* ldrb w17, [x2] */
    /* mul w17, w1, w17 */
    /* ldrb w12, [x12] */
    /* madd w12, w0, w12, w17 */
    /* lsr w12, w12, #5 */
    /* madd w8, w12, w11, w8 */
    /* lsr w8, w8, #0xf */
    /* ldr x27, [sp, #0x48] */
    /* strb w8, [x22] */
    /* add x22, x22, #1 */
    /* subs x7, x7, #1 */
    /* b.eq #0x3c5bb14 */
    /* ldr w8, [x5], #4 */
    /* add w30, w8, w3 */
    /* ldr w8, [x6], #4 */
    /* add w11, w8, w4 */
    /* asr w8, w30, #0xa */
    /* cmn w8, #8, lsl #12 */
    /* csel w12, w8, w15, gt */
    /* cmp w12, w16 */
    /* csel w12, w12, w16, lt */
    /* asr w1, w11, #0xa */
    /* cmn w1, #8, lsl #12 */
    /* csel w17, w1, w15, gt */
    /* cmp w17, w16 */
    /* csel w17, w17, w16, lt */
    /* cmn w20, #0xe9 */
    /* b.ne #0x3c5c110 */
    /* and w2, w12, #0xffff */
    /* and w8, w17, #0xffff */
    /* cmp w2, w9 */
    /* ccmp w8, w10, #0, lt */
    /* b.ge #0x3c5c0a8 */
    /* mov x19, x22 */
    /* branch b #0x3c5bff0 */
    /* cmn w8, #1 */
    /* ccmp w12, w24, #0, ge */
    /* ccmn w1, #1, #8, lt */
    /* ccmp w17, w23, #0, ge */
    /* b.lt #0x3c5bfe4 */
    /* ldurb w8, [x29, #-0x54] */
    /* branch b #0x3c5c0a4 */
    /* cbz x0, #0x3c5c134 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x27, #0x3c5c15c */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
