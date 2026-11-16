/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37fb6dc start_va=0x37fb6dc image_relative=0x37fb6dc bytes=832 */
void function_37fb6dc__at_37fb6dc(void) {
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
    /* fmov s9, s1 */
    /* fmov s8, s0 */
    /* mov x24, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x23, x0 */
    /* ldr w8, [x29, #0x1c] */
    /* fmov s10, #4.00000000 */
    /* mov w9, #0xfa00 */
    /* cmp w8, w9 */
    /* b.lt #0x37fb76c */
    /* fmov s10, #5.00000000 */
    /* lsr w9, w8, #7 */
    /* cmp w9, #0x270 */
    /* b.hi #0x37fb76c */
    /* mov w9, #-0xfa00 */
    /* add w8, w8, w9 */
    /* lsr w8, w8, #0xa */
    /* ucvtf s0, w8, #4 */
    /* fmov s1, #4.00000000 */
    /* fadd s10, s0, s1 */
    /* cmp w20, #2 */
    /* b.ne #0x37fb8d4 */
    /* str x7, [sp, #8] */
    /* mov x19, #0 */
    /* ldr x27, [x29, #0x10] */
    /* ldr w28, [x29, #0x18] */
    /* fmov s11, wzr */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, x19 */
    /* ldrsh w9, [x8] */
    /* lsl w10, w9, w25 */
    /* add x0, x26, w10, sxtw #2 */
    /* add w10, w10, w24 */
    /* add x1, x26, w10, sxtw #2 */
    /* ldrsh w8, [x8, #2] */
    /* sub w8, w8, w9 */
    /* lsl w2, w8, w25 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fadd s11, s11, s0 */
    /* add x19, x19, #2 */
    /* cmp x19, #0x10 */
    /* b.ne #0x37fb788 */
    /* fmov s0, #0.12500000 */
    /* fmul s0, s11, s0 */
    /* fabs s0, s0 */
    /* fmov s11, #1.00000000 */
    /* fcmp s0, s11 */
    /* fcsel s12, s11, s0, gt */
    /* fmov s13, s12 */
    /* cmp w28, #9 */
    /* b.lt #0x37fb83c */
    /* mov x19, #0 */
    /* ubfiz x8, x28, #1, #0x20 */
    /* sub x28, x8, #0x10 */
    /* fmov s13, s12 */
    /* ldr x8, [x23, #0x20] */
    /* add x8, x8, x19 */
    /* ldrsh w9, [x8, #0x10] */
    /* lsl w10, w9, w25 */
    /* add x0, x26, w10, sxtw #2 */
    /* add w10, w10, w24 */
    /* add x1, x26, w10, sxtw #2 */
    /* ldrsh w8, [x8, #0x12] */
    /* sub w8, w8, w9 */
    /* lsl w2, w8, w25 */
    /* call #0x37ef738; ABI effects unresolved */
    /* fabs s0, s0 */
    /* fcmp s13, s0 */
    /* fcsel s13, s13, s0, mi */
    /* add x19, x19, #2 */
    /* cmp x28, x19 */
    /* b.ne #0x37fb7f8 */
    /* fabs s0, s13 */
    /* fcmp s0, s11 */
    /* fcsel s11, s11, s0, gt */
    /* fmul s0, s12, s12 */
    /* adrp x8, #0x4fac000 */
    /* ldr s12, [x8, #0x92c] */
    /* fsub s0, s12, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* adrp x8, #0x4c1a000 */
    /* ldr d13, [x8, #0x9e0] */
    /* fmul d0, d0, d13 */
    /* fcvt s14, d0 */
    /* fmov s0, #0.50000000 */
    /* fmul s15, s14, s0 */
    /* fmul s0, s11, s11 */
    /* fsub s0, s12, s0 */
    /* fcvt d0, s0 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* fmul d0, d0, d13 */
    /* fcvt s0, d0 */
    /* fcmp s15, s0 */
    /* fcsel s0, s15, s0, gt */
    /* fmov s1, #0.75000000 */
    /* fmul s1, s14, s1 */
    /* fmov s2, #-4.00000000 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, mi */
    /* fadd s10, s10, s1 */
    /* ldr s1, [x27] */
    /* fmov s2, #0.25000000 */
    /* fadd s1, s1, s2 */
    /* fmov s2, #-0.50000000 */
    /* fmul s0, s0, s2 */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* str s0, [x27] */
    /* ldr x7, [sp, #8] */
    /* mov w9, #0 */
    /* sub w8, w21, #1 */
    /* cmp w20, #1 */
    /* csinc w10, w20, wzr, gt */
    /* mov w11, #2 */
    /* sub w11, w11, w21 */
    /* fmov s0, wzr */
    /* cmp w21, #2 */
    /* b.lt #0x37fb928 */
    /* ldr w12, [x23, #8] */
    /* mul w12, w12, w9 */
    /* add x12, x22, w12, sxtw #2 */
    /* mov x13, x8 */
    /* mov x14, x11 */
    /* ldr s1, [x12], #4 */
    /* scvtf s2, w14 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* add w14, w14, #2 */
    /* subs x13, x13, #1 */
    /* b.ne #0x37fb90c */
    /* add w9, w9, #1 */
    /* cmp w9, w10 */
    /* b.ne #0x37fb8f0 */
    /* mul w8, w8, w20 */
    /* scvtf s1, w8 */
    /* fdiv s0, s0, s1 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #6.00000000 */
    /* fdiv s2, s0, s1 */
    /* fmov s0, #-2.00000000 */
    /* fcmp s2, s0 */
    /* cset w8, mi */
    /* fmov s1, #2.00000000 */
    /* fcmp s2, s1 */
    /* cset w9, le */
    /* csinc w10, w8, wzr, le */
    /* tst w8, w9 */
    /* fcsel s3, s0, s1, ne */
    /* cmp w10, #0 */
    /* fcsel s2, s3, s2, ne */
    /* fsub s2, s10, s2 */
    /* fsub s2, s2, s9 */
    /* fadd s3, s8, s8 */
    /* fsub s2, s2, s3 */
    /* ldr w8, [x7] */
    /* cbz w8, #0x37fb9d0 */
    /* ldr s3, [x7, #8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s4, [x8, #0x998] */
    /* fadd s3, s3, s4 */
    /* fadd s3, s3, s3 */
    /* fcmp s3, s0 */
    /* cset w8, mi */
    /* fcmp s3, s1 */
    /* cset w9, le */
    /* csinc w10, w8, wzr, le */
    /* tst w8, w9 */
    /* fcsel s0, s0, s1, ne */
    /* cmp w10, #0 */
    /* fcsel s0, s0, s3, ne */
    /* fsub s2, s2, s0 */
    /* fmov s0, #0.50000000 */
    /* fadd s0, s2, s0 */
    /* fcvtms w8, s0 */
    /* cmp w8, #0xa */
    /* mov w9, #0xa */
    /* csel w8, w8, w9, lt */
    /* bic w0, w8, w8, asr #31 */
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
}
