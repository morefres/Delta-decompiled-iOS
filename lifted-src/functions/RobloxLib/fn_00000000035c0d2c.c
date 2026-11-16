/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c0d2c start_va=0x35c0d2c image_relative=0x35c0d2c bytes=236 */
void function_35c0d2c__at_35c0d2c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x0 */
    /* scvtf s0, w1, #1 */
    /* fcvtzs w8, s0 */
    /* cmp w8, w2 */
    /* csel w8, w8, w2, lt */
    /* lsl w9, w2, #1 */
    /* cmp w9, w0 */
    /* ccmp w1, #1, #0, lt */
    /* csel w24, wzr, w8, eq */
    /* sub w23, w1, w24 */
    /* cmp w24, #1 */
    /* b.lt #0x35c0db8 */
    /* cmp w2, #0x10 */
    /* mov w8, #2 */
    /* mov w9, #6 */
    /* csel w25, w9, w8, hi */
    /* mov x0, x21 */
    /* mov x1, x2 */
    /* mov x2, x24 */
    /* call #0x35c081c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x4, x20 */
    /* call #0x35c0cc0; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x35c0e00 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x35c081c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mul w8, w24, w19 */
    /* add x4, x20, w8, sxtw */
    /* mov x0, x19 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x35c0cc0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
