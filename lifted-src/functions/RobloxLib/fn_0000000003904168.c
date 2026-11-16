/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3904168 start_va=0x3904168 image_relative=0x3904168 bytes=192 */
void function_3904168__at_3904168(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* ldrsh w26, [x0] */
    /* eor w8, w26, w26, asr #31 */
    /* add w27, w8, w26, lsr #31 */
    /* sbfiz x25, x1, #1, #0x20 */
    /* mov x0, x4 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldrsh w8, [x24] */
    /* add w8, w27, w8 */
    /* mov w9, #0x7fff */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, lt */
    /* cmn w8, #8, lsl #12 */
    /* mov w9, #-0x8000 */
    /* csel w8, w8, w9, gt */
    /* mul w8, w8, w23 */
    /* lsr w8, w8, #0x10 */
    /* eor w9, w8, w26, asr #31 */
    /* sub w9, w9, w26, asr #31 */
    /* strh w9, [x22] */
    /* mul w9, w9, w20 */
    /* strh w9, [x21] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strh w8, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
