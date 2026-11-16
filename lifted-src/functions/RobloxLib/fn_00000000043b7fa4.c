/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Matrix_Invert start_va=0x43b7fa4 image_relative=0x43b7fa4 bytes=204 */
void _FT_Matrix_Invert__at_43b7fa4(void) {
    /* cbz x0, #0x43b7fd4 */
    /* ldp x9, x12, [x0] */
    /* ldp x11, x10, [x0, #0x10] */
    /* mul x8, x10, x9 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x13, x8, #0x10 */
    /* mul x8, x11, x12 */
    /* add x8, x8, x8, asr #63 */
    /* add x14, x8, #8, lsl #12 */
    /* cmp x13, x14, asr #16 */
    /* b.ne #0x43b7fdc */
    /* mov w8, #6 */
    /* branch b #0x43b8068 */
    /* mov w8, #0 */
    /* asr x14, x14, #0x10 */
    /* subs x13, x13, x14 */
    /* cneg x14, x13, mi */
    /* cmp x12, #0 */
    /* cneg x15, x12, mi */
    /* lsr x16, x14, #1 */
    /* add x15, x16, x15, lsl #16 */
    /* udiv x15, x15, x14 */
    /* eor x12, x13, x12 */
    /* cmp x12, #0 */
    /* cneg x12, x15, ge */
    /* cmp x11, #0 */
    /* cneg x15, x11, mi */
    /* add x15, x16, x15, lsl #16 */
    /* udiv x15, x15, x14 */
    /* eor x11, x13, x11 */
    /* cmp x11, #0 */
    /* cneg x11, x15, ge */
    /* cmp x10, #0 */
    /* cneg x15, x10, mi */
    /* eor x10, x13, x10 */
    /* cmp x10, #0 */
    /* add x10, x16, x15, lsl #16 */
    /* udiv x10, x10, x14 */
    /* cneg x10, x10, lt */
    /* stp x10, x12, [x0] */
    /* cmp x9, #0 */
    /* cneg x10, x9, mi */
    /* add x10, x16, x10, lsl #16 */
    /* udiv x10, x10, x14 */
    /* eor x9, x13, x9 */
    /* cmp x9, #0 */
    /* cneg x9, x10, lt */
    /* stp x11, x9, [x0, #0x10] */
    /* mov x0, x8 */
    return;
}
