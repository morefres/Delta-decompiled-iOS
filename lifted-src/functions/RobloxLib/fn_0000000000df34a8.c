/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df34a8 start_va=0xdf34a8 image_relative=0xdf34a8 bytes=1316 */
void function_df34a8__at_df34a8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d15, d14, [sp, #0x50] */
    /* stp d13, d12, [sp, #0x60] */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldp x9, x8, [x0, #0xd8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x19, x8, x9 */
    /* cmp w19, #3 */
    /* b.hs #0xdf3508 */
    /* mov w0, #0 */
    /* branch b #0xdf399c */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x3, [sp, #0x10] */
    /* call #0xdf3204; ABI effects unresolved */
    /* subs w8, w19, w22 */
    /* csel w23, wzr, w8, lo */
    /* sub w24, w19, #1 */
    /* cmp w23, w24 */
    /* stp x23, x19, [sp] */
    /* b.hs #0xdf394c */
    /* mov x25, #0 */
    /* ldr x8, [x20, #0x10] */
    /* ldr s21, [x8, #0x220] */
    /* ldr s22, [x8, #0x224] */
    /* ldr s23, [x8, #0x228] */
    /* sub w19, w19, #2 */
    /* add x27, x20, #0x1f0 */
    /* add x28, x20, #0x3f0 */
    /* ubfiz x8, x23, #5, #0x20 */
    /* sub x22, x8, w23, uxtw #2 */
    /* fmov s8, wzr */
    /* mov w8, #0x7f7fffff */
    /* fmov s12, w8 */
    /* fmov s24, #0.50000000 */
    /* fmov s25, #1.00000000 */
    /* adrp x8, #0x4c0c000 */
    /* ldr s26, [x8, #0x448] */
    /* fmov s27, #31.00000000 */
    /* fmov s28, #-0.50000000 */
    /* mov w12, #0x3f800000 */
    /* fmov s31, wzr */
    /* fmov s13, wzr */
    /* fmov s15, wzr */
    /* stp s22, s21, [sp, #0x24] */
    /* stp s26, s23, [sp, #0x1c] */
    /* add x26, x22, x25 */
    /* ldr x8, [x20, #0xd8] */
    /* add x9, x26, x8 */
    /* ldp s5, s7, [x9] */
    /* ldp s3, s9, [x9, #8] */
    /* ldr s30, [x9, #0x14] */
    /* ldp s6, s16, [x9, #0x1c] */
    /* ldr s4, [x9, #0x24] */
    /* ldr s29, [x9, #0x30] */
    /* ldrb w9, [x20, #0xcd] */
    /* cmp w9, #1 */
    /* b.ne #0xdf37fc */
    /* stp s15, s13, [sp, #0x3c] */
    /* fadd s0, s5, s6 */
    /* fadd s1, s7, s16 */
    /* fadd s2, s3, s4 */
    /* fmul s14, s0, s24 */
    /* fmul s11, s1, s24 */
    /* fmul s10, s2, s24 */
    /* fsub s15, s5, s6 */
    /* fsub s13, s7, s16 */
    /* fsub s2, s3, s4 */
    /* cmp x19, x23 */
    /* b.ne #0xdf3640 */
    /* fmul s0, s15, s15 */
    /* fmul s1, s13, s13 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s0, s0, s24 */
    /* ldp s15, s13, [sp, #0x3c] */
    /* fmul s15, s15, s0 */
    /* fmul s13, s13, s0 */
    /* fmul s31, s31, s0 */
    /* fadd s5, s14, s15 */
    /* fadd s7, s11, s13 */
    /* fadd s3, s10, s31 */
    /* fsub s6, s14, s15 */
    /* fsub s16, s11, s13 */
    /* fsub s4, s10, s31 */
    /* branch b #0xdf37fc */
    /* stp s29, s2, [sp, #0x34] */
    /* stp s31, s30, [sp, #0x2c] */
    /* add x9, x8, x22 */
    /* add x9, x9, x25 */
    /* add w10, w23, #3 */
    /* mov w11, #0x1c */
    /* umaddl x8, w10, w11, x8 */
    /* ldp s0, s1, [x9, #0x38] */
    /* ldp s2, s3, [x8] */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldr s2, [x9, #0x40] */
    /* ldr s3, [x8, #8] */
    /* fadd s2, s2, s3 */
    /* fmul s0, s0, s24 */
    /* fmul s1, s1, s24 */
    /* fmul s2, s2, s24 */
    /* fsub s3, s0, s14 */
    /* fsub s4, s1, s11 */
    /* fsub s5, s2, s10 */
    /* fadd s0, s14, s0 */
    /* fadd s1, s11, s1 */
    /* fadd s2, s10, s2 */
    /* fmul s0, s0, s24 */
    /* fmul s1, s1, s24 */
    /* fmul s2, s2, s24 */
    /* fsub s0, s0, s21 */
    /* fsub s1, s1, s22 */
    /* fsub s2, s2, s23 */
    /* fmul s6, s4, s2 */
    /* fmul s7, s5, s1 */
    /* fsub s6, s6, s7 */
    /* fmul s5, s0, s5 */
    /* fmul s2, s3, s2 */
    /* fsub s2, s5, s2 */
    /* fmul s1, s3, s1 */
    /* fmul s0, s4, s0 */
    /* fsub s0, s1, s0 */
    /* stp s6, s2, [sp, #0x44] */
    /* str s0, [sp, #0x4c] */
    /* add x0, sp, #0x44 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* fmul s3, s0, s0 */
    /* fmul s4, s1, s1 */
    /* fadd s3, s3, s4 */
    /* fmul s4, s2, s2 */
    /* fadd s3, s4, s3 */
    /* fcmp s3, #0.0 */
    /* b.eq #0xdf3734 */
    /* fabs s3, s3 */
    /* fmov s4, #1.00000000 */
    /* fadd s4, s3, s4 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s5, [x8, #0xce4] */
    /* fmul s6, s4, s5 */
    /* mov w8, #0x7f800000 */
    /* fmov s7, w8 */
    /* fcmp s4, s7 */
    /* fcsel s4, s5, s6, eq */
    /* fcmp s3, s4 */
    /* b.hi #0xdf3748 */
    /* stp s15, s13, [sp, #0x44] */
    /* ldr s0, [sp, #0x38] */
    /* str s0, [sp, #0x4c] */
    /* add x0, sp, #0x44 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* fmov s24, #0.50000000 */
    /* ldr s5, [sp, #0x2c] */
    /* cbz x26, #0xdf3790 */
    /* ldp s3, s4, [sp, #0x3c] */
    /* fsub s3, s3, s0 */
    /* fsub s4, s4, s1 */
    /* fsub s5, s5, s2 */
    /* fmul s3, s3, s24 */
    /* fmul s4, s4, s24 */
    /* fmul s5, s5, s24 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s5 */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* add x0, sp, #0x44 */
    /* call #0x2c0cd0; ABI effects unresolved */
    /* fmov s24, #0.50000000 */
    /* ldp s22, s21, [sp, #0x24] */
    /* ldp s26, s23, [sp, #0x1c] */
    /* fmov s25, #1.00000000 */
    /* fmov s27, #31.00000000 */
    /* fmov s28, #-0.50000000 */
    /* mov w12, #0x3f800000 */
    /* ldp s30, s29, [sp, #0x30] */
    /* fmul s3, s15, s15 */
    /* fmul s4, s13, s13 */
    /* fadd s3, s3, s4 */
    /* ldr s4, [sp, #0x38] */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* fsqrt s3, s3 */
    /* fmul s3, s3, s24 */
    /* fmul s4, s3, s0 */
    /* fmul s16, s3, s1 */
    /* fmul s17, s3, s2 */
    /* fadd s5, s14, s4 */
    /* fadd s7, s11, s16 */
    /* fadd s3, s10, s17 */
    /* fsub s6, s14, s4 */
    /* fsub s16, s11, s16 */
    /* fsub s4, s10, s17 */
    /* fmov s15, s0 */
    /* fmov s13, s1 */
    /* fmov s31, s2 */
    /* add x8, x21, x25 */
    /* fsub s0, s5, s21 */
    /* fsub s1, s7, s22 */
    /* fsub s2, s3, s23 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsub s1, s6, s21 */
    /* fsub s2, s16, s22 */
    /* fsub s17, s4, s23 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s17, s17 */
    /* fadd s1, s1, s2 */
    /* fminnm s0, s12, s0 */
    /* fminnm s12, s0, s1 */
    /* ldr s0, [x20, #0x1dc] */
    /* fdiv s0, s9, s0 */
    /* fsub s0, s25, s0 */
    /* fminnm s0, s0, s26 */
    /* fmul s0, s0, s27 */
    /* fcvtzs w9, s0 */
    /* fcvtzs s1, s0 */
    /* scvtf s1, s1 */
    /* fsub s0, s0, s1 */
    /* sxtw x10, w9 */
    /* ldr q1, [x27, w9, sxtw #4] */
    /* add x10, x10, #1 */
    /* ldr q2, [x27, x10, lsl #4] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fmla v1.4s, v2.4s, v0.s[0] */
    /* fcvtzs v2.4s, v1.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* fmov v17.4s, #1.00000000 */
    /* and v1.16b, v17.16b, v1.16b */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fcvtzs v1.4s, v1.4s */
    /* sqxtn v1.4h, v1.4s */
    /* sqxtun v1.8b, v1.8h */
    /* ldr s2, [x28, w9, sxtw #2] */
    /* ldr s17, [x28, x10, lsl #2] */
    /* fsub s17, s17, s2 */
    /* fmul s0, s0, s17 */
    /* fadd s0, s2, s0 */
    /* fsub s2, s5, s6 */
    /* fsub s17, s7, s16 */
    /* fsub s18, s3, s4 */
    /* fmul s19, s2, s2 */
    /* fmul s20, s17, s17 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s18, s18 */
    /* fadd s19, s19, s20 */
    /* fmul s20, s0, s0 */
    /* fmul s19, s19, s20 */
    /* fmaxnm s8, s8, s19 */
    /* fmul s0, s0, s24 */
    /* fadd s0, s0, s28 */
    /* fmul s2, s2, s0 */
    /* fmul s17, s17, s0 */
    /* fadd s5, s5, s2 */
    /* fadd s7, s7, s17 */
    /* stp s5, s7, [x8] */
    /* fmul s0, s18, s0 */
    /* fadd s3, s3, s0 */
    /* fsub s2, s6, s2 */
    /* fsub s5, s16, s17 */
    /* str s3, [x8, #8] */
    /* str wzr, [x8, #0xc] */
    /* str s30, [x8, #0x10] */
    /* stp s1, s2, [x8, #0x18] */
    /* fsub s0, s4, s0 */
    /* stp s5, s0, [x8, #0x20] */
    /* str w12, [x8, #0x28] */
    /* str s29, [x8, #0x2c] */
    /* str s1, [x8, #0x34] */
    /* add x23, x23, #2 */
    /* add x25, x25, #0x38 */
    /* cmp x23, x24 */
    /* b.lo #0xdf3598 */
    /* branch b #0xdf3958 */
    /* fmov s8, wzr */
    /* mov w8, #0x7f7fffff */
    /* fmov s12, w8 */
    /* fsqrt s0, s12 */
    /* str s0, [x20, #0x18c] */
    /* ldr s0, [x20, #0x190] */
    /* fmul s0, s0, s0 */
    /* fcmp s0, s8 */
    /* b.le #0xdf3978 */
    /* fsqrt s0, s8 */
    /* str s0, [x20, #0x190] */
    /* ldp x9, x8, [sp] */
    /* sub w0, w8, w9 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w8, [x9, #4] */
    /* add w8, w8, w0 */
    /* str w8, [x9, #4] */
    /* ldr w8, [x9, #0xc] */
    /* add w8, w8, w0 */
    /* str w8, [x9, #0xc] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* ldp d13, d12, [sp, #0x60] */
    /* ldp d15, d14, [sp, #0x50] */
    /* add sp, sp, #0xf0 */
    return;
}
