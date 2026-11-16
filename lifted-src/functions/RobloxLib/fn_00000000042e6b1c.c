/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e6b1c start_va=0x42e6b1c image_relative=0x42e6b1c bytes=172 */
void function_42e6b1c__at_42e6b1c(void) {
    /* mov w8, w0 */
    /* mov w9, w1 */
    /* umull x10, w1, w0 */
    /* lsr x11, x1, #0x20 */
    /* umull x8, w11, w8 */
    /* lsr x12, x0, #0x20 */
    /* umull x9, w9, w12 */
    /* mov w13, w8 */
    /* add x13, x13, w9, uxtw */
    /* lsr x8, x8, #0x20 */
    /* umaddl x8, w11, w12, x8 */
    /* add x8, x8, x9, lsr #32 */
    /* lsr x9, x13, #0x20 */
    /* adds x0, x10, x13, lsl #32 */
    /* adc x1, x8, x9 */
    return;
    /* cmp x0, #0 */
    /* cneg x8, x0, mi */
    /* cmp x1, #0 */
    /* cneg x9, x1, mi */
    /* eor x10, x1, x0 */
    /* mov w11, w8 */
    /* mov w12, w9 */
    /* umull x13, w9, w8 */
    /* lsr x9, x9, #0x20 */
    /* umull x11, w9, w11 */
    /* lsr x8, x8, #0x20 */
    /* umull x12, w12, w8 */
    /* mov w14, w11 */
    /* add x14, x14, w12, uxtw */
    /* lsr x11, x11, #0x20 */
    /* umaddl x8, w9, w8, x11 */
    /* add x8, x8, x12, lsr #32 */
    /* lsr x9, x14, #0x20 */
    /* adds x11, x13, x14, lsl #32 */
    /* adc x8, x8, x9 */
    /* neg x9, x8 */
    /* cmp x11, #0 */
    /* csinv x9, x9, x8, eq */
    /* cmp x10, #0 */
    /* csel x1, x9, x8, lt */
    /* cneg x0, x11, lt */
    return;
}
