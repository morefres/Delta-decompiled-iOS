/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382879c start_va=0x382879c image_relative=0x382879c bytes=196 */
void function_382879c__at_382879c(void) {
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cbz x8, #0x382885c */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* cbz x2, #0x382884c */
    /* cmp w4, #1 */
    /* b.lt #0x382884c */
    /* cbz w5, #0x382884c */
    /* mvn w9, w5 */
    /* mul w9, w9, w1 */
    /* add x9, x8, w9, sxtw */
    /* tst w5, #0x80000000 */
    /* csel x20, x8, x9, eq */
    /* cneg w8, w1, ne */
    /* cneg w9, w5, ne */
    /* lsl w10, w4, #2 */
    /* cmp w10, w3 */
    /* mul w10, w9, w4 */
    /* mov w11, #1 */
    /* csel w12, w8, wzr, ne */
    /* csel w13, w3, wzr, ne */
    /* csel w10, w4, w10, ne */
    /* csel w11, w9, w11, ne */
    /* cmp w8, w4 */
    /* csel w8, w8, w12, ne */
    /* csel w12, w3, w13, ne */
    /* csel w21, w4, w10, ne */
    /* csel w22, w9, w11, ne */
    /* sxtw x23, w8 */
    /* sxtw x24, w12 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x382c418; ABI effects unresolved */
    /* add x20, x20, x23 */
    /* add x19, x19, x24 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3828828 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
