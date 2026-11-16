/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3454cd4 start_va=0x3454cd4 image_relative=0x3454cd4 bytes=92 */
void function_3454cd4__at_3454cd4(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x3454d28 */
    /* tbnz w1, #0x1f, #0x3454d20 */
    /* ldr w9, [x0] */
    /* cbz w1, #0x3454cec */
    /* cbz w9, #0x3454d20 */
    /* cmp w9, #1 */
    /* ccmp w9, w1, #0, ge */
    /* b.le #0x3454d20 */
    /* mov w0, #0 */
    /* mov w9, #0x38 */
    /* umaddl x8, w1, w9, x8 */
    /* ldp q0, q1, [x8] */
    /* ldr q2, [x8, #0x20] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x2, #0x30] */
    /* stp q1, q2, [x2, #0x10] */
    /* str q0, [x2] */
    return;
    /* mov w0, #0x1f */
    return;
    /* mov w0, #0x35 */
    return;
}
