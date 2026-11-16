/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1ea84 start_va=0x2f1ea84 image_relative=0x2f1ea84 bytes=908 */
void function_2f1ea84__at_2f1ea84(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x22, #0x6170000 */
    /* ldrb w8, [x22, #0x950] */
    /* tbnz w8, #0, #0x2f1eb38 */
    /* ldrb w8, [x20, #0x19c] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x19c] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1eb34 */
    /* ldr x8, [x20, #0x130] */
    /* cbz x8, #0x2f1eb2c */
    /* add x8, x20, #0x130 */
    /* ldaxr x21, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x2f1ead0 */
    /* cbz x21, #0x2f1eb2c */
    /* ldr x8, [x20, #0x128] */
    /* mov x23, sp */
    /* str x8, [sp, #8] */
    /* add x8, x20, #0x138 */
    /* ldur x9, [x21, #0x1d] */
    /* ldp q1, q0, [x21] */
    /* stp q1, q0, [x8] */
    /* stur x9, [x8, #0x1d] */
    /* ldr x8, [x21, #0x28] */
    /* str xzr, [x21, #0x28] */
    /* ldr x1, [x20, #0x160] */
    /* str x8, [x20, #0x160] */
    /* cbz x1, #0x2f1eb1c */
    /* add x0, x20, #0x160 */
    /* call #0xb5c854; ABI effects unresolved */
    /* str xzr, [sp] */
    /* add x0, x23, #8 */
    /* mov x1, x21 */
    /* call #0x2f1f3b0; ABI effects unresolved */
    /* ldrb w8, [x22, #0x950] */
    /* branch b #0x2f1eb38 */
    /* mov w8, #0 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* tbnz w8, #0, #0x2f1ecac */
    /* ldr x8, [x19, #8] */
    /* ldr s16, [x20, #0x144] */
    /* ldr s2, [x20, #0x138] */
    /* fsub s0, s16, s2 */
    /* ldr s17, [x20, #0x148] */
    /* ldr s4, [x20, #0x13c] */
    /* fsub s1, s17, s4 */
    /* ldr s18, [x20, #0x14c] */
    /* ldr s5, [x20, #0x140] */
    /* fsub s3, s18, s5 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s3, s3 */
    /* fadd s0, s0, s1 */
    /* fsqrt s6, s0 */
    /* ldp s0, s1, [x8, #0x24] */
    /* fsub s3, s2, s0 */
    /* fsub s4, s4, s1 */
    /* ldr s2, [x8, #0x2c] */
    /* fsub s5, s5, s2 */
    /* fmul s7, s3, s3 */
    /* fmul s19, s4, s4 */
    /* fadd s7, s7, s19 */
    /* fmul s19, s5, s5 */
    /* fadd s7, s7, s19 */
    /* fsqrt s19, s7 */
    /* fadd s6, s6, s19 */
    /* mov w8, #0x7f7fffff */
    /* fmov s19, w8 */
    /* fcmp s6, s19 */
    /* fcsel s6, s19, s6, gt */
    /* fcmp s7, #0.0 */
    /* b.eq #0x2f1ec04 */
    /* fabs s19, s7 */
    /* fmov s20, #1.00000000 */
    /* fadd s20, s19, s20 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s21, [x8, #0xce4] */
    /* fmul s22, s20, s21 */
    /* mov w8, #0x7f800000 */
    /* fmov s23, w8 */
    /* fcmp s20, s23 */
    /* fcsel s20, s21, s22, eq */
    /* fcmp s19, s20 */
    /* b.hi #0x2f1ec24 */
    /* fsub s3, s16, s0 */
    /* fsub s4, s17, s1 */
    /* fsub s5, s18, s2 */
    /* fmul s7, s3, s3 */
    /* fmul s16, s4, s4 */
    /* fadd s7, s7, s16 */
    /* fmul s16, s5, s5 */
    /* fadd s7, s7, s16 */
    /* fcmp s7, #0.0 */
    /* b.eq #0x2f1ecac */
    /* fabs s17, s7 */
    /* fmov s16, #1.00000000 */
    /* fadd s18, s17, s16 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s19, [x8, #0xce4] */
    /* fmul s20, s18, s19 */
    /* mov w8, #0x7f800000 */
    /* fmov s21, w8 */
    /* fcmp s18, s21 */
    /* fcsel s18, s19, s20, eq */
    /* fcmp s17, s18 */
    /* b.ls #0x2f1ecac */
    /* ldr x8, [x19] */
    /* ldr w9, [x8, #0x20] */
    /* ldp q18, q17, [x8] */
    /* stp q18, q17, [sp] */
    /* str w9, [sp, #0x20] */
    /* fsqrt s7, s7 */
    /* fdiv s7, s16, s7 */
    /* fmul s3, s3, s7 */
    /* fmul s4, s4, s7 */
    /* fmul s5, s5, s7 */
    /* fmul s3, s6, s3 */
    /* fmul s4, s6, s4 */
    /* fmul s5, s6, s5 */
    /* fadd s0, s0, s3 */
    /* fadd s1, s1, s4 */
    /* fadd s2, s2, s5 */
    /* stp s0, s1, [sp, #0x24] */
    /* str s2, [sp, #0x2c] */
    /* mov x8, sp */
    /* str x8, [x19] */
    /* add x8, x20, #0x150 */
    /* str x8, [x19, #0x30] */
    /* ldrb w8, [x20, #0x15c] */
    /* strb w8, [x19, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2f1d41c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* call #0x6bccd8; ABI effects unresolved */
    /* cbz x0, #0x2f1ed94 */
    /* mov x23, x0 */
    /* and w22, w22, w24 */
    /* call #0x2f40528; ABI effects unresolved */
    /* and w22, w22, w0 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x230 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* ccmp w22, #0, #4, eq */
    /* b.eq #0x2f1ed7c */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2f40720; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19, #0x168] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* cmp w22, w8 */
    /* b.ne #0x2f1eda0 */
    /* branch b #0x2f1ede8 */
    /* ldr x8, [x19, #0x168] */
    /* cbz x8, #0x2f1ede8 */
    /* mov w22, #0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2f1ede8 */
    /* ldr x1, [x0, #0x470] */
    /* cbz x1, #0x2f1ede8 */
    /* cmp w22, #0 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [x19, #0x168] */
    /* ldr x0, [x19, #0x100] */
    /* cbz w22, #0x2f1edfc */
    /* mov x2, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3409e40 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3409e6c */
}
