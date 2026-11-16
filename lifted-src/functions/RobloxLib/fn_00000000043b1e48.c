/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_Vector_Transform start_va=0x43b1e48 image_relative=0x43b1e48 bytes=92 */
void _FT_Vector_Transform__at_43b1e48(void) {
    /* cbz x0, #0x43b1ea0 */
    /* cbz x1, #0x43b1ea0 */
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [x1] */
    /* mul x10, x10, x8 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* mul x11, x11, x9 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* add x10, x11, x10, asr #16 */
    /* ldp x11, x12, [x1, #0x10] */
    /* mul x8, x11, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* mul x9, x12, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* add x8, x9, x8, asr #16 */
    /* stp x10, x8, [x0] */
    return;
}
