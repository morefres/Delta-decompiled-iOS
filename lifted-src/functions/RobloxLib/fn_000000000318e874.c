/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_318e874 start_va=0x318e874 image_relative=0x318e874 bytes=1844 */
void function_318e874__at_318e874(void) {
    /* sub sp, sp, #0x90 */
    /* stp d15, d14, [sp, #0x20] */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* ldr w9, [x0, #4] */
    /* cmp w9, #7 */
    /* b.lt #0x318ebe8 */
    /* ldr x8, [x0, #8] */
    /* asr w10, w2, #1 */
    /* add x10, x1, w10, sxtw #2 */
    /* sub x10, x10, #0x20 */
    /* add x11, x8, #0x20 */
    /* add x12, x1, w2, sxtw #2 */
    /* sub x12, x12, #0x10 */
    /* ldp s0, s1, [x12, #8] */
    /* ldp s2, s3, [x10, #0x18] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fadd s0, s0, s2 */
    /* str s0, [x12, #8] */
    /* ldr s0, [x10, #0x1c] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #0xc] */
    /* ldp s1, s0, [x11, #-0x20] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, #0x18] */
    /* ldp s0, s1, [x11, #-0x20] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x10, #0x1c] */
    /* ldp s0, s1, [x12] */
    /* ldp s2, s3, [x10, #0x10] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fadd s0, s0, s2 */
    /* str s0, [x12] */
    /* ldr s0, [x10, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x12, #4] */
    /* ldp s1, s0, [x11, #-0x10] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, #0x10] */
    /* ldp s0, s1, [x11, #-0x10] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x10, #0x14] */
    /* ldp s0, s1, [x12, #-8] */
    /* ldp s2, s3, [x10, #8] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fadd s0, s0, s2 */
    /* stur s0, [x12, #-8] */
    /* ldr s0, [x10, #0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x12, #-4] */
    /* ldp s1, s0, [x11] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10, #8] */
    /* ldp s0, s1, [x11] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x10, #0xc] */
    /* ldp s0, s1, [x12, #-0x10] */
    /* ldp s2, s3, [x10] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fadd s0, s0, s2 */
    /* stur s0, [x12, #-0x10] */
    /* ldr s0, [x10, #4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x12, #-0xc] */
    /* ldp s1, s0, [x11, #0x10] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x10] */
    /* ldp s0, s1, [x11, #0x10] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x10, #4] */
    /* sub x10, x10, #0x20 */
    /* add x11, x11, #0x40 */
    /* sub x12, x12, #0x20 */
    /* cmp x10, x1 */
    /* b.hs #0x318e8bc */
    /* subs w9, w9, #7 */
    /* b.eq #0x318ebe8 */
    /* sub x10, x1, #0x10 */
    /* mov w11, #1 */
    /* mov w12, #4 */
    /* mov w13, #1 */
    /* cmp w13, #0x1f */
    /* b.eq #0x318ebd8 */
    /* mov x14, #0 */
    /* lsl w17, w11, w13 */
    /* asr w7, w2, w13 */
    /* lsl w5, w12, w13 */
    /* sxtw x15, w7 */
    /* sbfx x16, x7, #1, #0x1f */
    /* cmp w17, #1 */
    /* csinc w17, w17, wzr, gt */
    /* sbfiz x0, x5, #4, #0x20 */
    /* sbfiz x3, x5, #2, #0x20 */
    /* sbfiz x4, x5, #3, #0x20 */
    /* sbfiz x6, x5, #1, #0x20 */
    /* add x5, x6, w5, sxtw */
    /* lsl x5, x5, #2 */
    /* sbfiz x6, x7, #2, #0x20 */
    /* add x7, x10, w7, sxtw #2 */
    /* mul x19, x14, x15 */
    /* add x19, x1, x19, lsl #2 */
    /* add x20, x19, x16, lsl #2 */
    /* sub x20, x20, #0x20 */
    /* mov x21, x7 */
    /* mov x22, x8 */
    /* ldp s0, s1, [x21, #8] */
    /* ldp s2, s3, [x20, #0x18] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fadd s0, s0, s2 */
    /* str s0, [x21, #8] */
    /* ldr s0, [x20, #0x1c] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21, #0xc] */
    /* ldp s1, s0, [x22] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x18] */
    /* ldp s0, s1, [x22] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x20, #0x1c] */
    /* add x23, x22, x3 */
    /* ldp s0, s1, [x21] */
    /* ldp s2, s3, [x20, #0x10] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fadd s0, s0, s2 */
    /* str s0, [x21] */
    /* ldr s0, [x20, #0x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x21, #4] */
    /* ldp s1, s0, [x23] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #0x10] */
    /* ldp s0, s1, [x23] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x20, #0x14] */
    /* add x23, x22, x4 */
    /* ldp s0, s1, [x21, #-8] */
    /* ldp s2, s3, [x20, #8] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fadd s0, s0, s2 */
    /* stur s0, [x21, #-8] */
    /* ldr s0, [x20, #0xc] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x21, #-4] */
    /* ldp s1, s0, [x23] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20, #8] */
    /* ldp s0, s1, [x23] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x20, #0xc] */
    /* add x23, x22, x5 */
    /* ldp s0, s1, [x21, #-0x10] */
    /* ldp s2, s3, [x20] */
    /* fsub s4, s0, s2 */
    /* fsub s3, s1, s3 */
    /* fadd s0, s0, s2 */
    /* stur s0, [x21, #-0x10] */
    /* ldr s0, [x20, #4] */
    /* fadd s0, s1, s0 */
    /* stur s0, [x21, #-0xc] */
    /* ldp s1, s0, [x23] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fadd s0, s0, s1 */
    /* str s0, [x20] */
    /* ldp s0, s1, [x23] */
    /* fmul s0, s3, s0 */
    /* fmul s1, s4, s1 */
    /* fsub s0, s0, s1 */
    /* str s0, [x20, #4] */
    /* sub x20, x20, #0x20 */
    /* add x22, x22, x0 */
    /* sub x21, x21, #0x20 */
    /* cmp x20, x19 */
    /* b.hs #0x318ea78 */
    /* add x14, x14, #1 */
    /* add x7, x7, x6 */
    /* cmp x14, x17 */
    /* b.ne #0x318ea60 */
    /* add w14, w13, #1 */
    /* cmp w13, w9 */
    /* mov x13, x14 */
    /* b.ne #0x318ea18 */
    /* cmp w2, #1 */
    /* b.lt #0x318ef84 */
    /* mov x8, #0 */
    /* mov w9, w2 */
    /* add x10, x1, #0x40 */
    /* adrp x11, #0x4dd3000 */
    /* ldr s0, [x11, #0x430] */
    /* str s0, [sp, #8] */
    /* adrp x11, #0x4dd3000 */
    /* ldr s1, [x11, #0x434] */
    /* adrp x11, #0x4bee000 */
    /* ldr s2, [x11, #0xdac] */
    /* ldp s3, s4, [x10, #0x38] */
    /* ldp s5, s6, [x10, #-8] */
    /* fsub s24, s3, s5 */
    /* fsub s0, s4, s6 */
    /* str s0, [sp, #0xc] */
    /* fadd s7, s3, s5 */
    /* fadd s0, s4, s6 */
    /* stp s0, s7, [sp, #0x18] */
    /* ldp s5, s6, [x10, #0x30] */
    /* ldp s7, s16, [x10, #-0x10] */
    /* fsub s17, s5, s7 */
    /* fsub s18, s6, s16 */
    /* fadd s3, s5, s7 */
    /* fadd s0, s6, s16 */
    /* stp s0, s3, [sp, #0x10] */
    /* ldr s23, [sp, #8] */
    /* fmul s7, s17, s23 */
    /* fmul s16, s18, s1 */
    /* fsub s27, s7, s16 */
    /* fmul s7, s17, s1 */
    /* fmul s16, s18, s23 */
    /* fadd s28, s7, s16 */
    /* ldp s7, s16, [x10, #0x28] */
    /* ldp s17, s18, [x10, #-0x18] */
    /* fsub s19, s7, s17 */
    /* fsub s20, s16, s18 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s16, s18 */
    /* fsub s4, s19, s20 */
    /* fadd s5, s19, s20 */
    /* ldp s17, s18, [x10, #0x20] */
    /* ldp s19, s20, [x10, #-0x20] */
    /* fsub s21, s17, s19 */
    /* fsub s22, s18, s20 */
    /* fadd s19, s17, s19 */
    /* fadd s20, s18, s20 */
    /* fmul s17, s21, s1 */
    /* fmul s18, s22, s23 */
    /* fsub s11, s17, s18 */
    /* fmul s17, s22, s1 */
    /* fmul s18, s21, s23 */
    /* fadd s13, s18, s17 */
    /* ldp s17, s18, [x10, #-0x28] */
    /* ldp s21, s22, [x10, #0x18] */
    /* fsub s9, s21, s17 */
    /* fsub s10, s18, s22 */
    /* fadd s17, s21, s17 */
    /* fadd s18, s18, s22 */
    /* ldp s21, s22, [x10, #-0x30] */
    /* ldp s25, s26, [x10, #0x10] */
    /* fsub s29, s21, s25 */
    /* fsub s30, s22, s26 */
    /* fadd s21, s21, s25 */
    /* fadd s22, s22, s26 */
    /* fmul s25, s30, s23 */
    /* fmul s26, s29, s1 */
    /* fadd s14, s26, s25 */
    /* fmul s25, s30, s1 */
    /* fmul s26, s29, s23 */
    /* fsub s15, s25, s26 */
    /* ldp s25, s26, [x10, #-0x38] */
    /* ldp s29, s30, [x10, #8] */
    /* fsub s12, s25, s29 */
    /* fsub s0, s26, s30 */
    /* fadd s25, s25, s29 */
    /* fadd s26, s26, s30 */
    /* fadd s29, s12, s0 */
    /* fsub s0, s0, s12 */
    /* ldp s3, s30, [x10, #-0x40] */
    /* ldp s12, s31, [x10] */
    /* fsub s8, s3, s12 */
    /* fadd s3, s3, s12 */
    /* fsub s12, s30, s31 */
    /* fadd s30, s30, s31 */
    /* fmul s31, s12, s1 */
    /* fmul s6, s8, s23 */
    /* fadd s6, s6, s31 */
    /* fmul s31, s12, s23 */
    /* fmul s8, s8, s1 */
    /* fsub s31, s31, s8 */
    /* fsub s8, s6, s11 */
    /* fadd s12, s11, s6 */
    /* fsub s6, s31, s13 */
    /* fadd s11, s13, s31 */
    /* fadd s31, s6, s8 */
    /* fsub s6, s6, s8 */
    /* fmul s4, s4, s2 */
    /* fmul s29, s29, s2 */
    /* fsub s8, s4, s29 */
    /* fadd s4, s4, s29 */
    /* fmul s5, s5, s2 */
    /* fmul s0, s0, s2 */
    /* fsub s29, s0, s5 */
    /* fadd s0, s5, s0 */
    /* fsub s5, s27, s14 */
    /* fadd s27, s27, s14 */
    /* fsub s13, s28, s15 */
    /* fadd s28, s28, s15 */
    /* fsub s14, s5, s13 */
    /* fadd s5, s5, s13 */
    /* fsub s13, s24, s10 */
    /* fadd s24, s24, s10 */
    /* ldr s23, [sp, #0xc] */
    /* fsub s10, s23, s9 */
    /* fadd s9, s23, s9 */
    /* fadd s15, s13, s29 */
    /* fsub s29, s13, s29 */
    /* fmul s31, s31, s2 */
    /* fmul s13, s14, s2 */
    /* fadd s14, s13, s31 */
    /* fsub s31, s13, s31 */
    /* fadd s13, s15, s14 */
    /* fsub s14, s15, s14 */
    /* fmul s6, s6, s2 */
    /* fmul s5, s5, s2 */
    /* fsub s15, s5, s6 */
    /* fadd s23, s29, s15 */
    /* fsub s29, s29, s15 */
    /* fadd s5, s5, s6 */
    /* fsub s6, s10, s8 */
    /* fadd s8, s10, s8 */
    /* fadd s10, s6, s31 */
    /* stp s29, s10, [x10, #-0x38] */
    /* fsub s6, s6, s31 */
    /* stp s23, s6, [x10, #-0x40] */
    /* fadd s6, s8, s5 */
    /* stp s13, s6, [x10, #-0x28] */
    /* fsub s5, s8, s5 */
    /* stp s14, s5, [x10, #-0x30] */
    /* fadd s5, s24, s4 */
    /* fsub s4, s24, s4 */
    /* fadd s6, s27, s12 */
    /* fsub s23, s27, s12 */
    /* fadd s24, s5, s6 */
    /* fsub s5, s5, s6 */
    /* fsub s6, s28, s11 */
    /* fadd s27, s4, s6 */
    /* fsub s4, s4, s6 */
    /* fadd s6, s28, s11 */
    /* fsub s28, s9, s0 */
    /* fadd s0, s9, s0 */
    /* fadd s29, s28, s23 */
    /* stp s4, s29, [x10, #-0x18] */
    /* fsub s4, s28, s23 */
    /* stp s27, s4, [x10, #-0x20] */
    /* fadd s4, s0, s6 */
    /* stp s24, s4, [x10, #-8] */
    /* fsub s0, s0, s6 */
    /* stp s5, s0, [x10, #-0x10] */
    /* fsub s0, s30, s20 */
    /* fsub s4, s3, s19 */
    /* fadd s19, s19, s3 */
    /* fadd s20, s20, s30 */
    /* fadd s3, s4, s0 */
    /* fmul s3, s3, s2 */
    /* fsub s0, s0, s4 */
    /* fmul s0, s0, s2 */
    /* fsub s4, s26, s16 */
    /* fsub s23, s7, s25 */
    /* fadd s24, s7, s25 */
    /* fadd s7, s16, s26 */
    /* ldp s6, s5, [sp, #0x10] */
    /* fsub s16, s5, s21 */
    /* fsub s25, s6, s22 */
    /* fadd s5, s5, s21 */
    /* fadd s6, s6, s22 */
    /* fsub s21, s16, s25 */
    /* fmul s21, s21, s2 */
    /* fadd s16, s16, s25 */
    /* fmul s16, s16, s2 */
    /* ldp s27, s26, [sp, #0x18] */
    /* fsub s22, s26, s17 */
    /* fsub s25, s27, s18 */
    /* fadd s17, s26, s17 */
    /* fadd s18, s27, s18 */
    /* fadd s26, s22, s4 */
    /* fsub s4, s22, s4 */
    /* fadd s22, s21, s3 */
    /* fsub s3, s21, s3 */
    /* fadd s21, s26, s22 */
    /* fsub s22, s26, s22 */
    /* fsub s26, s16, s0 */
    /* fsub s27, s25, s23 */
    /* fsub s28, s4, s26 */
    /* fadd s29, s27, s3 */
    /* stp s28, s29, [x10, #8] */
    /* fadd s4, s4, s26 */
    /* fadd s0, s16, s0 */
    /* fsub s3, s27, s3 */
    /* stp s4, s3, [x10] */
    /* fadd s3, s25, s23 */
    /* fadd s4, s3, s0 */
    /* stp s21, s4, [x10, #0x18] */
    /* fsub s0, s3, s0 */
    /* stp s22, s0, [x10, #0x10] */
    /* fsub s0, s17, s24 */
    /* fsub s3, s5, s19 */
    /* fsub s4, s6, s20 */
    /* fsub s16, s18, s7 */
    /* fsub s21, s0, s4 */
    /* fadd s22, s16, s3 */
    /* stp s21, s22, [x10, #0x28] */
    /* fadd s17, s17, s24 */
    /* fadd s0, s0, s4 */
    /* fsub s3, s16, s3 */
    /* stp s0, s3, [x10, #0x20] */
    /* fadd s0, s5, s19 */
    /* fadd s3, s6, s20 */
    /* fadd s4, s17, s0 */
    /* fadd s5, s18, s7 */
    /* fadd s6, s5, s3 */
    /* stp s4, s6, [x10, #0x38] */
    /* fsub s0, s17, s0 */
    /* fsub s3, s5, s3 */
    /* stp s0, s3, [x10, #0x30] */
    /* add x8, x8, #0x20 */
    /* add x10, x10, #0x80 */
    /* cmp x8, x9 */
    /* b.lo #0x318ec18 */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* ldp d15, d14, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
