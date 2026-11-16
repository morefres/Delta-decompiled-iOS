/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc74a4 start_va=0x2fc74a4 image_relative=0x2fc74a4 bytes=120 */
void function_2fc74a4__at_2fc74a4(void) {
    /* cmp w1, w2 */
    /* csel w9, w1, w2, gt */
    /* csel w8, w1, w2, lt */
    /* ldr x10, [x0] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x2fc74f0 */
    /* ldr x10, [x0, #0x20] */
    /* mov w11, #0xc */
    /* tbnz w9, #0, #0x2fc74e0 */
    /* orr w12, w9, #1 */
    /* umaddl x12, w12, w11, x10 */
    /* ldr w12, [x12, #8] */
    /* cmp w12, w8 */
    /* b.eq #0x2fc74f8 */
    /* umull x9, w9, w11 */
    /* ldr w9, [x10, x9] */
    /* cmn w9, #1 */
    /* b.ne #0x2fc74c8 */
    /* mov w0, #-1 */
    return;
    /* asr w0, w9, #1 */
    return;
    /* ldr w8, [x1] */
    /* eor x8, x8, #1 */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0xc */
    /* umaddl x8, w8, w10, x9 */
    /* ldr w0, [x8, #8] */
    return;
}
