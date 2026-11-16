/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b3f00c start_va=0x2b3f00c image_relative=0x2b3f00c bytes=928 */
void function_2b3f00c__at_2b3f00c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x0, x0, #0x99c */
    /* call #0x2983cbc; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b3f048 */
    /* mov w21, #0 */
    /* branch b #0x2b3f078 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w21, hi */
    /* add x0, x19, #0x99c */
    /* call #0x2983a04; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldp s0, s1, [x0] */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* ldr s2, [x0, #8] */
    /* fsub s2, s10, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b3f0c8 */
    /* mov w22, #0 */
    /* branch b #0x2b3f0f8 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* cset w22, hi */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2bf0ff0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2ad67cc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2bf073c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x28] */
    /* orr x8, x8, x9 */
    /* cmp x8, #0 */
    /* cset w23, ne */
    /* mov x0, x19 */
    /* call #0x2b7e7b0; ABI effects unresolved */
    /* ldr s0, [x0] */
    /* orr w8, w21, w22 */
    /* tbnz w8, #0, #0x2b3f174 */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2b3f174 */
    /* orr w8, w20, w23 */
    /* orn w9, w20, w8 */
    /* cmp w23, #0 */
    /* mov w10, #2 */
    /* csel w10, w10, wzr, ne */
    /* tst w9, #1 */
    /* csel w9, wzr, w10, ne */
    /* tst w8, #1 */
    /* csinc w20, w9, wzr, ne */
    /* branch b #0x2b3f194 */
    /* fcmp s0, #0.0 */
    /* orr w8, w8, w20 */
    /* csinc w9, w23, wzr, eq */
    /* cmp w9, #0 */
    /* mov w9, #2 */
    /* csel w9, w9, wzr, ne */
    /* tst w8, #1 */
    /* csel w20, wzr, w9, ne */
    /* mov x21, x19 */
    /* ldr x21, [x21, #0x60] */
    /* cbz x21, #0x2b3f230 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b3f198 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2a44530; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b3f224 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29806f8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2b3f22c */
    /* ldr x21, [x21, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w21, ls */
    /* branch b #0x2b3f230 */
    /* mov w21, #3 */
    /* branch b #0x2b3f230 */
    /* mov w21, #4 */
    /* mov x0, x19 */
    /* call #0x2b80718; ABI effects unresolved */
    /* fsub s8, s2, s0 */
    /* fcmp s8, #0.0 */
    /* b.le #0x2b3f38c */
    /* fsub s9, s3, s1 */
    /* fmov w8, s9 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* cset w8, lt */
    /* fcmp s9, #0.0 */
    /* b.le #0x2b3f38c */
    /* fmov s0, w9 */
    /* fcmp s8, s0 */
    /* b.eq #0x2b3f38c */
    /* b.vs #0x2b3f38c */
    /* cbz w8, #0x2b3f38c */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x4d0 */
    /* ldr s10, [x8] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x2f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3f2b4 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2b3f2b4 */
    /* call #0x4cef48; ABI effects unresolved */
    /* cbz x0, #0x2b3f2b4 */
    /* ldr s0, [x0, #0x4d8] */
    /* fmul s10, s10, s0 */
    /* fmul s0, s8, s10 */
    /* fmul s1, s9, s10 */
    /* fmaxnm s2, s0, s1 */
    /* movi v3.2s, #0x45, lsl #24 */
    /* fdiv s2, s3, s2 */
    /* fmov s4, #1.00000000 */
    /* fminnm s2, s2, s4 */
    /* fmul s0, s0, s2 */
    /* fminnm s0, s0, s3 */
    /* fcvtps x10, s0 */
    /* fmul s0, s1, s2 */
    /* fminnm s0, s0, s3 */
    /* fcvtps x9, s0 */
    /* strb w20, [sp] */
    /* strb w21, [sp, #1] */
    /* stp x10, x9, [sp, #8] */
    /* add x8, x19, #0x9c8 */
    /* ldrb w11, [x19, #0x9e0] */
    /* cmp w11, #1 */
    /* b.ne #0x2b3f348 */
    /* ldrb w11, [x19, #0x9c8] */
    /* cmp w11, w20 */
    /* b.ne #0x2b3f334 */
    /* ldrb w11, [x19, #0x9c9] */
    /* cmp w11, w21 */
    /* b.ne #0x2b3f334 */
    /* ldr x11, [x19, #0x9d0] */
    /* cmp x11, x10 */
    /* b.ne #0x2b3f334 */
    /* ldr x10, [x19, #0x9d8] */
    /* cmp x10, x9 */
    /* b.eq #0x2b3f38c */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* branch b #0x2b3f360 */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9e0] */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0x2b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b3f38c */
    /* mov x0, x19 */
    /* call #0x23593d8; ABI effects unresolved */
    /* cbz x0, #0x2b3f38c */
    /* call #0x2c04874; ABI effects unresolved */
    /* mov x1, sp */
    /* call #0x2b24c48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
