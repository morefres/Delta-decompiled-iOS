/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3462b50 start_va=0x3462b50 image_relative=0x3462b50 bytes=1936 */
void function_3462b50__at_3462b50(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp w8, w9, [sp, #0x20] */
    /* cmp w9, #5 */
    /* b.gt #0x3462cd8 */
    /* cmp w9, #1 */
    /* b.eq #0x3462fb0 */
    /* cmp w9, #2 */
    /* b.ne #0x3462e5c */
    /* cbz w8, #0x34632cc */
    /* cmp w7, #1 */
    /* csinc w9, w7, wzr, hi */
    /* add x10, x2, #2 */
    /* adrp x11, #0x4c0c000 */
    /* ldr s3, [x11, #0xec8] */
    /* adrp x11, #0x4bd9000 */
    /* ldr s4, [x11, #0x408] */
    /* fmov s5, #-1.00000000 */
    /* mov w11, #-0x8000 */
    /* fmov s6, #1.00000000 */
    /* mov w12, #0x7fff */
    /* add w13, w8, w3 */
    /* cmp w13, w7 */
    /* csel w13, w13, w7, lo */
    /* sub w13, w13, w3 */
    /* add w14, w8, w4 */
    /* cmp w14, w7 */
    /* csel w14, w14, w7, lo */
    /* sub w14, w14, w4 */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* cmp w13, #1 */
    /* b.lt #0x3462c74 */
    /* lsl w16, w4, #1 */
    /* lsl w14, w3, #1 */
    /* add x14, x10, w14, uxtw #1 */
    /* mov x15, x13 */
    /* add x16, x10, w16, uxtw #1 */
    /* ldp s7, s16, [x1], #8 */
    /* ldursh w17, [x14, #-2] */
    /* scvtf s17, w17 */
    /* ldrsh w17, [x14] */
    /* fmul s17, s17, s3 */
    /* scvtf s18, w17 */
    /* fmul s18, s18, s3 */
    /* fmul s19, s7, s1 */
    /* fmul s20, s17, s0 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s16, s1 */
    /* fmul s17, s17, s2 */
    /* fadd s7, s7, s17 */
    /* fmul s17, s18, s0 */
    /* fmul s18, s18, s2 */
    /* fadd s17, s20, s17 */
    /* fadd s16, s16, s18 */
    /* fmul s18, s7, s4 */
    /* fcvtzs w17, s18 */
    /* fcmp s7, s5 */
    /* csel w17, w11, w17, mi */
    /* fcmp s7, s6 */
    /* csel w17, w12, w17, gt */
    /* fmul s7, s16, s4 */
    /* fcvtzs w2, s7 */
    /* sturh w17, [x16, #-2] */
    /* fcmp s16, s5 */
    /* csel w17, w11, w2, mi */
    /* fcmp s16, s6 */
    /* stp s19, s17, [x0], #8 */
    /* csel w17, w12, w17, gt */
    /* strh w17, [x16], #4 */
    /* add x14, x14, #4 */
    /* subs w15, w15, #1 */
    /* b.ne #0x3462be8 */
    /* add w14, w13, w3 */
    /* bic w15, w14, w14, asr #31 */
    /* sub w15, w15, w14 */
    /* add w15, w15, w14, asr #31 */
    /* udiv w15, w15, w9 */
    /* add w15, w15, w14, lsr #31 */
    /* madd w15, w7, w15, w7 */
    /* add w3, w14, w15 */
    /* sub w3, w3, w7 */
    /* cmp w3, w7 */
    /* b.ge #0x3462c94 */
    /* add w14, w13, w4 */
    /* bic w15, w14, w14, asr #31 */
    /* sub w15, w15, w14 */
    /* add w15, w15, w14, asr #31 */
    /* udiv w15, w15, w9 */
    /* add w15, w15, w14, lsr #31 */
    /* madd w15, w7, w15, w7 */
    /* add w4, w14, w15 */
    /* sub w4, w4, w7 */
    /* cmp w4, w7 */
    /* b.ge #0x3462cc0 */
    /* subs w8, w8, w13 */
    /* b.ne #0x3462ba4 */
    /* branch b #0x34632cc */
    /* cmp w9, #6 */
    /* b.eq #0x34630c8 */
    /* cmp w9, #8 */
    /* b.ne #0x3462e5c */
    /* cbz w8, #0x34632cc */
    /* cmp w7, #1 */
    /* csinc w9, w7, wzr, hi */
    /* add x10, x2, #8 */
    /* mov w11, #0x100 */
    /* movk w11, #0x3800, lsl #16 */
    /* dup v3.4s, w11 */
    /* fmov v4.4s, #1.00000000 */
    /* fmov v5.4s, #-1.00000000 */
    /* mov w11, #0xfe00 */
    /* movk w11, #0x46ff, lsl #16 */
    /* dup v6.4s, w11 */
    /* movi v7.8h, #0x80, lsl #8 */
    /* add w11, w8, w3 */
    /* cmp w11, w7 */
    /* csel w11, w11, w7, lo */
    /* sub w11, w11, w3 */
    /* add w12, w8, w4 */
    /* cmp w12, w7 */
    /* csel w12, w12, w7, lo */
    /* sub w12, w12, w4 */
    /* cmp w11, w12 */
    /* csel w11, w11, w12, lt */
    /* cmp w11, #1 */
    /* b.lt #0x3462df8 */
    /* lsl w12, w4, #3 */
    /* add x12, x2, w12, uxtw #1 */
    /* lsl w14, w3, #3 */
    /* mov x13, x11 */
    /* add x14, x10, w14, uxtw #1 */
    /* ldp d16, d17, [x14, #-8] */
    /* sshll v16.4s, v16.4h, #0 */
    /* scvtf v16.4s, v16.4s */
    /* fmul v16.4s, v16.4s, v3.4s */
    /* ldp q18, q19, [x1], #0x20 */
    /* fmul v20.4s, v18.4s, v1.s[0] */
    /* fmul v21.4s, v16.4s, v0.s[0] */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* sshll v17.4s, v17.4h, #0 */
    /* scvtf v17.4s, v17.4s */
    /* fmul v17.4s, v17.4s, v3.4s */
    /* fmul v21.4s, v19.4s, v1.s[0] */
    /* fmul v22.4s, v17.4s, v0.s[0] */
    /* fadd v21.4s, v21.4s, v22.4s */
    /* fmul v17.4s, v17.4s, v2.s[0] */
    /* fmul v16.4s, v16.4s, v2.s[0] */
    /* fadd v16.4s, v18.4s, v16.4s */
    /* fadd v17.4s, v19.4s, v17.4s */
    /* fcmgt v18.4s, v17.4s, v4.4s */
    /* fcmgt v19.4s, v16.4s, v4.4s */
    /* uzp1 v18.8h, v19.8h, v18.8h */
    /* fcmgt v19.4s, v5.4s, v17.4s */
    /* fcmgt v22.4s, v5.4s, v16.4s */
    /* uzp1 v19.8h, v22.8h, v19.8h */
    /* fmul v16.4s, v16.4s, v6.4s */
    /* fmul v17.4s, v17.4s, v6.4s */
    /* fcvtzs v17.4s, v17.4s */
    /* fcvtzs v16.4s, v16.4s */
    /* uzp1 v16.8h, v16.8h, v17.8h */
    /* bit v16.16b, v7.16b, v19.16b */
    /* bic v16.16b, v16.16b, v18.16b */
    /* bic v18.8h, #0x80, lsl #8 */
    /* orr v16.16b, v18.16b, v16.16b */
    /* str q16, [x12], #0x10 */
    /* stp q20, q21, [x0], #0x20 */
    /* add x14, x14, #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3462d60 */
    /* add w12, w11, w3 */
    /* bic w13, w12, w12, asr #31 */
    /* sub w13, w13, w12 */
    /* add w13, w13, w12, asr #31 */
    /* udiv w13, w13, w9 */
    /* add w13, w13, w12, lsr #31 */
    /* madd w13, w7, w13, w7 */
    /* add w3, w12, w13 */
    /* sub w3, w3, w7 */
    /* cmp w3, w7 */
    /* b.ge #0x3462e18 */
    /* add w12, w11, w4 */
    /* bic w13, w12, w12, asr #31 */
    /* sub w13, w13, w12 */
    /* add w13, w13, w12, asr #31 */
    /* udiv w13, w13, w9 */
    /* add w13, w13, w12, lsr #31 */
    /* madd w13, w7, w13, w7 */
    /* add w4, w12, w13 */
    /* sub w4, w4, w7 */
    /* cmp w4, w7 */
    /* b.ge #0x3462e44 */
    /* subs w8, w8, w11 */
    /* b.ne #0x3462d1c */
    /* branch b #0x34632cc */
    /* cbz w8, #0x34632cc */
    /* cmp w7, #1 */
    /* csinc w10, w7, wzr, hi */
    /* sbfiz x11, x9, #1, #0x20 */
    /* sbfiz x12, x9, #2, #0x20 */
    /* adrp x13, #0x4c0c000 */
    /* ldr s3, [x13, #0xec8] */
    /* adrp x13, #0x4bd9000 */
    /* ldr s4, [x13, #0x408] */
    /* fmov s5, #-1.00000000 */
    /* mov w13, #-0x8000 */
    /* fmov s6, #1.00000000 */
    /* mov w14, #0x7fff */
    /* add w15, w8, w3 */
    /* cmp w15, w7 */
    /* csel w15, w15, w7, lo */
    /* sub w15, w15, w3 */
    /* add w16, w8, w4 */
    /* cmp w16, w7 */
    /* csel w16, w16, w7, lo */
    /* sub w16, w16, w4 */
    /* cmp w15, w16 */
    /* csel w15, w15, w16, lt */
    /* cmp w15, #1 */
    /* b.lt #0x3462f4c */
    /* mov w16, #0 */
    /* mul w17, w4, w9 */
    /* add x17, x2, w17, uxtw #1 */
    /* mul w19, w3, w9 */
    /* add x19, x2, w19, uxtw #1 */
    /* cmp w9, #1 */
    /* b.lt #0x3462f30 */
    /* mov x20, #0 */
    /* ldr s7, [x1, x20, lsl #2] */
    /* ldrsh w21, [x19, x20, lsl #1] */
    /* scvtf s16, w21 */
    /* fmul s16, s16, s3 */
    /* fmul s17, s7, s1 */
    /* fmul s18, s16, s0 */
    /* fadd s17, s17, s18 */
    /* str s17, [x0, x20, lsl #2] */
    /* fmul s16, s16, s2 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s7, s4 */
    /* fcvtzs w21, s16 */
    /* fcmp s7, s5 */
    /* csel w21, w13, w21, mi */
    /* fcmp s7, s6 */
    /* csel w21, w14, w21, gt */
    /* strh w21, [x17, x20, lsl #1] */
    /* add x20, x20, #1 */
    /* cmp x9, x20 */
    /* b.ne #0x3462ee0 */
    /* add x1, x1, x12 */
    /* add x0, x0, x12 */
    /* add w16, w16, #1 */
    /* add x17, x17, x11 */
    /* add x19, x19, x11 */
    /* cmp w16, w15 */
    /* b.ne #0x3462ed4 */
    /* add w16, w15, w3 */
    /* bic w17, w16, w16, asr #31 */
    /* sub w17, w17, w16 */
    /* add w17, w17, w16, asr #31 */
    /* udiv w17, w17, w10 */
    /* add w17, w17, w16, lsr #31 */
    /* madd w17, w7, w17, w7 */
    /* add w3, w16, w17 */
    /* sub w3, w3, w7 */
    /* cmp w3, w7 */
    /* b.ge #0x3462f6c */
    /* add w16, w15, w4 */
    /* bic w17, w16, w16, asr #31 */
    /* sub w17, w17, w16 */
    /* add w17, w17, w16, asr #31 */
    /* udiv w17, w17, w10 */
    /* add w17, w17, w16, lsr #31 */
    /* madd w17, w7, w17, w7 */
    /* add w4, w16, w17 */
    /* sub w4, w4, w7 */
    /* cmp w4, w7 */
    /* b.ge #0x3462f98 */
    /* subs w8, w8, w15 */
    /* b.ne #0x3462e90 */
    /* branch b #0x34632cc */
    /* cbz w8, #0x34632cc */
    /* cmp w7, #1 */
    /* csinc w9, w7, wzr, hi */
    /* adrp x10, #0x4c0c000 */
    /* ldr s3, [x10, #0xec8] */
    /* adrp x10, #0x4bd9000 */
    /* ldr s4, [x10, #0x408] */
    /* fmov s5, #-1.00000000 */
    /* mov w10, #-0x8000 */
    /* fmov s6, #1.00000000 */
    /* mov w11, #0x7fff */
    /* add w12, w8, w3 */
    /* cmp w12, w7 */
    /* csel w12, w12, w7, lo */
    /* sub w12, w12, w3 */
    /* add w13, w8, w4 */
    /* cmp w13, w7 */
    /* csel w13, w13, w7, lo */
    /* sub w13, w13, w4 */
    /* cmp w12, w13 */
    /* csel w12, w12, w13, lt */
    /* cmp w12, #1 */
    /* b.lt #0x3463064 */
    /* add x13, x2, w4, uxtw #1 */
    /* mov x14, x12 */
    /* add x15, x2, w3, uxtw #1 */
    /* ldrsh w16, [x15], #2 */
    /* scvtf s7, w16 */
    /* ldr s16, [x1], #4 */
    /* fmul s7, s7, s3 */
    /* fmul s17, s16, s1 */
    /* fmul s18, s7, s0 */
    /* fmul s7, s7, s2 */
    /* fadd s7, s16, s7 */
    /* fadd s16, s17, s18 */
    /* fmul s17, s7, s4 */
    /* fcvtzs w16, s17 */
    /* fcmp s7, s5 */
    /* str s16, [x0], #4 */
    /* csel w16, w10, w16, mi */
    /* fcmp s7, s6 */
    /* csel w16, w11, w16, gt */
    /* strh w16, [x13], #2 */
    /* subs w14, w14, #1 */
    /* b.ne #0x3463018 */
    /* add w13, w12, w3 */
    /* bic w14, w13, w13, asr #31 */
    /* sub w14, w14, w13 */
    /* add w14, w14, w13, asr #31 */
    /* udiv w14, w14, w9 */
    /* add w14, w14, w13, lsr #31 */
    /* madd w14, w7, w14, w7 */
    /* add w3, w13, w14 */
    /* sub w3, w3, w7 */
    /* cmp w3, w7 */
    /* b.ge #0x3463084 */
    /* add w13, w12, w4 */
    /* bic w14, w13, w13, asr #31 */
    /* sub w14, w14, w13 */
    /* add w14, w14, w13, asr #31 */
    /* udiv w14, w14, w9 */
    /* add w14, w14, w13, lsr #31 */
    /* madd w14, w7, w14, w7 */
    /* add w4, w13, w14 */
    /* sub w4, w4, w7 */
    /* cmp w4, w7 */
    /* b.ge #0x34630b0 */
    /* subs w8, w8, w12 */
    /* b.ne #0x3462fdc */
    /* branch b #0x34632cc */
    /* cbz w8, #0x34632cc */
    /* cmp w7, #1 */
    /* csinc w9, w7, wzr, hi */
    /* add x10, x2, #8 */
    /* adrp x11, #0x4c0c000 */
    /* ldr s3, [x11, #0xec8] */
    /* mov w11, #0x100 */
    /* movk w11, #0x3800, lsl #16 */
    /* dup v4.4s, w11 */
    /* fmov v5.4s, #1.00000000 */
    /* fmov v6.4s, #-1.00000000 */
    /* mov w11, #0xfe00 */
    /* movk w11, #0x46ff, lsl #16 */
    /* dup v7.4s, w11 */
    /* movi v16.4h, #0x80, lsl #8 */
    /* adrp x11, #0x4bd9000 */
    /* ldr s17, [x11, #0x408] */
    /* fmov s18, #-1.00000000 */
    /* mov w11, #-0x8000 */
    /* fmov s19, #1.00000000 */
    /* mov w12, #0x7fff */
    /* add w13, w8, w3 */
    /* cmp w13, w7 */
    /* csel w13, w13, w7, lo */
    /* sub w13, w13, w3 */
    /* add w14, w8, w4 */
    /* cmp w14, w7 */
    /* csel w14, w14, w7, lo */
    /* sub w14, w14, w4 */
    /* cmp w13, w14 */
    /* csel w13, w13, w14, lt */
    /* cmp w13, #1 */
    /* b.lt #0x346326c */
    /* mov x14, #0 */
    /* add w15, w4, w4, lsl #1 */
    /* lsl w17, w15, #1 */
    /* add w15, w3, w3, lsl #1 */
    /* lsl w15, w15, #1 */
    /* add x15, x10, w15, uxtw #1 */
    /* mov x16, x13 */
    /* add x17, x10, w17, uxtw #1 */
    /* add x2, x0, x14 */
    /* add x19, x1, x14 */
    /* ldrsh w20, [x15] */
    /* scvtf s20, w20 */
    /* ldp s21, s22, [x19, #0x10] */
    /* fmul s20, s20, s3 */
    /* ldrsh w20, [x15, #2] */
    /* scvtf s23, w20 */
    /* ldur d24, [x15, #-8] */
    /* ldr q25, [x19] */
    /* sshll v24.4s, v24.4h, #0 */
    /* scvtf v24.4s, v24.4s */
    /* fmul v24.4s, v24.4s, v4.4s */
    /* fmul v26.4s, v25.4s, v1.s[0] */
    /* fmul v27.4s, v24.4s, v0.s[0] */
    /* fmul s23, s23, s3 */
    /* fadd v26.4s, v26.4s, v27.4s */
    /* str q26, [x2] */
    /* fmul s26, s21, s1 */
    /* fmul s27, s20, s0 */
    /* fmul s28, s22, s1 */
    /* fadd s26, s26, s27 */
    /* fmul s20, s20, s2 */
    /* fadd s20, s21, s20 */
    /* fmul s21, s23, s0 */
    /* fmul s23, s23, s2 */
    /* fmul v24.4s, v24.4s, v2.s[0] */
    /* fadd s21, s28, s21 */
    /* fadd v24.4s, v25.4s, v24.4s */
    /* fcmgt v25.4s, v24.4s, v5.4s */
    /* xtn v25.4h, v25.4s */
    /* fcmgt v27.4s, v6.4s, v24.4s */
    /* xtn v27.4h, v27.4s */
    /* fadd s22, s22, s23 */
    /* fmul v23.4s, v24.4s, v7.4s */
    /* fcvtzs v23.4s, v23.4s */
    /* xtn v23.4h, v23.4s */
    /* bit v23.8b, v16.8b, v27.8b */
    /* stp s26, s21, [x2, #0x10] */
    /* bic v21.8b, v23.8b, v25.8b */
    /* bic v25.4h, #0x80, lsl #8 */
    /* fmul s23, s20, s17 */
    /* fcvtzs w2, s23 */
    /* orr v21.8b, v25.8b, v21.8b */
    /* stur d21, [x17, #-8] */
    /* fcmp s20, s18 */
    /* csel w2, w11, w2, mi */
    /* fcmp s20, s19 */
    /* fmul s20, s22, s17 */
    /* csel w2, w12, w2, gt */
    /* fcvtzs w19, s20 */
    /* fcmp s22, s18 */
    /* csel w19, w11, w19, mi */
    /* fcmp s22, s19 */
    /* csel w19, w12, w19, gt */
    /* strh w2, [x17] */
    /* strh w19, [x17, #2] */
    /* add x15, x15, #0xc */
    /* add x17, x17, #0xc */
    /* add x14, x14, #0x18 */
    /* subs w16, w16, #1 */
    /* b.ne #0x346316c */
    /* add x1, x1, x14 */
    /* add x0, x0, x14 */
    /* add w14, w13, w3 */
    /* bic w15, w14, w14, asr #31 */
    /* sub w15, w15, w14 */
    /* add w15, w15, w14, asr #31 */
    /* udiv w15, w15, w9 */
    /* add w15, w15, w14, lsr #31 */
    /* madd w15, w7, w15, w7 */
    /* add w3, w14, w15 */
    /* sub w3, w3, w7 */
    /* cmp w3, w7 */
    /* b.ge #0x346328c */
    /* add w14, w13, w4 */
    /* bic w15, w14, w14, asr #31 */
    /* sub w15, w15, w14 */
    /* add w15, w15, w14, asr #31 */
    /* udiv w15, w15, w9 */
    /* add w15, w15, w14, lsr #31 */
    /* madd w15, w7, w15, w7 */
    /* add w4, w14, w15 */
    /* sub w4, w4, w7 */
    /* cmp w4, w7 */
    /* b.ge #0x34632b8 */
    /* subs w8, w8, w13 */
    /* b.ne #0x346311c */
    /* str w3, [x5] */
    /* str w4, [x6] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
