/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c3a98 start_va=0x38c3a98 image_relative=0x38c3a98 bytes=260 */
void function_38c3a98__at_38c3a98(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x3 */
    /* fmov d8, d0 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr w23, [x0, #0x118] */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* mov x2, x3 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* cmp w22, #0 */
    /* mov w8, #0x7740 */
    /* movk w8, #0x1b, lsl #16 */
    /* mov w9, #0x32e0 */
    /* movk w9, #0x29, lsl #16 */
    /* csel w24, w9, w8, eq */
    /* ldr w22, [x21, #0x11c] */
    /* ldr w8, [x21, #0x118] */
    /* cmp w22, w8 */
    /* b.ge #0x38c3b7c */
    /* scvtf d0, w0, #2 */
    /* ucvtf d9, w24 */
    /* fmul d1, d0, d9 */
    /* fcvtzs w8, d1 */
    /* add w8, w24, w8, asr #12 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* scvtf d0, w8 */
    /* fmul d0, d0, d8 */
    /* fcvtzs w25, d0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* call #0x386b0c0; ABI effects unresolved */
    /* scvtf d0, w0, #2 */
    /* fmul d1, d0, d9 */
    /* fcvtzs w8, d1 */
    /* add w8, w24, w8, asr #12 */
    /* ucvtf d1, w8 */
    /* fdiv d0, d1, d0 */
    /* fcvtzs w8, d0 */
    /* cmp w8, w25 */
    /* b.le #0x38c3b78 */
    /* add w22, w22, #1 */
    /* ldr w8, [x21, #0x118] */
    /* cmp w22, w8 */
    /* b.lt #0x38c3b30 */
    /* branch b #0x38c3b7c */
    /* mov x23, x22 */
    /* sub w0, w23, w19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
}
