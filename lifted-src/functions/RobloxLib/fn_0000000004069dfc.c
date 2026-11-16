/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4069dfc start_va=0x4069dfc image_relative=0x4069dfc bytes=2628 */
void function_4069dfc__at_4069dfc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* ldp x9, x10, [x0] */
    /* ldp w5, w11, [x0, #0x10] */
    /* cmp w1, #1 */
    /* b.lt #0x406a4f0 */
    /* str w11, [sp, #4] */
    /* str x8, [sp, #8] */
    /* ldr x11, [x2] */
    /* ldr w6, [x2, #8] */
    /* ldr x15, [x2, #0x10] */
    /* ldr w16, [x2, #0x18] */
    /* ldr x8, [x2, #0x20] */
    /* str x8, [sp, #0x50] */
    /* ldr w21, [x2, #0x28] */
    /* ldr x3, [x2, #0x30] */
    /* ldr w4, [x2, #0x38] */
    /* ldr x8, [x2, #0x40] */
    /* stp x11, x8, [sp, #0x20] */
    /* ldr w23, [x2, #0x48] */
    /* ldr x7, [x2, #0x50] */
    /* ldr w19, [x2, #0x58] */
    /* ldr x11, [x2, #0x60] */
    /* ldr w8, [x2, #0x68] */
    /* bic w8, w8, w8, asr #31 */
    /* stp x11, x8, [sp, #0x38] */
    /* ldr s0, [x2, #0x74] */
    /* mov x22, x5 */
    /* ldr w2, [x2, #0x70] */
    /* str w21, [sp, #0x34] */
    /* tbnz w5, #0x1f, #0x406a5d8 */
    /* cmp w16, w22 */
    /* b.le #0x406a5d8 */
    /* add x8, x15, x22, lsl #4 */
    /* ldr w11, [x8, #8] */
    /* tbnz w11, #0x1f, #0x406a5bc */
    /* cmp w16, w11 */
    /* b.ls #0x406a5bc */
    /* ldr w25, [x8, #0xc] */
    /* tbnz w25, #0x1f, #0x406a5a0 */
    /* cmp w4, w25 */
    /* b.le #0x406a5a0 */
    /* add x12, x15, x11, lsl #4 */
    /* ldr w26, [x12, #0xc] */
    /* tbnz w26, #0x1f, #0x406a584 */
    /* cmp w4, w26 */
    /* b.ls #0x406a584 */
    /* lsl x13, x25, #4 */
    /* ldr w13, [x3, x13] */
    /* lsl x14, x26, #4 */
    /* ldr w14, [x3, x14] */
    /* cmp w13, w14 */
    /* b.ne #0x406a258 */
    /* ldr w14, [x8] */
    /* tbnz w14, #0x1f, #0x406a5f4 */
    /* cmp w21, w14 */
    /* b.le #0x406a5f4 */
    /* mov x17, x23 */
    /* mov x28, x3 */
    /* mov x3, x6 */
    /* mov x6, x5 */
    /* ldr w8, [x8, #4] */
    /* str w8, [sp, #0x58] */
    /* ldr w8, [x12] */
    /* str x8, [sp, #0x48] */
    /* ldr x12, [sp, #0x50] */
    /* mov w13, #0xc */
    /* umaddl x12, w14, w13, x12 */
    /* ldr d6, [x12] */
    /* ldr s16, [x12, #8] */
    /* sub w12, w25, w25, lsl #2 */
    /* add w27, w12, w22 */
    /* add w13, w26, w26, lsl #1 */
    /* sub w24, w11, w13 */
    /* mov x8, x2 */
    /* cmp w2, #1 */
    /* b.lt #0x406a020 */
    /* cmp w17, w25 */
    /* b.le #0x406a6d4 */
    /* ldr x5, [sp, #0x28] */
    /* mov w21, #0xc */
    /* umaddl x12, w25, w21, x5 */
    /* add x0, x12, #8 */
    /* cmp w27, #1 */
    /* add x2, x12, #4 */
    /* csel x12, x12, x2, ne */
    /* cmp w27, #2 */
    /* csel x12, x0, x12, eq */
    /* cmp w17, w26 */
    /* b.ls #0x406a6f0 */
    /* ldr w30, [x12] */
    /* umaddl x12, w26, w21, x5 */
    /* cmp w24, #2 */
    /* csinc w0, wzr, w24, eq */
    /* add x2, x12, #8 */
    /* cmp w0, #1 */
    /* add x5, x12, #4 */
    /* csel x12, x12, x5, ne */
    /* cmp w0, #2 */
    /* csel x12, x2, x12, eq */
    /* mul w20, w30, w8 */
    /* tbnz w20, #0x1f, #0x406a51c */
    /* ldr w21, [x12] */
    /* mov x2, x8 */
    /* mul w5, w21, w2 */
    /* lsl x23, x20, #2 */
    /* ldp x12, x0, [sp, #0x38] */
    /* cmp w19, w20 */
    /* b.le #0x406a51c */
    /* cmp x5, x19 */
    /* b.hs #0x406a538 */
    /* tbnz w5, #0x1f, #0x406a538 */
    /* cbz x0, #0x406a554 */
    /* ldr s1, [x7, x23] */
    /* ldr s2, [x7, x5, lsl #2] */
    /* fsub s1, s1, s2 */
    /* fneg s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s1, s2, ge */
    /* ldr s2, [x12] */
    /* fcmp s1, s2 */
    /* b.gt #0x406a020 */
    /* sub x0, x0, #1 */
    /* add x12, x12, #4 */
    /* add x5, x5, #1 */
    /* add x23, x23, #4 */
    /* add w20, w20, #1 */
    /* subs x2, x2, #1 */
    /* b.ne #0x4069fc4 */
    /* stp w30, w21, [x10] */
    /* ldr w12, [sp, #0x58] */
    /* cmp w14, w12 */
    /* mov x5, x6 */
    /* mov x6, x3 */
    /* ldr w21, [sp, #0x34] */
    /* mov x3, x28 */
    /* mov x23, x17 */
    /* mov x2, x8 */
    /* b.ge #0x406a258 */
    /* mov x28, x24 */
    /* sub w12, w27, #1 */
    /* cmp w27, #0 */
    /* mov w14, #2 */
    /* csel w30, w14, w12, eq */
    /* sub w12, w24, #1 */
    /* cmp w11, w13 */
    /* csel w11, w14, w12, eq */
    /* ldr x8, [sp, #0x48] */
    /* tbnz w8, #0x1f, #0x406a77c */
    /* cmp w21, w8 */
    /* b.le #0x406a77c */
    /* add w12, w25, w25, lsl #1 */
    /* adds w12, w30, w12 */
    /* b.mi #0x406a798 */
    /* cmp w16, w12 */
    /* b.le #0x406a798 */
    /* ubfiz x12, x12, #4, #0x20 */
    /* ldr w12, [x15, x12] */
    /* tbnz w12, #0x1f, #0x406a7b4 */
    /* cmp w21, w12 */
    /* b.ls #0x406a7b4 */
    /* adds w13, w11, w13 */
    /* b.mi #0x406a70c */
    /* cmp w16, w13 */
    /* b.ls #0x406a70c */
    /* ubfiz x13, x13, #4, #0x20 */
    /* ldr w13, [x15, x13] */
    /* tbnz w13, #0x1f, #0x406a728 */
    /* cmp w21, w13 */
    /* b.ls #0x406a728 */
    /* cmp w6, w25 */
    /* b.le #0x406a744 */
    /* ldr x14, [sp, #0x50] */
    /* mov w17, #0xc */
    /* umaddl x8, w8, w17, x14 */
    /* ldr d1, [x8] */
    /* fsub v1.2s, v1.2s, v6.2s */
    /* ldr s2, [x8, #8] */
    /* fsub s2, s2, s16 */
    /* umaddl x8, w12, w17, x14 */
    /* ldp s3, s4, [x8] */
    /* fsub s3, s3, s6 */
    /* mov s7, v6.s[1] */
    /* fsub s4, s4, s7 */
    /* ldr s5, [x8, #8] */
    /* fsub s5, s5, s16 */
    /* umaddl x8, w13, w17, x14 */
    /* ldp s17, s18, [x8] */
    /* fsub s6, s17, s6 */
    /* fsub s7, s18, s7 */
    /* ldr s17, [x8, #8] */
    /* mov v21.16b, v3.16b */
    /* mov v21.s[1], v6.s[0] */
    /* mov v22.16b, v4.16b */
    /* mov v22.s[1], v7.s[0] */
    /* fsub s16, s17, s16 */
    /* mov v23.16b, v5.16b */
    /* mov v23.s[1], v16.s[0] */
    /* dup v18.2s, v1.s[1] */
    /* mov v18.s[1], v2.s[0] */
    /* mov v17.16b, v22.16b */
    /* mov v17.s[0], v5.s[0] */
    /* fmul v17.2s, v18.2s, v17.2s */
    /* ext v19.8b, v23.8b, v4.8b, #4 */
    /* fmul v20.2s, v18.2s, v19.2s */
    /* rev64 v20.2s, v20.2s */
    /* fsub v17.2s, v17.2s, v20.2s */
    /* ext v18.8b, v18.8b, v1.8b, #4 */
    /* mov v20.16b, v23.16b */
    /* mov v20.s[0], v3.s[0] */
    /* fmul v20.2s, v18.2s, v20.2s */
    /* ext v24.8b, v21.8b, v5.8b, #4 */
    /* fmul v18.2s, v18.2s, v24.2s */
    /* rev64 v18.2s, v18.2s */
    /* fsub v18.2s, v20.2s, v18.2s */
    /* ext v19.8b, v19.8b, v24.8b, #4 */
    /* fmul v19.2s, v1.2s, v19.2s */
    /* mov v20.16b, v22.16b */
    /* mov v20.s[0], v3.s[0] */
    /* rev64 v24.2s, v1.2s */
    /* fmul v20.2s, v24.2s, v20.2s */
    /* fsub v19.2s, v19.2s, v20.2s */
    /* fmul v20.2s, v17.2s, v17.2s */
    /* fmul v24.2s, v18.2s, v18.2s */
    /* fmul v25.2s, v19.2s, v19.2s */
    /* fadd v20.2s, v20.2s, v24.2s */
    /* fadd v20.2s, v25.2s, v20.2s */
    /* fsqrt v20.2s, v20.2s */
    /* ldr x8, [sp, #0x20] */
    /* str s20, [x8, x25, lsl #2] */
    /* cmp w6, w26 */
    /* b.le #0x406a760 */
    /* fmul v24.2s, v1.2s, v1.2s */
    /* fmul s25, s2, s2 */
    /* faddp s24, v24.2s */
    /* fadd s24, s24, s25 */
    /* fsqrt s24, s24 */
    /* fmul v21.2s, v21.2s, v21.2s */
    /* fmul v22.2s, v22.2s, v22.2s */
    /* fmul v23.2s, v23.2s, v23.2s */
    /* fadd v21.2s, v21.2s, v22.2s */
    /* fadd v21.2s, v21.2s, v23.2s */
    /* dup v22.2s, v24.s[0] */
    /* fsqrt v21.2s, v21.2s */
    /* fcmgt v23.2s, v21.2s, v22.2s */
    /* bif v21.8b, v22.8b, v23.8b */
    /* add x8, x8, x26, lsl #2 */
    /* st1 {v20.s}[1], [x8] */
    /* fmul v21.2s, v21.2s, v0.s[0] */
    /* fcmgt v21.2s, v21.2s, v20.2s */
    /* mov w8, v21.s[1] */
    /* fmov w12, s21 */
    /* orr w8, w12, w8 */
    /* tbnz w8, #0, #0x406a258 */
    /* mov s21, v20.s[1] */
    /* fmul s22, s6, s17 */
    /* fmul s23, s7, s18 */
    /* fmul s24, s16, s19 */
    /* fadd s22, s22, s23 */
    /* fadd s22, s22, s24 */
    /* fneg s23, s22 */
    /* fcmp s22, #0.0 */
    /* fcsel s22, s22, s23, ge */
    /* fcmp s20, s21 */
    /* fcsel s21, s21, s20, mi */
    /* fmul s21, s0, s21 */
    /* fcmp s22, s21 */
    /* b.gt #0x406a258 */
    /* fcmp s20, #0.0 */
    /* ccmp w2, #1, #8, gt */
    /* b.ge #0x406a270 */
    /* stp w25, w26, [x9] */
    /* add x9, x9, #8 */
    /* add x10, x10, #8 */
    /* add x22, x22, #1 */
    /* subs w1, w1, #1 */
    /* b.gt #0x4069e90 */
    /* branch b #0x406a4e4 */
    /* mov x24, #0 */
    /* fdiv v17.2s, v17.2s, v20.2s */
    /* fdiv v18.2s, v18.2s, v20.2s */
    /* fdiv v19.2s, v19.2s, v20.2s */
    /* ldr x12, [sp, #0x28] */
    /* mov w13, #0xc */
    /* umaddl x8, w25, w13, x12 */
    /* add x14, x8, #4 */
    /* str x14, [sp, #0x58] */
    /* add x14, x8, #8 */
    /* str x14, [sp, #0x48] */
    /* umaddl x13, w26, w13, x12 */
    /* add x14, x13, #4 */
    /* add x12, x13, #8 */
    /* stp x12, x14, [sp, #0x10] */
    /* mov s20, v1.s[1] */
    /* ldr x12, [sp, #0x40] */
    /* cmp x12, x24 */
    /* b.eq #0x406a62c */
    /* cmp w23, w25 */
    /* b.le #0x406a69c */
    /* cmp w27, #2 */
    /* b.eq #0x406a2e0 */
    /* mov x12, x8 */
    /* cmp w27, #1 */
    /* b.ne #0x406a2e4 */
    /* ldr x12, [sp, #0x58] */
    /* branch b #0x406a2e4 */
    /* ldr x12, [sp, #0x48] */
    /* ldr w12, [x12] */
    /* mul w12, w12, w2 */
    /* add x14, x24, x12 */
    /* tbnz w14, #0x1f, #0x406a610 */
    /* cmp w19, w14 */
    /* b.le #0x406a610 */
    /* cmp w23, w26 */
    /* b.le #0x406a648 */
    /* cmp w28, #2 */
    /* b.eq #0x406a320 */
    /* mov x12, x13 */
    /* cmp w28, #1 */
    /* b.ne #0x406a324 */
    /* ldr x12, [sp, #0x18] */
    /* branch b #0x406a324 */
    /* ldr x12, [sp, #0x10] */
    /* ldr w12, [x12] */
    /* mul w12, w12, w2 */
    /* add x20, x24, x12 */
    /* tbnz w20, #0x1f, #0x406a664 */
    /* cmp w19, w20 */
    /* b.ls #0x406a664 */
    /* cmp w30, #2 */
    /* b.eq #0x406a358 */
    /* mov x12, x8 */
    /* cmp w30, #1 */
    /* b.ne #0x406a35c */
    /* ldr x12, [sp, #0x58] */
    /* branch b #0x406a35c */
    /* ldr x12, [sp, #0x48] */
    /* ldr w12, [x12] */
    /* mul w12, w12, w2 */
    /* add x12, x24, x12 */
    /* tbnz w12, #0x1f, #0x406a680 */
    /* cmp w19, w12 */
    /* b.ls #0x406a680 */
    /* cmp w11, #2 */
    /* b.eq #0x406a390 */
    /* mov x0, x13 */
    /* cmp w11, #1 */
    /* b.ne #0x406a394 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x406a394 */
    /* ldr x0, [sp, #0x10] */
    /* ldr w0, [x0] */
    /* mul w0, w0, w2 */
    /* add x0, x24, x0 */
    /* tbnz w0, #0x1f, #0x406a6b8 */
    /* cmp w19, w0 */
    /* b.ls #0x406a6b8 */
    /* ldr x17, [sp, #0x38] */
    /* ldr s21, [x17, x24, lsl #2] */
    /* fdiv s21, s0, s21 */
    /* ldr s22, [x7, w14, uxtw #2] */
    /* ldr s23, [x7, w20, uxtw #2] */
    /* ldr s24, [x7, w12, uxtw #2] */
    /* ldr s25, [x7, w0, uxtw #2] */
    /* fmul s26, s17, s21 */
    /* fmul s27, s18, s21 */
    /* fmul s21, s19, s21 */
    /* fsub s23, s23, s22 */
    /* fmul s28, s26, s23 */
    /* fmul s29, s27, s23 */
    /* fmul s23, s21, s23 */
    /* fadd s28, s1, s28 */
    /* fadd s29, s20, s29 */
    /* fadd s23, s2, s23 */
    /* fsub s24, s24, s22 */
    /* fmul s30, s26, s24 */
    /* fmul s31, s27, s24 */
    /* fmul s24, s21, s24 */
    /* fadd s30, s3, s30 */
    /* fadd s31, s4, s31 */
    /* fadd s24, s5, s24 */
    /* fsub s22, s25, s22 */
    /* fmul s25, s26, s22 */
    /* fmul s26, s27, s22 */
    /* fmul s21, s21, s22 */
    /* fadd s22, s6, s25 */
    /* fadd s25, s7, s26 */
    /* fadd s21, s16, s21 */
    /* fmul s26, s29, s24 */
    /* fmul s27, s23, s31 */
    /* fsub s26, s26, s27 */
    /* fmul s27, s23, s30 */
    /* fmul s24, s28, s24 */
    /* fsub s24, s27, s24 */
    /* fmul s27, s28, s31 */
    /* fmul s30, s29, s30 */
    /* fsub s27, s27, s30 */
    /* fmul s30, s26, s26 */
    /* fmul s31, s24, s24 */
    /* fmul s8, s27, s27 */
    /* fadd s30, s30, s31 */
    /* fadd s30, s8, s30 */
    /* fsqrt s30, s30 */
    /* fmul s31, s23, s25 */
    /* fmul s8, s29, s21 */
    /* fsub s31, s31, s8 */
    /* fmul s8, s28, s21 */
    /* fmul s23, s23, s22 */
    /* fsub s23, s8, s23 */
    /* fmul s29, s29, s22 */
    /* fmul s28, s28, s25 */
    /* fsub s28, s29, s28 */
    /* fmul s29, s31, s31 */
    /* fmul s23, s23, s23 */
    /* fmul s28, s28, s28 */
    /* fadd s23, s29, s23 */
    /* fadd s23, s28, s23 */
    /* fsqrt s23, s23 */
    /* fcmp s30, s23 */
    /* fcsel s23, s23, s30, mi */
    /* fmul s22, s26, s22 */
    /* fmul s24, s24, s25 */
    /* fmul s21, s27, s21 */
    /* fadd s22, s22, s24 */
    /* fadd s21, s21, s22 */
    /* fneg s22, s21 */
    /* fcmp s21, #0.0 */
    /* fcsel s21, s21, s22, ge */
    /* fmul s22, s0, s23 */
    /* fcmp s21, s22 */
    /* b.gt #0x406a258 */
    /* add x24, x24, #1 */
    /* cmp x2, x24 */
    /* b.ne #0x406a2b0 */
    /* branch b #0x406a254 */
    /* mov x5, x22 */
    /* ldr x8, [sp, #8] */
    /* ldr w11, [sp, #4] */
    /* stp x9, x10, [x8] */
    /* stp w5, w11, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x406a56c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* branch b #0x406a82c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
