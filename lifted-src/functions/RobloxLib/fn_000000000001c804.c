/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1c804 start_va=0x1c804 image_relative=0x1c804 bytes=96 */
void function_1c804__at_1c804(void) {
    /* str wzr, [x8, #0x10] */
    /* ldr x9, [x0] */
    /* tbnz x9, #0x3f, #0x1c83c */
    /* cmp w1, #0xe */
    /* b.gt #0x1c838 */
    /* lsl w10, w1, #2 */
    /* lsr x9, x9, x10 */
    /* ands w9, w9, #0xf */
    /* str w9, [x8, #0x10] */
    /* b.eq #0x1c838 */
    /* ldr x9, [x0, #8] */
    /* ldr q0, [x9, w1, sxtw #4] */
    /* str q0, [x8] */
    return;
    /* cmp w9, w1 */
    /* b.le #0x1c838 */
    /* ldr x9, [x0, #8] */
    /* sxtw x10, w1 */
    /* add x9, x9, x10, lsl #5 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr w9, [x9, #0x10] */
    /* str w9, [x8, #0x10] */
    return;
}
