/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11d6ab8 start_va=0x11d6ab8 image_relative=0x11d6ab8 bytes=600 */
void function_11d6ab8__at_11d6ab8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w23, [x0, #0x190] */
    /* lsl x22, x23, #2 */
    /* add x0, sp, #0x10 */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0x11d1348; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x11d1348; ABI effects unresolved */
    /* cbz x23, #0x11d6b80 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp] */
    /* adrp x10, #0x4bcd000 */
    /* ldr s0, [x10, #0xd74] */
    /* mov w10, #0x7f7fffff */
    /* mov x11, x19 */
    /* ldr s1, [x9] */
    /* fmov s2, wzr */
    /* fcmp s1, s0 */
    /* b.le #0x11d6b6c */
    /* ldr s2, [x11] */
    /* ldr s3, [x8] */
    /* fsub s4, s2, s3 */
    /* fmov w12, s4 */
    /* and w12, w12, #0x7fffffff */
    /* cmp w12, w10 */
    /* b.le #0x11d6b68 */
    /* fcvt d2, s2 */
    /* fcvt d3, s3 */
    /* fsub d2, d2, d3 */
    /* fcvt d1, s1 */
    /* fdiv d1, d2, d1 */
    /* fcvt s2, d1 */
    /* branch b #0x11d6b6c */
    /* fdiv s2, s4, s1 */
    /* str s2, [x11], #4 */
    /* add x9, x9, #4 */
    /* add x8, x8, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x11d6b20 */
    /* ldr w9, [x20, #8] */
    /* cbz w9, #0x11d6cf8 */
    /* ldr x8, [x20] */
    /* mov w10, #0x30 */
    /* umaddl x9, w9, w10, x8 */
    /* mov w10, #0x7f800000 */
    /* mov w11, #0x7fffff */
    /* fmov s0, #1.00000000 */
    /* adrp x12, #0x4c2f000 */
    /* ldr s1, [x12, #0xfd0] */
    /* ldrb w12, [x8, #0x2e] */
    /* sub w13, w12, #1 */
    /* cmp w13, #2 */
    /* b.lo #0x11d6cec */
    /* cmp w12, #3 */
    /* b.eq #0x11d6bcc */
    /* ldr w12, [x20, #0x198] */
    /* cmp w12, #2 */
    /* b.ne #0x11d6cec */
    /* ldrh w13, [x8, #0x22] */
    /* cbz x13, #0x11d6cec */
    /* ldrh w12, [x8, #0x20] */
    /* add x12, x19, x12, lsl #2 */
    /* lsl x13, x13, #2 */
    /* fmov s2, wzr */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldr s3, [x15], #4 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* subs x14, x14, #4 */
    /* b.ne #0x11d6bec */
    /* fmov w14, s2 */
    /* and w14, w14, #0x7fffffff */
    /* cmp w14, w10 */
    /* b.lt #0x11d6cc8 */
    /* fmov s2, wzr */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldr s3, [x15], #4 */
    /* fabs s3, s3 */
    /* fcmp s2, s3 */
    /* fcsel s2, s3, s2, mi */
    /* subs x14, x14, #4 */
    /* b.ne #0x11d6c1c */
    /* fmov w14, s2 */
    /* ands w15, w14, #0x7fffffff */
    /* sub w16, w15, #1 */
    /* cmp w16, w11 */
    /* cset w16, lo */
    /* sub w15, w15, #0x800, lsl #12 */
    /* lsr w15, w15, #0x18 */
    /* cmp w15, #0x7f */
    /* cset w15, lo */
    /* cmp w14, #0 */
    /* csel w15, wzr, w15, ge */
    /* csel w16, wzr, w16, ge */
    /* ands w14, w14, #0x7fffffff */
    /* csinc w16, w16, wzr, ne */
    /* cmp w14, w10 */
    /* csinc w14, w16, wzr, ne */
    /* csinc w14, w14, wzr, le */
    /* orr w14, w14, w15 */
    /* tbnz w14, #0, #0x11d6cec */
    /* fmov s3, wzr */
    /* mov x14, x13 */
    /* mov x15, x12 */
    /* ldr s4, [x15], #4 */
    /* fdiv s4, s4, s2 */
    /* fmul s4, s4, s4 */
    /* fadd s3, s3, s4 */
    /* subs x14, x14, #4 */
    /* b.ne #0x11d6c8c */
    /* fsqrt s3, s3 */
    /* fdiv s3, s0, s3 */
    /* ldr s4, [x12] */
    /* fdiv s4, s4, s2 */
    /* fmul s4, s3, s4 */
    /* str s4, [x12], #4 */
    /* subs x13, x13, #4 */
    /* b.ne #0x11d6cac */
    /* branch b #0x11d6cec */
    /* fcmp s2, s1 */
    /* b.ls #0x11d6cec */
    /* fsqrt s2, s2 */
    /* fdiv s2, s0, s2 */
    /* ldr s3, [x12] */
    /* fmul s3, s2, s3 */
    /* str s3, [x12], #4 */
    /* subs x13, x13, #4 */
    /* b.ne #0x11d6cd8 */
    /* add x8, x8, #0x30 */
    /* cmp x8, x9 */
    /* b.ne #0x11d6ba8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
