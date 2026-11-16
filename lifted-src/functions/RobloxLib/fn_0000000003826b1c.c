/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3826b1c start_va=0x3826b1c image_relative=0x3826b1c bytes=328 */
void function_3826b1c__at_3826b1c(void) {
    /* mov w8, #-1 */
    /* cbz x2, #0x3826c5c */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* cbz x6, #0x3826c48 */
    /* ldp w9, w10, [x29, #0x1c] */
    /* ldr x20, [x29, #0x10] */
    /* cmp x20, #0 */
    /* ccmp w9, #1, #8, ne */
    /* ccmp w10, #0, #4, ge */
    /* b.eq #0x3826c48 */
    /* ldr w11, [x29, #0x18] */
    /* add w12, w9, #1 */
    /* asr w13, w12, #1 */
    /* add w8, w10, #1 */
    /* asr w8, w8, #1 */
    /* mov w14, #1 */
    /* sub w14, w14, w10 */
    /* lsr w14, w14, #1 */
    /* mvn w15, w10 */
    /* mul w15, w15, w1 */
    /* add x15, x0, w15, sxtw */
    /* sub w16, w14, #1 */
    /* mul w16, w16, w3 */
    /* add x16, x2, w16, sxtw */
    /* tst w10, #0x80000000 */
    /* csel x21, x2, x16, eq */
    /* cneg w16, w3, ne */
    /* cneg w17, w1, ne */
    /* csel x0, x0, x15, eq */
    /* cneg w15, w10, ne */
    /* tst w10, #0x80000000 */
    /* csel w10, w8, w14, eq */
    /* cmp w17, w9 */
    /* mul w8, w15, w9 */
    /* mov w14, #1 */
    /* csel w1, w17, wzr, ne */
    /* csel w2, w5, wzr, ne */
    /* csel w8, w9, w8, ne */
    /* csel w14, w15, w14, ne */
    /* cmp w5, w9 */
    /* csel w1, w17, w1, ne */
    /* csel w3, w5, w2, ne */
    /* csel w8, w9, w8, ne */
    /* csel w5, w15, w14, ne */
    /* and w9, w12, #0x7ffffffe */
    /* cmp w13, w11 */
    /* ccmp w13, w7, #0, eq */
    /* ccmp w16, w9, #0, eq */
    /* mul w9, w10, w7 */
    /* mov w12, #1 */
    /* csel w26, w16, wzr, ne */
    /* csel w25, w7, wzr, ne */
    /* csel w22, w11, wzr, ne */
    /* csel w23, w13, w9, ne */
    /* csel w24, w10, w12, ne */
    /* cbz x4, #0x3826c20 */
    /* mov x2, x4 */
    /* mov x4, x8 */
    /* call #0x382806c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x23 */
    /* mov x7, x24 */
    /* call #0x382816c; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* mov x0, x8 */
    return;
}
