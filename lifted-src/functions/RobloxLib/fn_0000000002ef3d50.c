/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef3d50 start_va=0x2ef3d50 image_relative=0x2ef3d50 bytes=792 */
void function_2ef3d50__at_2ef3d50(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* cbz x3, #0x2ef402c */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x6170000 */
    /* ldr w25, [x8, #0x20] */
    /* ldr w8, [x0, #0x350] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x350] */
    /* mov x24, x19 */
    /* ldr x8, [x24, #0x18]! */
    /* add x9, x0, #0x374 */
    /* ldr w10, [x19, #0x20] */
    /* str w10, [x0, #0x37c] */
    /* str x8, [x9] */
    /* ldr w8, [x19, #8] */
    /* ldr x9, [x19] */
    /* str x9, [x0, #0x380] */
    /* str w8, [x0, #0x388] */
    /* tbnz w25, #0x1f, #0x2ef3de4 */
    /* cmp w25, #6 */
    /* mov w8, #6 */
    /* csel w8, w25, w8, lo */
    /* adrp x9, #0x4d43000 */
    /* add x9, x9, #0x810 */
    /* ldrh w8, [x9, w8, uxtw #1] */
    /* and x8, x8, #0x1ff */
    /* str x8, [x20, #0x358] */
    /* mov x0, x20 */
    /* call #0x2ef415c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* ldrh w8, [x20, #0x358] */
    /* tst w8, #0x1ff */
    /* b.eq #0x2ef4028 */
    /* sub x2, x29, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ef4250; ABI effects unresolved */
    /* tbz w0, #0, #0x2ef4028 */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x50] */
    /* str x9, [x20, #0x368] */
    /* ldur w9, [x29, #-0x48] */
    /* str w9, [x20, #0x370] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x5c] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* ldp s1, s0, [x29, #-0x50] */
    /* fabs s2, s0 */
    /* adrp x9, #0x4bcd000 */
    /* ldr s3, [x9, #0xda8] */
    /* fcmp s2, s3 */
    /* fmov s2, #1.00000000 */
    /* fmov s4, wzr */
    /* fcsel s5, s4, s2, mi */
    /* fcsel s6, s2, s4, mi */
    /* fmul s7, s0, s4 */
    /* ldur s3, [x29, #-0x48] */
    /* fmul s16, s3, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s3, s5 */
    /* fmul s4, s1, s4 */
    /* fsub s16, s16, s4 */
    /* fmul s4, s1, s6 */
    /* fmul s5, s0, s5 */
    /* fsub s6, s4, s5 */
    /* fmul s4, s7, s7 */
    /* fmul s5, s16, s16 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s6 */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s17, s2, s4 */
    /* fmul s4, s7, s17 */
    /* fmul s5, s16, s17 */
    /* fmul s6, s6, s17 */
    /* fmul s7, s3, s5 */
    /* fmul s16, s0, s6 */
    /* fsub s7, s7, s16 */
    /* fmul s16, s1, s6 */
    /* fmul s17, s3, s4 */
    /* fsub s16, s16, s17 */
    /* fmul s17, s0, s4 */
    /* fmul s18, s1, s5 */
    /* fsub s17, s17, s18 */
    /* fmul s18, s7, s7 */
    /* fmul s19, s16, s16 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s17, s17 */
    /* fadd s18, s19, s18 */
    /* fsqrt s18, s18 */
    /* fdiv s18, s2, s18 */
    /* fmul s7, s7, s18 */
    /* fmul s16, s16, s18 */
    /* fmul s17, s17, s18 */
    /* adrp x9, #0x644c000 */
    /* add x9, x9, #0xa9c */
    /* mov x10, sp */
    /* ldur s18, [x9, #-0xc] */
    /* fcmp s18, #0.0 */
    /* b.ne #0x2ef3f2c */
    /* add x11, x10, x8 */
    /* ldur x12, [x29, #-0x50] */
    /* str x12, [x11] */
    /* ldur w12, [x29, #-0x48] */
    /* str w12, [x11, #8] */
    /* branch b #0x2ef3fbc */
    /* ldp s18, s19, [x9, #-4] */
    /* fmul s20, s1, s18 */
    /* fmul s21, s0, s18 */
    /* fmul s18, s3, s18 */
    /* ldp s22, s23, [x9, #4] */
    /* fmul s24, s4, s22 */
    /* fmul s24, s24, s19 */
    /* fadd s20, s20, s24 */
    /* fmul s24, s5, s22 */
    /* fmul s22, s6, s22 */
    /* fmul s24, s24, s19 */
    /* fmul s22, s22, s19 */
    /* fadd s21, s21, s24 */
    /* fadd s18, s18, s22 */
    /* fmul s22, s7, s23 */
    /* fmul s24, s16, s23 */
    /* fmul s23, s17, s23 */
    /* fmul s22, s19, s22 */
    /* fmul s24, s19, s24 */
    /* fmul s19, s19, s23 */
    /* fadd s20, s20, s22 */
    /* fadd s21, s21, s24 */
    /* fadd s18, s18, s19 */
    /* fmul s19, s20, s20 */
    /* fmul s22, s21, s21 */
    /* fadd s19, s19, s22 */
    /* fmul s22, s18, s18 */
    /* fadd s19, s22, s19 */
    /* fsqrt s19, s19 */
    /* fdiv s19, s2, s19 */
    /* fmul s20, s20, s19 */
    /* fmul s21, s21, s19 */
    /* fmul s18, s18, s19 */
    /* add x11, x10, x8 */
    /* stp s20, s21, [x11] */
    /* str s18, [x11, #8] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #0x18 */
    /* cmp x8, #0x6c */
    /* b.ne #0x2ef3f08 */
    /* add x8, x20, #0x38c */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [x8, #0x40] */
    /* ldur q0, [sp, #0x5c] */
    /* stur q0, [x8, #0x5c] */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x8] */
    /* ldp q1, q0, [sp, #0x20] */
    /* stp q1, q0, [x8, #0x20] */
    /* mov x4, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x5, x24 */
    /* call #0x2ef42e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2ef4664; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x2ef404c */
    /* mov x0, x20 */
    /* call #0x2ef46cc; ABI effects unresolved */
    /* branch b #0x2ef404c */
    /* str wzr, [x20, #0x198] */
    /* ldr s0, [x19, #8] */
    /* ldr s1, [x19, #0x20] */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x19] */
    /* ldr d2, [x19, #0x18] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* stur d1, [x19, #0x24] */
    /* str s0, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
