/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10766a0 start_va=0x10766a0 image_relative=0x10766a0 bytes=740 */
void function_10766a0__at_10766a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x102191c; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x107681c */
    /* and w21, w1, #0xffff */
    /* mov w22, #1 */
    /* fmov s8, #1.00000000 */
    /* mov w23, #0x3f800000 */
    /* lsr w10, w8, #5 */
    /* ldr x9, [x19, #0x168] */
    /* ldr w9, [x9, w10, uxtw #2] */
    /* lsl w11, w22, w8 */
    /* tst w9, w11 */
    /* b.eq #0x1076808 */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w8, [sp, #0xc] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s0, [x9, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1076808 */
    /* ldr x12, [x20, #0x168] */
    /* ldr w12, [x12, w10, uxtw #2] */
    /* ldr x13, [x20, #0x1c8] */
    /* add x8, x13, x8, lsl #2 */
    /* tst w12, w11 */
    /* b.eq #0x10767c4 */
    /* fdiv s1, s8, s0 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fcsel s1, s1, s8, gt */
    /* ldr q2, [x9] */
    /* ldr q3, [x8] */
    /* fmul v4.4s, v2.4s, v3.4s */
    /* ext v5.16b, v4.16b, v4.16b, #4 */
    /* ext v6.16b, v4.16b, v4.16b, #8 */
    /* mov v4.s[1], v6.s[1] */
    /* ldp s7, s6, [x8, #0x18] */
    /* fsub s16, s8, s6 */
    /* fcmp s0, s16 */
    /* fcsel s16, s0, s16, mi */
    /* fdiv s0, s16, s0 */
    /* fmul s1, s1, s0 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* faddp s4, v4.2s */
    /* fmov s5, wzr */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* dup v4.4s, v4.s[0] */
    /* fneg v5.4s, v2.4s */
    /* bit v2.16b, v5.16b, v4.16b */
    /* ldr s4, [x9, #0x18] */
    /* fmul s4, s1, s4 */
    /* ldr d5, [x9, #0x10] */
    /* fmul v1.2s, v5.2s, v1.s[0] */
    /* ldr d5, [x8, #0x10] */
    /* fadd v1.2s, v1.2s, v5.2s */
    /* str d1, [x8, #0x10] */
    /* fadd s1, s4, s7 */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* fadd v0.4s, v3.4s, v0.4s */
    /* str q0, [x8] */
    /* fadd s0, s6, s16 */
    /* stp s1, s0, [x8, #0x18] */
    /* branch b #0x1076808 */
    /* ldp q0, q1, [x9] */
    /* stp q0, q1, [x8] */
    /* ldr s0, [x8, #0x1c] */
    /* fcmp s0, s8 */
    /* b.le #0x10767f8 */
    /* fdiv s0, s8, s0 */
    /* ldr d1, [x8, #0x10] */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* str d1, [x8, #0x10] */
    /* ldr s1, [x8, #0x18] */
    /* fmul s0, s0, s1 */
    /* str s0, [x8, #0x18] */
    /* str w23, [x8, #0x1c] */
    /* ldr x8, [x20, #0x168] */
    /* ldr w9, [x8, w10, uxtw #2] */
    /* orr w9, w9, w11 */
    /* str w9, [x8, w10, uxtw #2] */
    /* add x0, sp, #8 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* cmp w8, w21 */
    /* b.ne #0x10766e8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x1021ad4; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* and w8, w0, #0xffff */
    /* cmp w8, w1, uxth */
    /* b.eq #0x1076968 */
    /* and w21, w1, #0xffff */
    /* mov w22, #1 */
    /* fmov s8, #1.00000000 */
    /* mov w23, #0x3f800000 */
    /* lsr w11, w8, #5 */
    /* ldr x9, [x19, #0x168] */
    /* ldr w9, [x9, w11, uxtw #2] */
    /* lsl w10, w22, w8 */
    /* tst w9, w10 */
    /* b.eq #0x1076954 */
    /* ldr x9, [x19, #0x1c8] */
    /* ldr w8, [sp, #0xc] */
    /* add x9, x9, x8, lsl #2 */
    /* ldr s0, [x9, #4] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x1076954 */
    /* ldr x12, [x20, #0x168] */
    /* ldr w11, [x12, w11, uxtw #2] */
    /* ldr x12, [x20, #0x1c8] */
    /* add x8, x12, x8, lsl #2 */
    /* tst w11, w10 */
    /* b.eq #0x1076908 */
    /* fdiv s1, s8, s0 */
    /* fcmp s0, s8 */
    /* fcsel s0, s8, s0, gt */
    /* fcsel s1, s1, s8, gt */
    /* ldp s3, s2, [x8] */
    /* fsub s4, s8, s2 */
    /* fcmp s0, s4 */
    /* fcsel s4, s0, s4, mi */
    /* fdiv s0, s4, s0 */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x9] */
    /* fmul s0, s1, s0 */
    /* fadd s0, s3, s0 */
    /* fadd s1, s2, s4 */
    /* stp s0, s1, [x8] */
    /* branch b #0x1076954 */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* lsr x10, x9, #0x20 */
    /* fmov s0, w10 */
    /* fcmp s0, s8 */
    /* b.le #0x1076934 */
    /* fmov s1, w9 */
    /* fdiv s0, s8, s0 */
    /* fmul s0, s0, s1 */
    /* str s0, [x8] */
    /* str w23, [x8, #4] */
    /* ldrh w8, [sp, #8] */
    /* lsl w9, w22, w8 */
    /* ldr x10, [x20, #0x168] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x0, sp, #8 */
    /* call #0x1021228; ABI effects unresolved */
    /* ldrh w8, [sp, #8] */
    /* cmp w8, w21 */
    /* b.ne #0x1076880 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
