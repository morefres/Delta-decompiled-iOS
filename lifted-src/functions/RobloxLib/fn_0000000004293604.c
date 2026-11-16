/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4293604 start_va=0x4293604 image_relative=0x4293604 bytes=3304 */
void function_4293604__at_4293604(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d15, d14, [sp, #0x150] */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* stp x5, x4, [x29, #-0xc0] */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* cmp w3, #1 */
    /* b.lt #0x4294264 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x23, x1 */
    /* mov w19, #0 */
    /* mov w8, w3 */
    /* str x8, [sp, #0x18] */
    /* mov x9, x2 */
    /* ldr w10, [x9], #0x18 */
    /* cmp w19, w10 */
    /* csel w19, w19, w10, gt */
    /* subs x8, x8, #1 */
    /* b.ne #0x4293670 */
    /* cbz w19, #0x4294264 */
    /* ubfiz x24, x19, #2, #0x20 */
    /* add x8, x24, w19, uxtw */
    /* lsl x0, x8, #3 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ubfiz x0, x19, #4, #0x20 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x24 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp x21, #0 */
    /* ccmp x22, #0, #4, ne */
    /* ccmp x0, #0, #4, ne */
    /* b.ne #0x42936e8 */
    /* cbz x21, #0x42936d0 */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x22, #0x42936dc */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x24, #0x429429c */
    /* mov x0, x24 */
    /* branch b #0x4294298 */
    /* mov x9, #0 */
    /* add x8, x22, #8 */
    /* stp x8, x20, [sp, #8] */
    /* mov w25, #0x58 */
    /* fmov s9, #1.00000000 */
    /* mov w28, #0x800000 */
    /* movi v11.2s, #0x80, lsl #16 */
    /* str x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x28] */
    /* str x9, [sp, #0x20] */
    /* mov w8, #0x18 */
    /* madd x20, x9, x8, x20 */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x4294238 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x6c] */
    /* str x20, [sp, #0x40] */
    /* ldr x8, [x20, #8] */
    /* ldrsw x8, [x8, x26, lsl #2] */
    /* smaddl x19, w8, w25, x23 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x20 */
    /* b.eq #0x4293768 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x20 */
    /* b.eq #0x4293770 */
    /* ldr x9, [x19, #0x20] */
    /* cmp x9, x20 */
    /* mov w9, #2 */
    /* csinv w9, w9, wzr, eq */
    /* branch b #0x4293774 */
    /* mov w9, #0 */
    /* branch b #0x4293774 */
    /* mov w9, #1 */
    /* add w8, w8, w8, lsl #1 */
    /* str w9, [sp, #0x4c] */
    /* add w8, w9, w8 */
    /* ldp x0, x9, [x29, #-0xc0] */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* sub x1, x29, #0xb0 */
    /* and w3, w8, #3 */
    /* call x9; ABI effects unresolved */
    /* ldp s0, s1, [x29, #-0xb0] */
    /* ldur s2, [x29, #-0xa8] */
    /* ldp s6, s7, [x19, #0x28] */
    /* ldr s16, [x19, #0x30] */
    /* fmul s3, s0, s6 */
    /* fmul s4, s1, s7 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s16 */
    /* fadd s3, s4, s3 */
    /* fmul s17, s0, s3 */
    /* fmul s18, s1, s3 */
    /* fmul s19, s2, s3 */
    /* fsub s3, s6, s17 */
    /* fsub s4, s7, s18 */
    /* fsub s5, s16, s19 */
    /* fabd s6, s6, s17 */
    /* fabd s7, s7, s18 */
    /* fabd s16, s16, s19 */
    /* fmov s17, w28 */
    /* fcmp s6, s17 */
    /* fccmp s7, s17, #0, le */
    /* fccmp s16, s17, #0, le */
    /* b.le #0x4293824 */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s6, s6, s7 */
    /* fmul s7, s5, s5 */
    /* fadd s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s9, s6 */
    /* fmul s3, s3, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* ldp s6, s7, [x19, #0x34] */
    /* ldr s16, [x19, #0x3c] */
    /* fmul s17, s0, s6 */
    /* fmul s18, s1, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s2, s16 */
    /* fadd s17, s18, s17 */
    /* fmul s18, s0, s17 */
    /* fmul s19, s1, s17 */
    /* fmul s17, s2, s17 */
    /* fsub s6, s6, s18 */
    /* fsub s7, s7, s19 */
    /* fsub s16, s16, s17 */
    /* fabs s17, s6 */
    /* fabs s18, s7 */
    /* fabs s19, s16 */
    /* fmov s20, w28 */
    /* fcmp s17, s20 */
    /* fccmp s18, s20, #0, le */
    /* fccmp s19, s20, #0, le */
    /* b.le #0x42938a0 */
    /* fmul s17, s6, s6 */
    /* fmul s18, s7, s7 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s16, s16 */
    /* fadd s17, s18, s17 */
    /* fsqrt s17, s17 */
    /* fdiv s17, s9, s17 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s7, s17 */
    /* fmul s16, s16, s17 */
    /* str x19, [sp, #0x58] */
    /* ldr w8, [x20] */
    /* cmp w8, #1 */
    /* b.lt #0x4293a44 */
    /* mov w19, #0 */
    /* ldr x9, [x20, #8] */
    /* ldr x11, [sp, #0x58] */
    /* ldp w10, w11, [x11, #0x48] */
    /* ldrsw x12, [x9], #4 */
    /* smaddl x13, w12, w25, x23 */
    /* ldp s20, s21, [x13, #0x28] */
    /* ldr s22, [x13, #0x30] */
    /* fmul s17, s0, s20 */
    /* fmul s18, s1, s21 */
    /* fadd s17, s17, s18 */
    /* fmul s18, s2, s22 */
    /* fadd s17, s18, s17 */
    /* fmul s23, s0, s17 */
    /* fmul s24, s1, s17 */
    /* fmul s25, s2, s17 */
    /* fsub s18, s20, s23 */
    /* fsub s17, s21, s24 */
    /* fsub s19, s22, s25 */
    /* fabd s20, s20, s23 */
    /* fabd s21, s21, s24 */
    /* fabd s22, s22, s25 */
    /* fmov s23, w28 */
    /* fcmp s20, s23 */
    /* fccmp s21, s23, #0, le */
    /* fccmp s22, s23, #0, le */
    /* b.le #0x4293944 */
    /* fmul s20, s18, s18 */
    /* fmul s21, s17, s17 */
    /* fadd s20, s20, s21 */
    /* fmul s21, s19, s19 */
    /* fadd s20, s21, s20 */
    /* fsqrt s20, s20 */
    /* fdiv s20, s9, s20 */
    /* fmul s18, s18, s20 */
    /* fmul s17, s17, s20 */
    /* fmul s19, s19, s20 */
    /* ldp s20, s22, [x13, #0x34] */
    /* ldr s23, [x13, #0x3c] */
    /* fmul s21, s0, s20 */
    /* fmul s24, s1, s22 */
    /* fadd s21, s21, s24 */
    /* fmul s24, s2, s23 */
    /* fadd s21, s24, s21 */
    /* fmul s24, s0, s21 */
    /* fmul s25, s1, s21 */
    /* fmul s26, s2, s21 */
    /* fsub s21, s20, s24 */
    /* fsub s20, s22, s25 */
    /* fsub s22, s23, s26 */
    /* fabs s23, s21 */
    /* fabs s24, s20 */
    /* fabs s25, s22 */
    /* fmov s26, w28 */
    /* fcmp s23, s26 */
    /* fccmp s24, s26, #0, le */
    /* fccmp s25, s26, #0, le */
    /* b.le #0x42939c0 */
    /* fmul s23, s21, s21 */
    /* fmul s24, s20, s20 */
    /* fadd s23, s23, s24 */
    /* fmul s24, s22, s22 */
    /* fadd s23, s24, s23 */
    /* fsqrt s23, s23 */
    /* fdiv s23, s9, s23 */
    /* fmul s21, s21, s23 */
    /* fmul s20, s20, s23 */
    /* fmul s22, s22, s23 */
    /* ldr w14, [x13, #0x4c] */
    /* orr w14, w14, w11 */
    /* tbnz w14, #2, #0x4293a0c */
    /* ldr w13, [x13, #0x48] */
    /* cmp w10, w13 */
    /* b.eq #0x4293a0c */
    /* fmul s22, s16, s22 */
    /* fmul s21, s6, s21 */
    /* fmul s20, s7, s20 */
    /* fadd s20, s20, s21 */
    /* fadd s20, s22, s20 */
    /* fmul s19, s5, s19 */
    /* fmul s18, s3, s18 */
    /* fmul s17, s4, s17 */
    /* fadd s17, s17, s18 */
    /* fadd s17, s19, s17 */
    /* fcmp s17, s8 */
    /* fccmp s20, s8, #4, gt */
    /* b.le #0x4293a18 */
    /* str w12, [x24, w19, sxtw #2] */
    /* add w12, w19, #1 */
    /* mov x19, x12 */
    /* subs x8, x8, #1 */
    /* b.ne #0x42938c0 */
    /* subs w2, w19, #1 */
    /* ldr w20, [sp, #0x6c] */
    /* b.le #0x4293a4c */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov w3, #0x65ca */
    /* movk w3, #0x260, lsl #16 */
    /* call #0x4294df4; ABI effects unresolved */
    /* branch b #0x4293a4c */
    /* mov w19, #0 */
    /* ldr w20, [sp, #0x6c] */
    /* cmp w20, #1 */
    /* str x26, [sp, #0x50] */
    /* b.lt #0x4293abc */
    /* mov x26, #0 */
    /* add x9, x22, x26, lsl #4 */
    /* ldr w8, [x9] */
    /* cmp w19, w8 */
    /* b.ne #0x4293a9c */
    /* cmp w19, #1 */
    /* b.lt #0x4293f0c */
    /* mov w8, #0 */
    /* ldr x9, [x9, #8] */
    /* ldr w10, [x24, w8, uxtw #2] */
    /* ldr w11, [x9, w8, uxtw #2] */
    /* cmp w10, w11 */
    /* cset w10, eq */
    /* cinc w8, w8, eq */
    /* ccmp w8, w19, #0, eq */
    /* b.lt #0x4293a7c */
    /* tbnz w10, #0, #0x4293f0c */
    /* add x26, x26, #1 */
    /* cmp w26, w20 */
    /* b.lt #0x4293a5c */
    /* sbfiz x27, x19, #2, #0x20 */
    /* mov x0, x27 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbnz x0, #0x4293ad4 */
    /* branch b #0x429426c */
    /* mov x8, x19 */
    /* sbfiz x27, x8, #2, #0x20 */
    /* mov x0, x27 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x4294284 */
    /* mov x26, #0 */
    /* add x8, x22, w20, sxtw #4 */
    /* str w19, [x8] */
    /* str x0, [x8, #8] */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x4293f18 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w10, [x8, #0x10] */
    /* mov w19, w19 */
    /* movi d3, #0000000000000000 */
    /* fmov s16, wzr */
    /* mov x11, x24 */
    /* fmov s5, wzr */
    /* fmov s4, wzr */
    /* movi d7, #0000000000000000 */
    /* movi d6, #0000000000000000 */
    /* str w10, [sp, #0x68] */
    /* ldrsw x8, [x11], #4 */
    /* smaddl x21, w8, w25, x23 */
    /* ldrb w9, [x21, #0x4c] */
    /* tbnz w9, #2, #0x4293f00 */
    /* add x27, x8, x8, lsl #1 */
    /* ldur x8, [x29, #-0xb8] */
    /* add x8, x8, x27, lsl #2 */
    /* ldr w9, [x8] */
    /* cmp w9, w10 */
    /* stp q4, q3, [x29, #-0xe0] */
    /* stp q6, q5, [sp, #0xe0] */
    /* stp q16, q7, [sp, #0xc0] */
    /* str x11, [sp, #0xb8] */
    /* mov w22, #0x800000 */
    /* b.ne #0x4293b6c */
    /* mov w23, #0 */
    /* mov w25, #0 */
    /* mov w28, #1 */
    /* branch b #0x4293ba8 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, w10 */
    /* b.ne #0x4293b88 */
    /* mov w28, #1 */
    /* mov w23, #1 */
    /* mov w25, #1 */
    /* branch b #0x4293ba8 */
    /* ldr w8, [x8, #8] */
    /* cmp w8, w10 */
    /* mov w8, #1 */
    /* csel w28, w8, wzr, ne */
    /* csel w23, wzr, w8, ne */
    /* mov w8, #2 */
    /* mov w9, #-1 */
    /* csel w25, w9, w8, ne */
    /* add w20, w25, w27 */
    /* ldp x0, x8, [x29, #-0xc0] */
    /* ldr w8, [x8, w20, sxtw #2] */
    /* asr w2, w8, #2 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* sub x1, x29, #0xb0 */
    /* and w3, w8, #3 */
    /* call x9; ABI effects unresolved */
    /* ldur s14, [x29, #-0xa8] */
    /* ldur d13, [x29, #-0xb0] */
    /* ldr d0, [x21, #0x28] */
    /* ldr s1, [x21, #0x30] */
    /* fmul v2.2s, v13.2s, v0.2s */
    /* faddp s2, v2.2s */
    /* fmul s3, s14, s1 */
    /* fadd s2, s3, s2 */
    /* fmul v3.2s, v13.2s, v2.s[0] */
    /* fmul s2, s14, s2 */
    /* fsub v3.2s, v0.2s, v3.2s */
    /* fsub s2, s1, s2 */
    /* fabs s0, s3 */
    /* fmov s1, w22 */
    /* fcmp s0, s1 */
    /* b.gt #0x4293c30 */
    /* mov v0.16b, v3.16b */
    /* mov v0.s[0], v2.s[0] */
    /* fabs v0.2s, v0.2s */
    /* fcmgt v0.2s, v0.2s, v11.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x4293c30 */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x4293c50 */
    /* fmul v0.2s, v3.2s, v3.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s9, s0 */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fmul s2, s2, s0 */
    /* stp q2, q3, [sp, #0x90] */
    /* ldr s0, [x21, #0x3c] */
    /* fmul s1, s14, s0 */
    /* ldur d2, [x21, #0x34] */
    /* fmul v3.2s, v13.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fadd s1, s1, s3 */
    /* fmul v3.2s, v13.2s, v1.s[0] */
    /* fmul s1, s14, s1 */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fsub s3, s0, s1 */
    /* fabs s0, s2 */
    /* fmov s1, w22 */
    /* fcmp s0, s1 */
    /* b.gt #0x4293cb0 */
    /* mov v0.16b, v2.16b */
    /* mov v0.s[0], v3.s[0] */
    /* fabs v0.2s, v0.2s */
    /* fcmgt v0.2s, v0.2s, v11.2s */
    /* mvn v0.8b, v0.8b */
    /* mov w8, v0.s[1] */
    /* tbz w8, #0, #0x4293cb0 */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0x4293cd0 */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s3, s3 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fdiv s0, s9, s0 */
    /* fmul v2.2s, v2.2s, v0.s[0] */
    /* fmul s3, s3, s0 */
    /* stp q3, q2, [sp, #0x70] */
    /* cmp w28, #0 */
    /* csinc w8, wzr, w25, eq */
    /* add w8, w8, w27 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldr w28, [x9, w8, sxtw #2] */
    /* ldr w20, [x9, w20, sxtw #2] */
    /* sub w8, w25, #1 */
    /* cmp w23, #0 */
    /* mov w10, #2 */
    /* csel w8, w8, w10, ne */
    /* add w8, w8, w27 */
    /* ldr w8, [x9, w8, sxtw #2] */
    /* asr w2, w8, #2 */
    /* ldur x23, [x29, #-0xc0] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9, #0x10] */
    /* sub x1, x29, #0xb0 */
    /* and w3, w8, #3 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* ldur s12, [x29, #-0xa8] */
    /* asr w2, w20, #2 */
    /* asr w27, w28, #2 */
    /* ldur d11, [x29, #-0xb0] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0xb0 */
    /* and w3, w20, #3 */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* ldur d15, [x29, #-0xb0] */
    /* ldur s10, [x29, #-0xa8] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0xb0 */
    /* and w3, w28, #3 */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldur d2, [x29, #-0xb0] */
    /* ldur s3, [x29, #-0xa8] */
    /* fsub v0.2s, v11.2s, v15.2s */
    /* fsub s4, s12, s10 */
    /* fmul v1.2s, v13.2s, v0.2s */
    /* faddp s1, v1.2s */
    /* fmul s5, s14, s4 */
    /* fadd s1, s5, s1 */
    /* fmul v5.2s, v13.2s, v1.s[0] */
    /* fmul s6, s14, s1 */
    /* fsub v1.2s, v0.2s, v5.2s */
    /* fsub s0, s4, s6 */
    /* fabs s4, s1 */
    /* mov w28, #0x800000 */
    /* fmov s5, w28 */
    /* fcmp s4, s5 */
    /* movi v11.2s, #0x80, lsl #16 */
    /* b.gt #0x4293ddc */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[0], v0.s[0] */
    /* fabs v4.2s, v4.2s */
    /* fcmgt v4.2s, v4.2s, v11.2s */
    /* mvn v4.8b, v4.8b */
    /* mov w8, v4.s[1] */
    /* tbz w8, #0, #0x4293ddc */
    /* fmov w8, s4 */
    /* tbnz w8, #0, #0x4293dfc */
    /* fmul v4.2s, v1.2s, v1.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s0, s0 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s9, s4 */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fmul s0, s0, s4 */
    /* ldr x23, [sp, #0x60] */
    /* mov w25, #0x58 */
    /* ldr w20, [sp, #0x6c] */
    /* fsub v2.2s, v2.2s, v15.2s */
    /* fsub s4, s3, s10 */
    /* fmul v3.2s, v13.2s, v2.2s */
    /* faddp s3, v3.2s */
    /* fmul s5, s14, s4 */
    /* fadd s3, s5, s3 */
    /* fmul s5, s14, s3 */
    /* fmul v3.2s, v13.2s, v3.s[0] */
    /* fsub v3.2s, v2.2s, v3.2s */
    /* fsub s2, s4, s5 */
    /* fabs s4, s3 */
    /* fmov s5, w28 */
    /* fcmp s4, s5 */
    /* b.gt #0x4293e64 */
    /* mov v4.16b, v3.16b */
    /* mov v4.s[0], v2.s[0] */
    /* fabs v4.2s, v4.2s */
    /* fcmgt v4.2s, v4.2s, v11.2s */
    /* mvn v4.8b, v4.8b */
    /* mov w8, v4.s[1] */
    /* tbz w8, #0, #0x4293e64 */
    /* fmov w8, s4 */
    /* tbnz w8, #0, #0x4293e84 */
    /* fmul v4.2s, v3.2s, v3.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s2, s2 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s9, s4 */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* fmul s2, s2, s4 */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #-1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* fcmp s0, s9 */
    /* fcsel s0, s9, s1, gt */
    /* fcvt d0, s0 */
    /* call #0x4b986d4; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* ldp q2, q1, [sp, #0x90] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul s2, s2, s0 */
    /* ldp q4, q3, [x29, #-0xe0] */
    /* fadd v3.2s, v3.2s, v1.2s */
    /* ldp q6, q5, [sp, #0xe0] */
    /* fadd s5, s5, s2 */
    /* ldp q2, q1, [sp, #0x70] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul s2, s2, s0 */
    /* ldp q16, q7, [sp, #0xc0] */
    /* fadd v7.2s, v7.2s, v1.2s */
    /* fadd s4, s4, s2 */
    /* ldr d1, [x21, #0x40] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fadd v6.2s, v6.2s, v1.2s */
    /* fadd s16, s16, s0 */
    /* ldr w10, [sp, #0x68] */
    /* ldr x11, [sp, #0xb8] */
    /* subs x19, x19, #1 */
    /* b.ne #0x4293b20 */
    /* branch b #0x4293f30 */
    /* mov w11, #0x28 */
    /* ldr x9, [sp, #0x58] */
    /* branch b #0x429401c */
    /* movi d3, #0000000000000000 */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* fmov s16, wzr */
    /* movi d7, #0000000000000000 */
    /* movi d6, #0000000000000000 */
    /* fabs s1, s3 */
    /* mov v0.16b, v3.16b */
    /* mov v0.s[0], v5.s[0] */
    /* fmov s2, w28 */
    /* fcmp s1, s2 */
    /* b.gt #0x4293f64 */
    /* fabs v1.2s, v0.2s */
    /* fcmgt v1.2s, v1.2s, v11.2s */
    /* mvn v1.8b, v1.8b */
    /* mov w8, v1.s[1] */
    /* tbz w8, #0, #0x4293f64 */
    /* fmov w8, s1 */
    /* tbnz w8, #0, #0x4293f88 */
    /* fmul v1.2s, v3.2s, v3.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    /* fdiv s0, s9, s0 */
    /* fmul v3.2s, v3.2s, v0.s[0] */
    /* fmul s5, s5, s0 */
    /* ldp x22, x21, [sp, #0x28] */
    /* mov w11, #0x28 */
    /* ldr x9, [sp, #0x58] */
    /* fabs s1, s7 */
    /* mov v0.16b, v7.16b */
    /* mov v0.s[0], v4.s[0] */
    /* fmov s2, w28 */
    /* fcmp s1, s2 */
    /* b.gt #0x4293fc8 */
    /* fabs v1.2s, v0.2s */
    /* fcmgt v1.2s, v1.2s, v11.2s */
    /* mvn v1.8b, v1.8b */
    /* mov w8, v1.s[1] */
    /* tbz w8, #0, #0x4293fc8 */
    /* fmov w8, s1 */
    /* tbnz w8, #0, #0x4293fec */
    /* fmul v1.2s, v7.2s, v7.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fsqrt s0, s0 */
    /* fdiv s0, s9, s0 */
    /* fmul v7.2s, v7.2s, v0.s[0] */
    /* fmul s4, s4, s0 */
    /* fcmp s16, #0.0 */
    /* b.le #0x4293ffc */
    /* dup v0.2s, v16.s[0] */
    /* fdiv v6.2s, v6.2s, v0.2s */
    /* smaddl x8, w20, w11, x21 */
    /* str d3, [x8] */
    /* stp s5, s6, [x8, #8] */
    /* str d7, [x8, #0x10] */
    /* str s4, [x8, #0x18] */
    /* add x8, x8, #0x1c */
    /* st1 {v6.s}[1], [x8] */
    /* add w20, w20, #1 */
    /* str w20, [sp, #0x6c] */
    /* ldr w8, [x9, #0x50] */
    /* ldr w10, [sp, #0x4c] */
    /* add x9, x9, w10, sxtw */
    /* ldrb w9, [x9, #0x54] */
    /* add w8, w8, w9 */
    /* ldr x9, [sp, #0x38] */
    /* smaddl x8, w8, w11, x9 */
    /* ldr w10, [x8, #0x20] */
    /* madd x9, x26, x11, x21 */
    /* cmp w10, #1 */
    /* b.ne #0x42940d8 */
    /* ldr s1, [x8, #0xc] */
    /* ldr s4, [x9, #0xc] */
    /* ldr s0, [x8, #0x1c] */
    /* ldr s5, [x9, #0x1c] */
    /* fcmp s1, s4 */
    /* ldr x20, [sp, #0x40] */
    /* ldr x26, [sp, #0x50] */
    /* b.ne #0x42940f8 */
    /* ldr s2, [x8] */
    /* ldr s16, [x9] */
    /* fcmp s0, s5 */
    /* b.ne #0x4294100 */
    /* fcmp s2, s16 */
    /* b.ne #0x4294100 */
    /* ldur d3, [x8, #4] */
    /* ldur d6, [x9, #4] */
    /* fcmeq v6.2s, v3.2s, v6.2s */
    /* mvn v6.8b, v6.8b */
    /* fmov w10, s6 */
    /* tbnz w10, #0, #0x4294100 */
    /* mov w10, v6.s[1] */
    /* tbnz w10, #0, #0x4294100 */
    /* ldr d6, [x8, #0x10] */
    /* ldr d7, [x9, #0x10] */
    /* fcmeq v7.2s, v6.2s, v7.2s */
    /* mvn v7.8b, v7.8b */
    /* fmov w10, s7 */
    /* tbnz w10, #0, #0x4294100 */
    /* mov w10, v7.s[1] */
    /* tbnz w10, #0, #0x4294100 */
    /* ldr s7, [x8, #0x18] */
    /* ldr s17, [x9, #0x18] */
    /* fcmp s7, s17 */
    /* b.eq #0x42941e0 */
    /* branch b #0x4294100 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x8, #0x20] */
    /* mov w9, #1 */
    /* ldr x20, [sp, #0x40] */
    /* ldr x26, [sp, #0x50] */
    /* branch b #0x42941f8 */
    /* ldr s2, [x8] */
    /* ldr s16, [x9] */
    /* fadd s2, s16, s2 */
    /* ldur d3, [x8, #4] */
    /* ldur d6, [x9, #4] */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fabs s6, s2 */
    /* fmov s7, w28 */
    /* fcmp s6, s7 */
    /* b.gt #0x429413c */
    /* fabs v6.2s, v3.2s */
    /* fcmgt v6.2s, v6.2s, v11.2s */
    /* mvn v6.8b, v6.8b */
    /* fmov w10, s6 */
    /* tbz w10, #0, #0x429413c */
    /* mov w10, v6.s[1] */
    /* tbnz w10, #0, #0x4294160 */
    /* fmul s6, s2, s2 */
    /* fmul v7.2s, v3.2s, v3.2s */
    /* fadd s6, s6, s7 */
    /* mov s7, v7.s[1] */
    /* fadd s6, s7, s6 */
    /* fsqrt s6, s6 */
    /* fdiv s6, s9, s6 */
    /* fmul s2, s2, s6 */
    /* fmul v3.2s, v3.2s, v6.s[0] */
    /* fadd s1, s1, s4 */
    /* fmov s4, #0.50000000 */
    /* fmul s1, s1, s4 */
    /* fadd s0, s0, s5 */
    /* fmul s0, s0, s4 */
    /* ldr s4, [x8, #0x18] */
    /* ldr d5, [x8, #0x10] */
    /* ldr d6, [x9, #0x10] */
    /* ldr s7, [x9, #0x18] */
    /* fadd v6.2s, v5.2s, v6.2s */
    /* fadd s7, s4, s7 */
    /* fabs s4, s6 */
    /* fmov s5, w28 */
    /* fcmp s4, s5 */
    /* b.gt #0x42941c0 */
    /* mov v4.16b, v6.16b */
    /* mov v4.s[0], v7.s[0] */
    /* fabs v4.2s, v4.2s */
    /* fcmgt v4.2s, v4.2s, v11.2s */
    /* mvn v4.8b, v4.8b */
    /* mov w9, v4.s[1] */
    /* tbz w9, #0, #0x42941c0 */
    /* fmov w9, s4 */
    /* tbnz w9, #0, #0x42941e0 */
    /* fmul v4.2s, v6.2s, v6.2s */
    /* faddp s4, v4.2s */
    /* fmul s5, s7, s7 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s4, s9, s4 */
    /* fmul v6.2s, v6.2s, v4.s[0] */
    /* fmul s7, s7, s4 */
    /* str s2, [x8] */
    /* stur d3, [x8, #4] */
    /* str s1, [x8, #0xc] */
    /* str d6, [x8, #0x10] */
    /* mov w9, #2 */
    /* stp s7, s0, [x8, #0x18] */
    /* str w9, [x8, #0x20] */
    /* ldr w9, [x20, #0x14] */
    /* str w9, [x8, #0x24] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [x20] */
    /* cmp x26, x8 */
    /* b.lt #0x4293730 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #1 */
    /* b.lt #0x4294238 */
    /* mov w19, w8 */
    /* ldr x20, [sp, #8] */
    /* ldr x0, [x20], #0x10 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x4294228 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* ldr x20, [sp, #0x10] */
    /* b.ne #0x429370c */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x42942a0 */
    /* mov w19, w20 */
    /* add x20, x22, #8 */
    /* ldr x0, [x20], #0x10 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0x4294274 */
    /* mov x0, x22 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42942e8 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* ldp d15, d14, [sp, #0x150] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
