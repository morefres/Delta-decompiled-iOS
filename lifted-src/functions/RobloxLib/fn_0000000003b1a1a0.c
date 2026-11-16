/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1a1a0 start_va=0x3b1a1a0 image_relative=0x3b1a1a0 bytes=600 */
void function_3b1a1a0__at_3b1a1a0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* call #0x3b1a3f8; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* call #0x47fd778; ABI effects unresolved */
    /* fmov d8, #-1.00000000 */
    /* cbz w0, #0x3b1a3cc */
    /* call #0x46fe734; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x0, sp, #0x58 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x3b1a3cc */
    /* mov w24, #0 */
    /* mov x26, #0 */
    /* mov x28, #0 */
    /* mov x27, #0 */
    /* mov w20, #0 */
    /* lsr x25, x19, #0x14 */
    /* adrp x19, #0x54c5000 */
    /* add x19, x19, #0x21a */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* add x0, sp, #0x38 */
    /* call #0x47fd754; ABI effects unresolved */
    /* cbz w0, #0x3b1a360 */
    /* add x0, sp, #0x38 */
    /* mov x1, x19 */
    /* mov w2, #7 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* strb w1, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x3b1a360 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x47fda4c; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x3b1a360 */
    /* mov x22, x0 */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x222 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0x22c */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #0x18 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x3b1a2ec */
    /* add x0, sp, #0x18 */
    /* mov w1, #0 */
    /* call #0x47fd9cc; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3b1a2f0 */
    /* mov w23, #0 */
    /* add x0, sp, #8 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz w0, #0x3b1a308 */
    /* add x0, sp, #8 */
    /* call #0x47fd9a0; ABI effects unresolved */
    /* cmp x22, x25 */
    /* b.lt #0x3b1a324 */
    /* cmp x22, x26 */
    /* cset w8, ge */
    /* and w8, w24, w8 */
    /* tbz w8, #0, #0x3b1a338 */
    /* mov w24, #1 */
    /* tbz w20, #0, #0x3b1a34c */
    /* orr x8, x27, x28, lsl #8 */
    /* cmp x22, x8 */
    /* b.gt #0x3b1a34c */
    /* branch b #0x3b1a35c */
    /* mov w24, #1 */
    /* mov x26, x22 */
    /* str w23, [sp, #4] */
    /* fmov s9, s0 */
    /* tbnz w20, #0, #0x3b1a328 */
    /* and x27, x22, #0xff */
    /* lsr x28, x22, #8 */
    /* mov x21, x23 */
    /* fmov s10, s0 */
    /* mov w20, #1 */
    /* add x0, sp, #0x50 */
    /* call #0x47fdc94; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x48 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbnz w0, #0, #0x3b1a240 */
    /* orr w9, w24, w20 */
    /* tst w24, #1 */
    /* fcsel s9, s9, s10, ne */
    /* ldr w8, [sp, #4] */
    /* csel w8, w8, w21, ne */
    /* tbz w9, #0, #0x3b1a3cc */
    /* fcmp s9, #0.0 */
    /* b.le #0x3b1a3b8 */
    /* call #0x46fe734; ABI effects unresolved */
    /* ucvtf s0, x0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s9, s1 */
    /* fcsel s1, s1, s9, gt */
    /* fmul s0, s1, s0 */
    /* fcvt d8, s0 */
    /* branch b #0x3b1a3cc */
    /* bic w8, w8, w8, asr #31 */
    /* ucvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d8, d0, d1 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
}
