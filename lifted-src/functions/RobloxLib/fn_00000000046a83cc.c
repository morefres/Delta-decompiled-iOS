/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a83cc start_va=0x46a83cc image_relative=0x46a83cc bytes=108 */
void function_46a83cc__at_46a83cc(void) {
    /* lsr x8, x1, #0x20 */
    /* mov w9, w0 */
    /* lsr x10, x0, #0x20 */
    /* umull x11, w1, w2 */
    /* umull x8, w8, w2 */
    /* umull x12, w0, w2 */
    /* umull x10, w10, w2 */
    /* adds x11, x11, x8, lsl #32 */
    /* lsl x13, x10, #0x20 */
    /* umaddl x9, w9, w2, x13 */
    /* lsr x8, x8, #0x20 */
    /* adc x8, x9, x8 */
    /* lsr x9, x10, #0x20 */
    /* cmp x8, x12 */
    /* cinc x9, x9, lo */
    /* clz x10, x9 */
    /* neg x12, x10 */
    /* lsr x13, x11, x12 */
    /* lsl x14, x8, x10 */
    /* add x13, x13, x14 */
    /* lsr x12, x8, x12 */
    /* lsl x10, x9, x10 */
    /* add x10, x12, x10 */
    /* cmp x9, #0 */
    /* csel x0, x8, x10, eq */
    /* csel x1, x11, x13, eq */
    return;
}
