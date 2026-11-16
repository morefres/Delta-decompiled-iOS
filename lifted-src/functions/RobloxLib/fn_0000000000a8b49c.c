/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a8b49c start_va=0xa8b49c image_relative=0xa8b49c bytes=280 */
void function_a8b49c__at_a8b49c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0xa8b588 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x46c0d2c; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub w9, w22, #1 */
    /* and w10, w9, w0 */
    /* ldp w11, w12, [x20] */
    /* ldr w13, [x20, #8] */
    /* mov w16, #1 */
    /* mov w14, #0x7fffffff */
    /* mov w17, #-0x80000000 */
    /* mov w15, w10 */
    /* add x15, x21, x15, lsl #6 */
    /* ldr w0, [x15] */
    /* cmp w11, w0 */
    /* b.ne #0xa8b514 */
    /* ldr w1, [x15, #4] */
    /* cmp w12, w1 */
    /* b.ne #0xa8b514 */
    /* ldr w1, [x15, #8] */
    /* cmp w13, w1 */
    /* b.eq #0xa8b580 */
    /* cmp w0, w14 */
    /* b.ne #0xa8b538 */
    /* ldr w0, [x15, #4] */
    /* cmp w0, w14 */
    /* b.ne #0xa8b55c */
    /* ldr w0, [x15, #8] */
    /* cmp w0, w14 */
    /* b.eq #0xa8b5a4 */
    /* branch b #0xa8b55c */
    /* cmp w0, w17 */
    /* b.ne #0xa8b55c */
    /* ldr w0, [x15, #4] */
    /* cmp w0, w17 */
    /* b.ne #0xa8b55c */
    /* ldr w0, [x15, #8] */
    /* cmp w0, w17 */
    /* cset w0, eq */
    /* branch b #0xa8b560 */
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* cset w1, eq */
    /* tst w0, w1 */
    /* csel x8, x15, x8, ne */
    /* add w10, w10, w16 */
    /* add w16, w16, #1 */
    /* and w10, w10, w9 */
    /* branch b #0xa8b4e8 */
    /* mov w0, #1 */
    /* branch b #0xa8b590 */
    /* mov x15, #0 */
    /* mov w0, #0 */
    /* str x15, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    /* cmp x8, #0 */
    /* csel x15, x15, x8, eq */
    /* branch b #0xa8b590 */
}
