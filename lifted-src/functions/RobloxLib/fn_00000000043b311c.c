/* Evidence-based generated lift; not original source. */
/* RobloxLib::_FT_DivFix start_va=0x43b311c image_relative=0x43b311c bytes=180 */
void _FT_DivFix__at_43b311c(void) {
    /* cbz x1, #0x43b3140 */
    /* cmp x1, #0 */
    /* cneg x8, x1, mi */
    /* cmp x0, #0 */
    /* cneg x9, x0, mi */
    /* lsr x10, x8, #1 */
    /* add x9, x10, x9, lsl #16 */
    /* udiv x8, x9, x8 */
    /* branch b #0x43b3144 */
    /* mov w8, #0x7fffffff */
    /* eor x9, x1, x0 */
    /* cmp x9, #0 */
    /* cneg x0, x8, lt */
    return;
    /* ldrsh x8, [x0, #0x8a] */
    /* ldp x10, x9, [x1, #8] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* add x8, x8, #0x3f */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* ldrsh x11, [x0, #0x8c] */
    /* mul x11, x9, x11 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* stp x8, x11, [x1, #0x18] */
    /* ldrsh x8, [x0, #0x8e] */
    /* mul x8, x9, x8 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* ldrsh x9, [x0, #0x90] */
    /* mul x9, x10, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* add x9, x9, #0x20 */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* stp x8, x9, [x1, #0x28] */
    return;
}
