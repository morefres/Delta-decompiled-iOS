/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3815174 start_va=0x3815174 image_relative=0x3815174 bytes=216 */
void function_3815174__at_3815174(void) {
    /* cmp w4, #1 */
    /* b.lt #0x3815248 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, #0 */
    /* mov w24, #0x3f */
    /* mov w25, #0x1c71 */
    /* movk w25, #0x1d, lsl #16 */
    /* mov w26, w4 */
    /* orr w8, w23, w19 */
    /* cbz w8, #0x38151ec */
    /* ldrsb w8, [x21, x23] */
    /* sub w8, w8, #4 */
    /* ldrsb w9, [x20] */
    /* and w10, w9, #0xff */
    /* add w9, w9, #8 */
    /* add w11, w10, w8 */
    /* sub w10, w10, w9 */
    /* add w10, w10, w8, lsl #1 */
    /* cmp w8, w9 */
    /* csel w8, w11, w10, le */
    /* branch b #0x3815200 */
    /* ldrsb w8, [x21] */
    /* ldrsb w9, [x20] */
    /* sub w9, w9, #0x10 */
    /* cmp w8, w9 */
    /* csel w8, w8, w9, gt */
    /* sxtb w8, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* cmp w8, #0x3f */
    /* csel w8, w8, w24, lt */
    /* strb w8, [x20] */
    /* mul w8, w8, w25 */
    /* lsr w8, w8, #0x10 */
    /* add w0, w8, #0x82a */
    /* call #0x3815468; ABI effects unresolved */
    /* str w0, [x22, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x38151b8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
