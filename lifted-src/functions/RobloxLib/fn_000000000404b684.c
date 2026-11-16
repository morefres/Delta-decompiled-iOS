/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_404b684 start_va=0x404b684 image_relative=0x404b684 bytes=1020 */
void function_404b684__at_404b684(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d15, d14, [sp, #0x10] */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* tbnz w1, #0x1f, #0x404b938 */
    /* ldr w8, [x4, #8] */
    /* cmp w8, w1 */
    /* b.le #0x404b938 */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x404b954 */
    /* ldr w8, [x2, #8] */
    /* cmp w8, w20 */
    /* b.le #0x404b954 */
    /* ldr x8, [x4] */
    /* add x8, x8, w1, uxtw #4 */
    /* ldr w21, [x8] */
    /* tbnz w21, #0x1f, #0x404b970 */
    /* ldr w9, [x3, #8] */
    /* cmp w9, w21 */
    /* b.le #0x404b970 */
    /* ldr w22, [x8, #4] */
    /* tbnz w22, #0x1f, #0x404b98c */
    /* cmp w9, w22 */
    /* b.ls #0x404b98c */
    /* mov x19, x6 */
    /* fmov s8, s0 */
    /* ldr x8, [x2] */
    /* mov w25, w20 */
    /* mov w9, #0xc */
    /* umaddl x26, w20, w9, x8 */
    /* ldr s9, [x26] */
    /* ldr x9, [x3] */
    /* mov w8, #0xc */
    /* umaddl x8, w21, w8, x9 */
    /* ldr s11, [x8] */
    /* mov w10, #0xc */
    /* umaddl x9, w22, w10, x9 */
    /* ldr s10, [x9] */
    /* ldr w24, [x5, #8] */
    /* cbz w6, #0x404b798 */
    /* cmp w24, w21 */
    /* b.le #0x404b9a8 */
    /* cmp w24, w22 */
    /* b.ls #0x404b9e0 */
    /* ldr x23, [x5] */
    /* mov w11, #0xc */
    /* umull x10, w21, w11 */
    /* ldr s0, [x23, x10] */
    /* fmul s0, s0, s8 */
    /* fcmp s0, #0.0 */
    /* cset w10, mi */
    /* fcmp s11, s9 */
    /* cset w12, mi */
    /* csel w10, w10, w12, eq */
    /* umull x11, w22, w11 */
    /* ldr s0, [x23, x11] */
    /* fmul s0, s0, s8 */
    /* fcmp s0, #0.0 */
    /* cset w11, mi */
    /* fcmp s10, s9 */
    /* branch b #0x404b7cc */
    /* cmp w24, w20 */
    /* b.le #0x404b9c4 */
    /* ldr x23, [x5] */
    /* mov w10, #0xc */
    /* umull x10, w25, w10 */
    /* ldr s0, [x23, x10] */
    /* fmul s0, s0, s8 */
    /* fcmp s0, #0.0 */
    /* cset w11, mi */
    /* fcmp s9, s10 */
    /* cset w10, mi */
    /* csel w10, w11, w10, eq */
    /* fcmp s9, s11 */
    /* cset w12, mi */
    /* csel w11, w11, w12, eq */
    /* subs w27, w10, w11 */
    /* b.eq #0x404b878 */
    /* ldp s14, s15, [x8, #4] */
    /* ldp s12, s13, [x9, #4] */
    /* fmov s0, s11 */
    /* fmov s1, s14 */
    /* fmov s2, s15 */
    /* fmov s3, s10 */
    /* fmov s4, s12 */
    /* fmov s5, s13 */
    /* fmov s6, s9 */
    /* call #0x404bb38; ABI effects unresolved */
    /* cbz w19, #0x404b88c */
    /* fsub s3, s11, s9 */
    /* ldp s2, s4, [x26, #4] */
    /* fsub s5, s14, s2 */
    /* fsub s6, s15, s4 */
    /* fmul s3, s3, s3 */
    /* fmul s5, s5, s5 */
    /* fmul s6, s6, s6 */
    /* fadd s3, s3, s5 */
    /* fadd s3, s3, s6 */
    /* fsub s5, s10, s9 */
    /* fsub s6, s12, s2 */
    /* fsub s4, s13, s4 */
    /* fmul s5, s5, s5 */
    /* fmul s6, s6, s6 */
    /* fmul s4, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fadd s4, s5, s4 */
    /* fcmp s3, s4 */
    /* b.pl #0x404b8b8 */
    /* cmp w24, w21 */
    /* b.hi #0x404b8c4 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w8, #0 */
    /* mov w9, #0x7fc00000 */
    /* fmov s1, w9 */
    /* fmov s0, s1 */
    /* branch b #0x404b8f0 */
    /* cmp w24, w20 */
    /* b.ls #0x404b9fc */
    /* ldr s2, [x26, #4] */
    /* mov w8, #0xc */
    /* umaddl x8, w25, w8, x23 */
    /* ldr s3, [x8, #4] */
    /* fmul s3, s3, s8 */
    /* fcmp s3, #0.0 */
    /* cset w8, mi */
    /* fcmp s2, s0 */
    /* branch b #0x404b8e0 */
    /* mov x21, x22 */
    /* cmp w24, w22 */
    /* b.ls #0x404ba18 */
    /* mov w8, #0xc */
    /* umaddl x8, w21, w8, x23 */
    /* ldr s3, [x8, #4] */
    /* fmul s3, s3, s8 */
    /* fcmp s3, #0.0 */
    /* cset w8, mi */
    /* fcmp s0, s2 */
    /* cset w9, mi */
    /* csel w8, w8, w9, eq */
    /* cmp w8, #0 */
    /* csel w8, w27, wzr, ne */
    /* str w8, [sp] */
    /* fmov w8, s0 */
    /* fmov w1, s1 */
    /* orr x8, x8, x1, lsl #32 */
    /* stur x8, [sp, #4] */
    /* ldr x0, [sp] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* ldp d15, d14, [sp, #0x10] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* branch b #0x404ba30 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0xc37 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x404ba6c */
    /* branch b #0x404ba6c */
    /* branch b #0x404ba6c */
    /* branch b #0x404ba6c */
    /* branch b #0x404ba6c */
    /* branch b #0x404ba6c */
    /* branch b #0x404ba6c */
    /* branch b #0x404ba6c */
    /* branch b #0x404ba6c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
