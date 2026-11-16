/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35fc398 start_va=0x35fc398 image_relative=0x35fc398 bytes=108 */
void function_35fc398__at_35fc398(void) {
    /* cbz w1, #0x35fc3dc */
    /* sxtw x10, w2 */
    /* ldr x8, [x0, #0x5d8] */
    /* lsr x9, x10, #6 */
    /* add x8, x8, x9, lsl #3 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* ldr x11, [x8] */
    /* tst x11, x10 */
    /* b.ne #0x35fc3d0 */
    /* ldr x11, [x0, #0x5c0] */
    /* ldr x12, [x11, x9, lsl #3] */
    /* orr x12, x12, x10 */
    /* str x12, [x11, x9, lsl #3] */
    /* ldr x9, [x8] */
    /* orr x9, x9, x10 */
    /* branch b #0x35fc3fc */
    /* ldr x8, [x0, #0x5d8] */
    /* sxtw x9, w2 */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* lsr x9, x9, #6 */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x9, [x8] */
    /* bic x9, x9, x10 */
    /* str x9, [x8] */
    return;
}
