/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38c2a84 start_va=0x38c2a84 image_relative=0x38c2a84 bytes=148 */
void function_38c2a84__at_38c2a84(void) {
    /* add x8, x0, #0xb4, lsl #12 */
    /* add x8, x8, #0x44c */
    /* mov w10, #0xe5a0 */
    /* movk w10, #2, lsl #16 */
    /* ldp w9, w11, [x8, #4] */
    /* sxtw x9, w9 */
    /* asr w12, w9, #5 */
    /* cmp w11, w9, asr #5 */
    /* csel w12, w11, w12, gt */
    /* cmp w12, w1 */
    /* csel w11, w12, w1, gt */
    /* mov w13, #0xf730 */
    /* movk w13, #2, lsl #16 */
    /* ldr w13, [x0, x13] */
    /* cbz w13, #0x38c2acc */
    /* ldr w13, [x8] */
    /* cmp w13, #0 */
    /* csel w11, w11, w12, eq */
    /* ldr w8, [x8, #0xc] */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, lt */
    /* ldr w10, [x0, x10] */
    /* cbz w10, #0x38c2b10 */
    /* mul x9, x10, x9 */
    /* mov x10, #0xd70b */
    /* movk x10, #0x70a3, lsl #16 */
    /* movk x10, #0xa3d, lsl #32 */
    /* movk x10, #0xa3d7, lsl #48 */
    /* smulh x10, x9, x10 */
    /* add x9, x10, x9 */
    /* asr x10, x9, #6 */
    /* add x9, x10, x9, lsr #63 */
    /* sxtw x10, w8 */
    /* cmp x9, w8, sxtw */
    /* csel x8, x9, x10, lt */
    /* mov x0, x8 */
    return;
}
