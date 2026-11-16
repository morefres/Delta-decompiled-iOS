/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Matrix_Multiply start_va=0x43b7f00 image_relative=0x43b7f00 bytes=164 */
void _FT_Matrix_Multiply__at_43b7f00(void) {
    /* cbz x0, #0x43b7fa0 */
    /* cbz x1, #0x43b7fa0 */
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [x1] */
    /* mul x12, x10, x8 */
    /* add x12, x12, x12, asr #63 */
    /* add x12, x12, #8, lsl #12 */
    /* ldp x13, x14, [x1, #0x10] */
    /* mul x15, x13, x9 */
    /* add x15, x15, x15, asr #63 */
    /* add x15, x15, #8, lsl #12 */
    /* asr x15, x15, #0x10 */
    /* add x12, x15, x12, asr #16 */
    /* mul x8, x11, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* mul x9, x14, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* add x8, x9, x8, asr #16 */
    /* ldp x9, x15, [x0, #0x10] */
    /* mul x10, x9, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* mul x13, x15, x13 */
    /* add x13, x13, x13, asr #63 */
    /* add x13, x13, #8, lsl #12 */
    /* asr x13, x13, #0x10 */
    /* add x10, x13, x10, asr #16 */
    /* mul x9, x9, x11 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* mul x11, x15, x14 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* stp x12, x8, [x1] */
    /* add x8, x11, x9, asr #16 */
    /* stp x10, x8, [x1, #0x10] */
    return;
}
