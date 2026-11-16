/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3904228 start_va=0x3904228 image_relative=0x3904228 bytes=196 */
void function_3904228__at_3904228(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* ldrsh w25, [x0] */
    /* eor w8, w25, w25, asr #31 */
    /* add w26, w8, w25, lsr #31 */
    /* mov x0, x3 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x800 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsh w8, [x24] */
    /* add w8, w8, #1 */
    /* add w8, w26, w8, asr #1 */
    /* mov w9, #0x7fff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmn w8, #8, lsl #12 */
    /* mov w9, #-0x8000 */
    /* csel w8, w8, w9, gt */
    /* mul w8, w8, w23 */
    /* asr w9, w8, #0xf */
    /* eor w9, w9, w25, asr #31 */
    /* sub w9, w9, w25, asr #31 */
    /* strh w9, [x22] */
    /* sxth w9, w9 */
    /* mul w9, w9, w20 */
    /* add w9, w9, w9, lsr #31 */
    /* lsr w9, w9, #1 */
    /* strh w9, [x21] */
    /* tst w8, #0xffff8000 */
    /* cset w8, ne */
    /* strh w8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
