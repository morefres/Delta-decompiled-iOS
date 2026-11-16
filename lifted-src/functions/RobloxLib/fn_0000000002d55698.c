/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d55698 start_va=0x2d55698 image_relative=0x2d55698 bytes=664 */
void function_2d55698__at_2d55698(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d13, d12, [sp, #0x30] */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp w19, #8 */
    /* b.eq #0x2d556f0 */
    /* mov w22, #1 */
    /* branch b #0x2d55714 */
    /* ldr s0, [x21, #0x128] */
    /* adrp x8, #0x616b000 */
    /* ldr s1, [x8, #0x270] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* cset w22, pl */
    /* ldr s0, [x20, #0x388] */
    /* ldr d1, [x20, #0x380] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x616b000 */
    /* ldr s1, [x8, #0x330] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d5577c */
    /* ldr s0, [x20, #0x374] */
    /* fmul s0, s0, s0 */
    /* ldr d1, [x20, #0x378] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s1, s0 */
    /* mov s1, v1.s[1] */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* adrp x8, #0x616b000 */
    /* ldr s1, [x8, #0x348] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* cset w23, pl */
    /* branch b #0x2d55780 */
    /* mov w23, #1 */
    /* ldrb w24, [x20, #0x9b5] */
    /* mov x0, x21 */
    /* call #0x630fd0; ABI effects unresolved */
    /* call #0x1239348; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x2d557f0 */
    /* adrp x8, #0x616b000 */
    /* ldr s0, [x8, #0x2e8] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s11, w8 */
    /* adrp x8, #0x616b000 */
    /* ldr s12, [x8, #0x2d0] */
    /* ldr x25, [x21, #0x90] */
    /* fdiv s13, s0, s11 */
    /* cbz x25, #0x2d557f8 */
    /* ldur q0, [x25, #0x1c] */
    /* ldur q1, [x25, #0x2c] */
    /* stp q0, q1, [sp] */
    /* ldr w8, [x25, #0x3c] */
    /* str w8, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x46bdb50; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* ldr s0, [x25, #0x18] */
    /* branch b #0x2d55820 */
    /* mov w20, #0 */
    /* branch b #0x2d558c0 */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x2d223fc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x46bdb50; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x21 */
    /* call #0x2d22490; ABI effects unresolved */
    /* fadd s1, s8, s9 */
    /* fadd s1, s10, s1 */
    /* fsub s1, s13, s1 */
    /* fdiv s1, s1, s13 */
    /* fabs s1, s1 */
    /* adrp x8, #0x616b000 */
    /* ldr s2, [x8, #0x300] */
    /* scvtf s2, s2 */
    /* mov w8, #0x447a0000 */
    /* fmov s3, w8 */
    /* fdiv s2, s2, s3 */
    /* fcmp s1, s2 */
    /* b.pl #0x2d55890 */
    /* scvtf s1, s12 */
    /* fdiv s1, s1, s11 */
    /* adrp x8, #0x616b000 */
    /* fsub s0, s1, s0 */
    /* fdiv s0, s0, s1 */
    /* fabs s0, s0 */
    /* ldr s1, [x8, #0x318] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.pl #0x2d55890 */
    /* mov w21, #1 */
    /* branch b #0x2d55894 */
    /* mov w21, #0 */
    /* mov x0, x20 */
    /* call #0x122ace0; ABI effects unresolved */
    /* ldr w8, [x0, #0xb8] */
    /* cmp w8, #0 */
    /* cset w20, eq */
    /* call #0x2cf7588; ABI effects unresolved */
    /* cbz x0, #0x2d558c0 */
    /* ldr x8, [x0, #0x88] */
    /* cbz x8, #0x2d558c4 */
    /* ldrb w8, [x8, #0x32] */
    /* branch b #0x2d558c4 */
    /* mov w8, #1 */
    /* cmp w19, #8 */
    /* cset w9, ne */
    /* orr w10, w22, w23 */
    /* eor w11, w21, #1 */
    /* orr w10, w10, w11 */
    /* orr w9, w9, w10 */
    /* orn w9, w9, w20 */
    /* orr w8, w8, w24 */
    /* orr w8, w9, w8 */
    /* adrp x9, #0x616b000 */
    /* ldrb w9, [x9, #0x2b8] */
    /* tst w9, #1 */
    /* mov w9, #2 */
    /* mov w10, #4 */
    /* csel w9, w10, w9, ne */
    /* tst w8, #1 */
    /* csinc w0, w9, wzr, eq */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* ldp d13, d12, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
