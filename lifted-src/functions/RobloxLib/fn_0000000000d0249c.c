/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d0249c start_va=0xd0249c image_relative=0xd0249c bytes=732 */
void function_d0249c__at_d0249c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x11, [x0, #0x2c8] */
    /* ldr s2, [x11, #0x164] */
    /* ldr s0, [x0, #0x2bc] */
    /* fabd s0, s0, s2 */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x94c] */
    /* fcmp s0, s1 */
    /* b.le #0xd024f0 */
    /* str s2, [x19, #0x2bc] */
    /* ldr s2, [x11, #0x16c] */
    /* ldr s3, [x19, #0x2ac] */
    /* fabd s3, s3, s2 */
    /* fcmp s3, s1 */
    /* b.le #0xd02508 */
    /* str s2, [x19, #0x2ac] */
    /* fmaxnm s0, s0, s3 */
    /* fcmp s0, s1 */
    /* cset w8, gt */
    /* ldr s0, [x11, #0x170] */
    /* ldr s2, [x19, #0x26c] */
    /* fabd s2, s2, s0 */
    /* fcmp s2, s1 */
    /* mov x9, x8 */
    /* b.le #0xd02540 */
    /* str s0, [x19, #0x26c] */
    /* fmov s2, wzr */
    /* fadd s0, s0, s2 */
    /* str s0, [x19, #0x288] */
    /* mov w9, #1 */
    /* ldr s3, [x11, #0x118] */
    /* ldr s2, [x11, #0x11c] */
    /* ldr s0, [x11, #0x120] */
    /* ldr s4, [x19, #0x2b0] */
    /* fabd s5, s4, s3 */
    /* fcmp s5, s1 */
    /* b.gt #0xd0257c */
    /* ldr s5, [x19, #0x2b4] */
    /* fabd s6, s5, s2 */
    /* fcmp s6, s1 */
    /* b.gt #0xd0257c */
    /* ldr s6, [x19, #0x2b8] */
    /* fabd s7, s6, s0 */
    /* fcmp s7, s1 */
    /* b.le #0xd02728 */
    /* str s3, [x19, #0x2b0] */
    /* str s2, [x19, #0x2b4] */
    /* mov w10, #1 */
    /* str s0, [x19, #0x2b8] */
    /* ldp s7, s16, [x11, #0x20] */
    /* ldp s17, s6, [x11, #0x28] */
    /* ldp s5, s4, [x11, #0x30] */
    /* ldr s21, [x19, #0x294] */
    /* ldr s18, [x19, #0x2a0] */
    /* fcmp s21, s18 */
    /* b.gt #0xd02628 */
    /* ldr s22, [x19, #0x298] */
    /* ldr s19, [x19, #0x2a4] */
    /* fcmp s22, s19 */
    /* b.gt #0xd02628 */
    /* ldr s23, [x19, #0x29c] */
    /* ldr s20, [x19, #0x2a8] */
    /* fcmp s23, s20 */
    /* b.gt #0xd02628 */
    /* fabd s24, s21, s7 */
    /* fcmp s24, s1 */
    /* b.gt #0xd025ec */
    /* fabd s24, s22, s16 */
    /* fcmp s24, s1 */
    /* b.gt #0xd025ec */
    /* fabd s24, s23, s17 */
    /* fcmp s24, s1 */
    /* b.le #0xd0273c */
    /* mov w11, #1 */
    /* fabd s21, s18, s6 */
    /* fcmp s21, s1 */
    /* b.gt #0xd02628 */
    /* fabd s21, s19, s5 */
    /* fcmp s21, s1 */
    /* b.gt #0xd02628 */
    /* fabd s21, s20, s4 */
    /* fcmp s21, s1 */
    /* csinc w11, w11, wzr, le */
    /* fcsel s6, s6, s18, gt */
    /* fcsel s5, s5, s19, gt */
    /* fcsel s4, s4, s20, gt */
    /* cmp w11, #1 */
    /* b.ne #0xd02750 */
    /* str s7, [x19, #0x294] */
    /* str s16, [x19, #0x298] */
    /* str s17, [x19, #0x29c] */
    /* str s6, [x19, #0x2a0] */
    /* str s5, [x19, #0x2a4] */
    /* str s4, [x19, #0x2a8] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x264] */
    /* call #0xcec208; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xd02778; ABI effects unresolved */
    /* ldr x8, [x19, #0x2d0] */
    /* add x0, x8, x23 */
    /* mov x1, sp */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x9, [x19, #0x2d0] */
    /* mov x8, sp */
    /* add x0, x9, x23 */
    /* add w2, w21, #0x12 */
    /* add w3, w21, #0x12 */
    /* mov w1, #9 */
    /* call #0xd00e5c; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e8] */
    /* add x0, x8, x23 */
    /* mov x1, sp */
    /* mov w2, #0x335 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* add x23, x23, #0x340 */
    /* cmp x22, #6 */
    /* b.ne #0xd02658 */
    /* ldr s3, [x19, #0x2b0] */
    /* ldr s2, [x19, #0x2b4] */
    /* ldr s0, [x19, #0x2b8] */
    /* ldp s1, s4, [x20, #0xc0] */
    /* fsub s1, s3, s1 */
    /* fsub s2, s2, s4 */
    /* ldr s3, [x20, #0xc8] */
    /* fsub s0, s0, s3 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* str s0, [x19, #0x2c0] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd02774 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w10, #0 */
    /* fmov s0, s6 */
    /* fmov s2, s5 */
    /* fmov s3, s4 */
    /* branch b #0xd0258c */
    /* mov w11, #0 */
    /* fmov s7, s21 */
    /* fmov s16, s22 */
    /* fmov s17, s23 */
    /* branch b #0xd025f0 */
    /* orr w8, w8, w10 */
    /* orr w9, w9, w10 */
    /* tbz w9, #0, #0xd0276c */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x264] */
    /* tbnz w8, #0, #0xd02648 */
    /* branch b #0xd026c8 */
    /* cbnz w8, #0xd02648 */
    /* branch b #0xd026c8 */
    /* call #0x4b98620; ABI effects unresolved */
}
