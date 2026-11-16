/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430d19c start_va=0x430d19c image_relative=0x430d19c bytes=492 */
void function_430d19c__at_430d19c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w24, [x0, #0x10] */
    /* dup v1.2s, w24 */
    /* ldr d2, [x1] */
    /* sub v0.2s, v2.2s, v1.2s */
    /* mov x23, x1 */
    /* str d0, [x23], #4 */
    /* sabd v3.2s, v2.2s, v1.2s */
    /* dup v3.2s, v3.s[1] */
    /* saba v3.2s, v2.2s, v1.2s */
    /* fmov w25, s3 */
    /* ldr w26, [x0, #0x10] */
    /* cmp w25, w26 */
    /* b.ls #0x430d22c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x430bce8; ABI effects unresolved */
    /* ldr w9, [x22] */
    /* cbz w9, #0x430d234 */
    /* ldr w10, [x23] */
    /* tbnz w9, #0x1f, #0x430d254 */
    /* tbnz w10, #0x1f, #0x430d244 */
    /* neg w12, w9 */
    /* neg w9, w10 */
    /* mov w8, #2 */
    /* branch b #0x430d270 */
    /* fmov w9, s0 */
    /* cbnz w9, #0x430d210 */
    /* ldr w10, [x23] */
    /* cbz w10, #0x430d28c */
    /* cmp w10, #1 */
    /* b.ge #0x430d268 */
    /* neg w9, w9 */
    /* mov w8, #1 */
    /* mov x12, x10 */
    /* branch b #0x430d270 */
    /* cmp w10, #0 */
    /* mov w8, #3 */
    /* csel w8, w8, wzr, gt */
    /* cmp w10, #1 */
    /* b.lt #0x430d294 */
    /* neg w12, w10 */
    /* mov w8, #3 */
    /* mov w11, #0 */
    /* mov w10, w12 */
    /* orr x10, x10, x9, lsl #32 */
    /* str x10, [x22] */
    /* mov x10, x9 */
    /* mov x9, x12 */
    /* branch b #0x430d298 */
    /* mov w9, #0 */
    /* mov w8, #0 */
    /* mov w11, #1 */
    /* ldr w12, [x21] */
    /* add w9, w12, w9 */
    /* ldr w12, [x20, #0x10] */
    /* cmp w12, w9 */
    /* b.ge #0x430d2b8 */
    /* ldr w13, [x20, #4] */
    /* sub w9, w9, w13 */
    /* branch b #0x430d2cc */
    /* neg w13, w12 */
    /* cmp w9, w13 */
    /* b.ge #0x430d2cc */
    /* ldr w13, [x20, #4] */
    /* add w9, w13, w9 */
    /* ldr w13, [x21, #4] */
    /* add w10, w13, w10 */
    /* cmp w12, w10 */
    /* b.ge #0x430d2e8 */
    /* ldr w12, [x20, #4] */
    /* sub w10, w10, w12 */
    /* branch b #0x430d2fc */
    /* neg w12, w12 */
    /* cmp w10, w12 */
    /* b.ge #0x430d2fc */
    /* ldr w12, [x20, #4] */
    /* add w10, w12, w10 */
    /* mov x2, x19 */
    /* str w10, [x2, #4]! */
    /* str w9, [x19] */
    /* tbnz w11, #0, #0x430d34c */
    /* mov w11, #4 */
    /* sub w11, w11, w8 */
    /* cmp w11, #4 */
    /* csneg w8, w11, w8, lo */
    /* cmp w8, #1 */
    /* csneg w11, w10, w9, ne */
    /* csel w12, w9, w10, ne */
    /* cmp w8, #2 */
    /* csneg w11, w11, w10, ne */
    /* csneg w12, w12, w9, ne */
    /* cmp w8, #3 */
    /* csel w8, w9, w11, eq */
    /* csneg w9, w12, w10, ne */
    /* orr x10, x9, x8, lsl #32 */
    /* str x10, [x19] */
    /* mov x10, x8 */
    /* cmp w25, w26 */
    /* b.ls #0x430d364 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x430bce8; ABI effects unresolved */
    /* ldp w9, w10, [x19] */
    /* add w8, w9, w24 */
    /* add w9, w10, w24 */
    /* stp w8, w9, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
