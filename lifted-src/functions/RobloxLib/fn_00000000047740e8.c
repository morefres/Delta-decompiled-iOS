/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47740e8 start_va=0x47740e8 image_relative=0x47740e8 bytes=716 */
void function_47740e8__at_47740e8(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr x27, [x29, #0x10] */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov x5, x27 */
    /* mov x27, x0 */
    /* mov x6, #0 */
    /* mov w8, #0x2488 */
    /* add x8, x0, x8 */
    /* stp x5, x8, [sp] */
    /* mov w28, #1 */
    /* fmov s8, #1.00000000 */
    /* fmov s9, wzr */
    /* tst x28, x5 */
    /* b.eq #0x4774380 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #0x5c */
    /* madd x8, x6, x9, x8 */
    /* ldr w8, [x8, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x477418c */
    /* str x6, [sp, #0x10] */
    /* call #0x47b13b0; ABI effects unresolved */
    /* ldr x6, [sp, #0x10] */
    /* ldr x5, [sp] */
    /* branch b #0x47741c8 */
    /* adrp x8, #0x6106000 */
    /* ldr x0, [x8, #0x870] */
    /* cbnz x0, #0x47741c8 */
    /* add x0, sp, #0x18 */
    /* str x6, [sp, #0x10] */
    /* call #0x4b98e9c; ABI effects unresolved */
    /* ldr x6, [sp, #0x10] */
    /* ldr x5, [sp] */
    /* ldp w9, w8, [sp, #0x18] */
    /* mov w10, #0xca00 */
    /* movk w10, #0x3b9a, lsl #16 */
    /* umull x8, w8, w10 */
    /* udiv x0, x8, x9 */
    /* adrp x8, #0x6106000 */
    /* str x0, [x8, #0x870] */
    /* ldr w9, [x27, #8] */
    /* cbz w9, #0x4774380 */
    /* mov x8, #0 */
    /* scvtf s0, x0 */
    /* mov w10, #0x447a0000 */
    /* fmov s1, w10 */
    /* lsl x9, x9, #1 */
    /* mov w10, #0x2500 */
    /* movk w10, #7, lsl #16 */
    /* add x10, x10, #8 */
    /* mov w11, #0xc900 */
    /* movk w11, #8, lsl #16 */
    /* mov w12, #0x7500 */
    /* movk w12, #8, lsl #16 */
    /* mov w13, #0xd100 */
    /* movk w13, #6, lsl #16 */
    /* mov w14, #0x2100 */
    /* movk w14, #8, lsl #16 */
    /* fdiv s0, s1, s0 */
    /* mov w15, #0xcd00 */
    /* movk w15, #7, lsl #16 */
    /* mov w16, #0x2900 */
    /* movk w16, #6, lsl #16 */
    /* mov w17, #0x2500 */
    /* movk w17, #7, lsl #16 */
    /* mov w0, #0x3680 */
    /* ldr x1, [x27, x0] */
    /* tst x28, x1, lsr #14 */
    /* b.eq #0x4774350 */
    /* ldr w1, [x27, #0x24] */
    /* cmp w1, #1 */
    /* csinc w1, w1, wzr, hi */
    /* ldr w2, [x27, x10] */
    /* cmp w2, #1 */
    /* csinc w2, w2, wzr, hi */
    /* ldr x3, [x27, x16] */
    /* ucvtf s1, x3 */
    /* ldr s2, [x27, #0x2004] */
    /* fmul s1, s0, s1 */
    /* fmul s3, s2, s1 */
    /* fminnm s3, s3, s8 */
    /* ldr x3, [x27, x17] */
    /* udiv x4, x3, x1 */
    /* ucvtf s4, x4 */
    /* fmul s4, s0, s4 */
    /* fmul s5, s2, s4 */
    /* fminnm s5, s5, s8 */
    /* ldr x4, [x27, x15] */
    /* ucvtf s6, x4 */
    /* fmul s6, s0, s6 */
    /* fmul s7, s2, s6 */
    /* fminnm s7, s7, s8 */
    /* ldr x4, [x27, x14] */
    /* ucvtf s16, x4 */
    /* cmn x4, #1 */
    /* fcsel s16, s9, s16, eq */
    /* fmul s16, s0, s16 */
    /* fmul s17, s2, s16 */
    /* udiv x2, x3, x2 */
    /* ucvtf s18, x2 */
    /* fminnm s17, s17, s8 */
    /* fmul s18, s0, s18 */
    /* fmul s19, s2, s18 */
    /* fminnm s19, s19, s8 */
    /* ldr x2, [x27, x13] */
    /* ucvtf s20, x2 */
    /* fmul s20, s0, s20 */
    /* fmul s21, s2, s20 */
    /* ldr x2, [x27, x12] */
    /* fminnm s21, s21, s8 */
    /* udiv x1, x2, x1 */
    /* ucvtf s22, x1 */
    /* fmul s22, s0, s22 */
    /* fmul s23, s2, s22 */
    /* fminnm s23, s23, s8 */
    /* ldr x1, [x27, x11] */
    /* ucvtf s24, x1 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* fmul s24, s0, s24 */
    /* str s1, [x26, x1] */
    /* add w2, w8, #1 */
    /* str s3, [x26, w2, uxtw #2] */
    /* str s4, [x25, x1] */
    /* str s5, [x25, w2, uxtw #2] */
    /* str s6, [x24, x1] */
    /* str s7, [x24, w2, uxtw #2] */
    /* str s16, [x23, x1] */
    /* str s17, [x23, w2, uxtw #2] */
    /* str s18, [x22, x1] */
    /* str s19, [x22, w2, uxtw #2] */
    /* str s20, [x21, x1] */
    /* str s21, [x21, w2, uxtw #2] */
    /* str s22, [x20, x1] */
    /* str s23, [x20, w2, uxtw #2] */
    /* fmul s1, s2, s24 */
    /* fminnm s1, s1, s8 */
    /* str s24, [x19, x1] */
    /* str s1, [x19, w2, uxtw #2] */
    /* add x10, x10, #0x10 */
    /* add x17, x17, #0x10 */
    /* add x16, x16, #0x10 */
    /* add x15, x15, #8 */
    /* add x14, x14, #8 */
    /* add x13, x13, #8 */
    /* add x12, x12, #8 */
    /* add x11, x11, #8 */
    /* add x8, x8, #2 */
    /* add x0, x0, #0x60 */
    /* cmp x9, x8 */
    /* b.ne #0x4774230 */
    /* lsl x28, x28, #1 */
    /* add x6, x6, #1 */
    /* cmp x6, #0x32 */
    /* b.ne #0x4774158 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
}
