/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_304abe8 start_va=0x304abe8 image_relative=0x304abe8 bytes=80 */
void function_304abe8__at_304abe8(void) {
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x304ac34 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x304ac04 */
    /* ldr x8, [x0, #8] */
    /* ldp w10, w9, [x8, #-0x1c] */
    /* add w11, w9, #1 */
    /* ldur x9, [x8, #-0x10] */
    /* add x9, x9, w1, uxtw */
    /* stur x9, [x8, #-0x10] */
    /* ldur w9, [x8, #-0x20] */
    /* cmp w9, w1 */
    /* csel w9, w9, w1, lt */
    /* cmp w10, w1 */
    /* csel w10, w10, w1, gt */
    /* stur w9, [x8, #-0x20] */
    /* stp w10, w11, [x8, #-0x1c] */
    return;
}
