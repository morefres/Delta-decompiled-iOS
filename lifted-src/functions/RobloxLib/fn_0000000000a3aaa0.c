/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a3aaa0 start_va=0xa3aaa0 image_relative=0xa3aaa0 bytes=744 */
void function_a3aaa0__at_a3aaa0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x80] */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* str w1, [sp, #0xc] */
    /* add x0, x0, #0x5d0 */
    /* add x1, sp, #0xc */
    /* call #0xa482ac; ABI effects unresolved */
    /* ldr x8, [x19, #0x5e0] */
    /* mov w9, w0 */
    /* mov w10, #0x108 */
    /* umaddl x22, w9, w10, x8 */
    /* tbz x0, #0x20, #0xa3aaf0 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x22] */
    /* mov x20, x22 */
    /* ldr x8, [x20, #8]! */
    /* cbnz x8, #0xa3ab14 */
    /* ldr x0, [x19, #0x1a0] */
    /* call #0x25f38c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0xa3a828; ABI effects unresolved */
    /* ldr x0, [x22, #0x18] */
    /* cbz x0, #0xa3ad6c */
    /* adrp x1, #0x5c76000 */
    /* add x1, x1, #0xb0 */
    /* adrp x2, #0x5c77000 */
    /* add x2, x2, #0x380 */
    /* mov x3, #0 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0xa3ad6c */
    /* mov x20, x0 */
    /* ldr x22, [x22, #0x20] */
    /* cbz x22, #0xa3ab84 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xa3ab48 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa3ab58 */
    /* cbnz x9, #0xa3ab84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa9f10c; ABI effects unresolved */
    /* cbz w0, #0xa3acb0 */
    /* ldr s0, [x21] */
    /* fmov s10, #0.50000000 */
    /* fmul s0, s0, s10 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr s9, [x21, #4] */
    /* fmul s0, s9, s10 */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldp s2, s1, [x21, #0x10] */
    /* fdiv s3, s8, s0 */
    /* mov x0, x20 */
    /* fmov s0, s2 */
    /* fmov s2, s9 */
    /* call #0xa9d334; ABI effects unresolved */
    /* add x1, x21, #0x30 */
    /* add x2, x21, #0x24 */
    /* add x3, x21, #0x18 */
    /* mov x0, x20 */
    /* call #0xa9d39c; ABI effects unresolved */
    /* ldp s1, s0, [x21, #8] */
    /* stp s0, s1, [x20, #0x1c] */
    /* ldr s2, [x21, #4] */
    /* fdiv s3, s2, s0 */
    /* ldr s4, [x19, #0x2bc] */
    /* scvtf s4, s4 */
    /* fmul s3, s3, s4 */
    /* mov w8, #0x3c800000 */
    /* fmov s4, w8 */
    /* fmul s3, s3, s4 */
    /* fcvtzs w8, s3 */
    /* strh w8, [x20, #8] */
    /* adrp x9, #0x6104000 */
    /* add x9, x9, #0x410 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xa3ad50 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0xa3ad50 */
    /* ldr x1, [x9, #8] */
    /* ldr s3, [x21] */
    /* adrp x9, #0x4bf4000 */
    /* ldr s4, [x9, #0x938] */
    /* fmul s3, s3, s4 */
    /* fmul s1, s1, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s0, s0, s4 */
    /* fmov w9, s3 */
    /* fmov w10, s1 */
    /* fmov w11, s2 */
    /* fmov w12, s0 */
    /* ldp w13, w14, [x21, #0x10] */
    /* sxth w8, w8 */
    /* stp x9, xzr, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x11, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* stp x13, xzr, [sp, #0x50] */
    /* stp x14, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x3, #0x529d000 */
    /* add x3, x3, #0xfd5 */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0xa5 */
    /* mov w5, #0x9999 */
    /* movk w5, #0x199, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa3ad50 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x410 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xa3ad48 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x4bf4000 */
    /* ldr s0, [x8, #0x938] */
    /* ldp s1, s2, [x21] */
    /* fmul s1, s1, s0 */
    /* ldp s3, s4, [x21, #8] */
    /* fmul s3, s3, s0 */
    /* fmul s2, s2, s0 */
    /* fmul s0, s4, s0 */
    /* fmov w8, s1 */
    /* fmov w9, s3 */
    /* fmov w10, s2 */
    /* fmov w11, s0 */
    /* ldp w12, w13, [x21, #0x10] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x11, xzr, [sp, #0x40] */
    /* stp x12, xzr, [sp, #0x50] */
    /* stp x13, xzr, [sp, #0x60] */
    /* adrp x3, #0x529e000 */
    /* add x3, x3, #0x7b */
    /* add x6, sp, #0x10 */
    /* mov w2, #6 */
    /* mov w4, #0x9b */
    /* mov w5, #0x9999 */
    /* movk w5, #0x99, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xa9d320; ABI effects unresolved */
    /* ldr x2, [x19, #0x1c8] */
    /* cbz x2, #0xa3ad6c */
    /* ldr w1, [sp, #0xc] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* ldp d11, d10, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
}
