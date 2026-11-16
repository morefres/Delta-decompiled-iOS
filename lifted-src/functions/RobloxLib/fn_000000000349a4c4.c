/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349a4c4 start_va=0x349a4c4 image_relative=0x349a4c4 bytes=944 */
void function_349a4c4__at_349a4c4(void) {
    /* stp d13, d12, [sp, #-0x90]! */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* cmp w2, #1 */
    /* b.lt #0x349a598 */
    /* mov x8, #0 */
    /* mov w9, w2 */
    /* add x10, x1, #4 */
    /* mov w11, #-0x3c4c0000 */
    /* fmov s0, w11 */
    /* mov w11, #0x14 */
    /* sub x12, x8, w2, uxtw */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* mov w15, #0x43b40000 */
    /* fmov s1, w15 */
    /* madd x15, x13, x11, x10 */
    /* add x13, x13, #1 */
    /* ldr s2, [x15] */
    /* fcmp s2, s1 */
    /* fccmp s2, s0, #4, mi */
    /* b.gt #0x349a554 */
    /* add x13, x13, #1 */
    /* add x15, x15, #0x14 */
    /* add x16, x12, x13 */
    /* cmp x16, #1 */
    /* b.ne #0x349a52c */
    /* branch b #0x349a580 */
    /* ldr x14, [x19, #8] */
    /* madd x14, x8, x11, x14 */
    /* ldur q1, [x15, #-4] */
    /* ldr w15, [x15, #0xc] */
    /* str w15, [x14, #0x10] */
    /* str q1, [x14] */
    /* mov w14, #1 */
    /* fmov s1, s2 */
    /* cmn x12, x13 */
    /* b.ne #0x349a524 */
    /* branch b #0x349a588 */
    /* fmov s2, s1 */
    /* tbz w14, #0, #0x349a844 */
    /* add x8, x8, #1 */
    /* fmov s0, s2 */
    /* cmp x8, x9 */
    /* b.ne #0x349a514 */
    /* ldr w8, [x19, #4] */
    /* cmp w8, #1 */
    /* b.le #0x349a83c */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x349a83c */
    /* mov x22, #0 */
    /* mov w23, #0x14 */
    /* mov w9, #0x43b40000 */
    /* fmov s8, w9 */
    /* mov w9, #0x43340000 */
    /* fmov s9, w9 */
    /* fmov s10, #0.50000000 */
    /* mov w24, #-0x3ccc0000 */
    /* mov w25, #-0x3d4c0000 */
    /* adrp x9, #0x4bce000 */
    /* ldr s11, [x9, #0x6ac] */
    /* mov w26, #0x42b40000 */
    /* mov w27, #-0x3c4c0000 */
    /* mov w28, #-0x3dcc0000 */
    /* ldr x9, [x19, #8] */
    /* madd x20, x22, x23, x9 */
    /* sub w8, w8, #1 */
    /* add x10, x20, #0x14 */
    /* cmp x22, x8 */
    /* csel x21, x9, x10, eq */
    /* ldr s0, [x20, #4] */
    /* ldr s1, [x21, #4] */
    /* fsub s2, s1, s0 */
    /* fadd s3, s2, s8 */
    /* fcmp s0, s1 */
    /* fcsel s2, s3, s2, hi */
    /* fcmp s2, s9 */
    /* b.le #0x349a640 */
    /* fadd s2, s0, s1 */
    /* fmul s12, s2, s10 */
    /* fcmp s0, s1 */
    /* b.ls #0x349a664 */
    /* fcmp s12, #0.0 */
    /* b.ge #0x349a65c */
    /* fadd s12, s12, s9 */
    /* branch b #0x349a664 */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, x22, lsl #5 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x3499cac; ABI effects unresolved */
    /* cbz w0, #0x349a73c */
    /* branch b #0x349a84c */
    /* fmov s0, w24 */
    /* fadd s12, s12, s0 */
    /* ldr w8, [x20] */
    /* fmov s0, w25 */
    /* fadd s0, s12, s0 */
    /* stur w8, [x19, #0x30] */
    /* fmov s1, w24 */
    /* fcmp s0, s1 */
    /* b.pl #0x349a690 */
    /* fadd s0, s0, s8 */
    /* branch b #0x349a674 */
    /* fmov s1, w27 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.ge #0x349a688 */
    /* str s0, [x19, #0x34] */
    /* fmul s0, s0, s11 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [x19, #0x38] */
    /* str wzr, [x19, #0x3c] */
    /* str s1, [x19, #0x40] */
    /* ldr w8, [x21] */
    /* fmov s0, w26 */
    /* fadd s0, s12, s0 */
    /* str w8, [x19, #0x44] */
    /* fmov s1, w24 */
    /* fcmp s0, s1 */
    /* b.pl #0x349a6dc */
    /* fadd s0, s0, s8 */
    /* branch b #0x349a6c0 */
    /* fmov s1, w27 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, s9 */
    /* b.ge #0x349a6d4 */
    /* str s0, [x19, #0x48] */
    /* fmul s0, s0, s11 */
    /* call #0x4b98614; ABI effects unresolved */
    /* str s0, [x19, #0x4c] */
    /* str wzr, [x19, #0x50] */
    /* str s1, [x19, #0x54] */
    /* ldr x8, [x19, #0x28] */
    /* add x0, x8, x22, lsl #5 */
    /* add x1, x19, #0x30 */
    /* add x2, x19, #0x44 */
    /* call #0x3499cac; ABI effects unresolved */
    /* cbnz w0, #0x349a84c */
    /* add x0, x19, #0x58 */
    /* add x2, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x3499c38; ABI effects unresolved */
    /* cbnz w0, #0x349a84c */
    /* add x0, x19, #0x70 */
    /* add x1, x19, #0x44 */
    /* mov x2, x21 */
    /* call #0x3499c38; ABI effects unresolved */
    /* cbnz w0, #0x349a84c */
    /* ldr s0, [x20, #4] */
    /* fcmp s0, #0.0 */
    /* fmov s1, w25 */
    /* fccmp s0, s1, #8, mi */
    /* b.lt #0x349a7b8 */
    /* ldr x8, [x19, #0x88] */
    /* mov x9, x20 */
    /* cbz x8, #0x349a7b4 */
    /* fmov s2, w28 */
    /* fsub s1, s2, s0 */
    /* fadd s3, s1, s8 */
    /* fcmp s0, s2 */
    /* fcsel s1, s3, s1, hi */
    /* fsub s3, s8, s1 */
    /* fcmp s1, s9 */
    /* fcsel s3, s3, s1, gt */
    /* ldr s1, [x8, #4] */
    /* fsub s4, s2, s1 */
    /* fadd s5, s4, s8 */
    /* fcmp s1, s2 */
    /* fcsel s2, s5, s4, hi */
    /* fsub s4, s8, s2 */
    /* fcmp s2, s9 */
    /* fcsel s2, s4, s2, gt */
    /* fcmp s3, s2 */
    /* mov x9, x20 */
    /* b.mi #0x349a7b4 */
    /* b.ne #0x349a7b8 */
    /* fcmp s0, s1 */
    /* csel x9, x20, x8, gt */
    /* str x9, [x19, #0x88] */
    /* fcmp s0, #0.0 */
    /* fmov s1, w26 */
    /* fccmp s0, s1, #2, gt */
    /* b.hi #0x349a82c */
    /* ldr x8, [x19, #0x90] */
    /* cbz x8, #0x349a828 */
    /* mov w9, #0x42340000 */
    /* fmov s2, w9 */
    /* fsub s1, s2, s0 */
    /* fadd s3, s1, s8 */
    /* fcmp s0, s2 */
    /* fcsel s1, s3, s1, hi */
    /* fsub s3, s8, s1 */
    /* fcmp s1, s9 */
    /* fcsel s3, s3, s1, gt */
    /* ldr s1, [x8, #4] */
    /* fsub s4, s2, s1 */
    /* fadd s5, s4, s8 */
    /* fcmp s1, s2 */
    /* fcsel s2, s5, s4, hi */
    /* fsub s4, s8, s2 */
    /* fcmp s2, s9 */
    /* fcsel s2, s4, s2, gt */
    /* fcmp s3, s2 */
    /* b.mi #0x349a828 */
    /* b.ne #0x349a82c */
    /* fcmp s0, s1 */
    /* csel x20, x20, x8, gt */
    /* str x20, [x19, #0x90] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x20] */
    /* cmp x22, x8 */
    /* b.lt #0x349a5e8 */
    /* mov w0, #0 */
    /* branch b #0x349a84c */
    /* str wzr, [x19] */
    /* mov w0, #0x1f */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* ldp d13, d12, [sp], #0x90 */
    return;
}
