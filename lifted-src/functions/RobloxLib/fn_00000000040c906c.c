/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c906c start_va=0x40c906c image_relative=0x40c906c bytes=124 */
void function_40c906c__at_40c906c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x5 */
    /* mov x20, x3 */
    /* lsr w8, w0, w6 */
    /* cmp w8, #1 */
    /* csinc w8, w8, wzr, hi */
    /* lsr w9, w1, w6 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, hi */
    /* lsr w10, w2, w6 */
    /* cmp w10, #1 */
    /* csinc w21, w10, wzr, hi */
    /* mov x0, x4 */
    /* mov x1, x8 */
    /* mov x2, x9 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mul w8, w0, w21 */
    /* mul w9, w8, w20 */
    /* cmp w19, #2 */
    /* add w10, w8, w8, lsl #1 */
    /* lsl w10, w10, #1 */
    /* csel w8, w8, w10, ne */
    /* cmp w19, #3 */
    /* csel w0, w9, w8, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
