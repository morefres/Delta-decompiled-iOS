/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393963c start_va=0x393963c image_relative=0x393963c bytes=416 */
void function_393963c__at_393963c(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x4d0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* lsr x8, x2, #0x20 */
    /* str wzr, [sp, #0x34] */
    /* cmp w2, w8 */
    /* csel w9, w2, w8, lt */
    /* csel w10, w2, w8, gt */
    /* cmp w9, #2 */
    /* mov w11, #2 */
    /* csel w8, w9, w11, gt */
    /* sub w8, w8, #2 */
    /* cmp w9, #0x123 */
    /* mov w12, #0x123 */
    /* csel w9, w9, w12, lt */
    /* cmp w10, #2 */
    /* csel w11, w10, w11, gt */
    /* sub w22, w11, #2 */
    /* cmp w10, #0x123 */
    /* csel w10, w10, w12, lt */
    /* add w10, w10, #2 */
    /* lsl x21, x10, #0x20 */
    /* ubfx x10, x3, #0x10, #0x10 */
    /* strb w10, [sp, #0xa] */
    /* strh w3, [sp, #8] */
    /* add w10, w9, #3 */
    /* cmp w10, w22 */
    /* b.ge #0x39396e4 */
    /* add w9, w9, #2 */
    /* orr x0, x8, x9, lsl #32 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* call #0x39397dc; ABI effects unresolved */
    /* orr x0, x21, x22 */
    /* branch b #0x39396e8 */
    /* orr x0, x21, x8 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0xc */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* call #0x39397dc; ABI effects unresolved */
    /* ldrsw x11, [sp, #0x34] */
    /* cmp w11, #0 */
    /* add x8, sp, #0xc */
    /* csel x12, xzr, x8, eq */
    /* mov w8, #0 */
    /* cbz w11, #0x39397a4 */
    /* add x9, sp, #0xc */
    /* fmov s0, wzr */
    /* fmov s1, #-1.00000000 */
    /* add x10, sp, #0x38 */
    /* add x11, x12, x11, lsl #2 */
    /* ldrsw x12, [x9] */
    /* ldr s2, [x10, x12, lsl #2] */
    /* fcmp s2, #0.0 */
    /* b.le #0x3939758 */
    /* fmul s2, s2, s2 */
    /* ldr s3, [x19, x12, lsl #2] */
    /* fmul s4, s0, s2 */
    /* fmul s5, s1, s3 */
    /* fcmp s4, s5 */
    /* fcsel s0, s3, s0, gt */
    /* fcsel s1, s2, s1, gt */
    /* csel w8, w12, w8, gt */
    /* add x9, x9, #4 */
    /* cmp x9, x11 */
    /* b.ne #0x3939728 */
    /* cbz w8, #0x39397a4 */
    /* cmp w8, #0x124 */
    /* b.gt #0x39397a4 */
    /* add x9, sp, #0x38 */
    /* add x9, x9, w8, sxtw #2 */
    /* ldp s1, s0, [x9] */
    /* ldur s2, [x9, #-4] */
    /* fsub s4, s2, s0 */
    /* fsub s5, s1, s0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s3, [x9, #0x9d0] */
    /* fmul s5, s5, s3 */
    /* fcmp s4, s5 */
    /* b.le #0x39397ac */
    /* mov w9, #1 */
    /* branch b #0x39397c0 */
    /* lsl w0, w8, #1 */
    /* branch b #0x39397c4 */
    /* fsub s0, s0, s2 */
    /* fsub s1, s1, s2 */
    /* fmul s1, s1, s3 */
    /* fcmp s0, s1 */
    /* csetm w9, gt */
    /* add w0, w9, w8, lsl #1 */
    /* add sp, sp, #0x4d0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
}
