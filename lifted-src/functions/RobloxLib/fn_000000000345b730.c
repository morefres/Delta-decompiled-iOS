/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345b730 start_va=0x345b730 image_relative=0x345b730 bytes=76 */
void function_345b730__at_345b730(void) {
    /* ldr x8, [x0, #0x40] */
    /* cbz x8, #0x345b768 */
    /* ldrsh w9, [x0, #0x38] */
    /* ldrsh w10, [x0, #0x3a] */
    /* mul w9, w10, w9 */
    /* cmp w9, #1 */
    /* b.lt #0x345b768 */
    /* ldr x10, [x0, #0x50] */
    /* ldr s0, [x8], #4 */
    /* ldr s1, [x0, #0x6c] */
    /* fmul s0, s0, s1 */
    /* str s0, [x10], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x345b750 */
    /* str wzr, [x0, #0x70] */
    /* ldr s0, [x0, #0x6c] */
    /* str s0, [x0, #0x84] */
    /* mov w0, #0 */
    return;
}
