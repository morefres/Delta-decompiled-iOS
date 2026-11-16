/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fd614 start_va=0x42fd614 image_relative=0x42fd614 bytes=132 */
void function_42fd614__at_42fd614(void) {
    /* ldp x10, x11, [x1, #8] */
    /* add x9, x11, #4 */
    /* cmp x10, x9 */
    /* b.lt #0x42fd690 */
    /* ldr x12, [x1] */
    /* ldr w8, [x12, x11] */
    /* str x9, [x1, #0x10] */
    /* add x11, x11, #8 */
    /* cmp x10, x11 */
    /* b.lt #0x42fd690 */
    /* ldr w9, [x12, x9] */
    /* str x11, [x1, #0x10] */
    /* cmp w8, w9 */
    /* b.gt #0x42fd690 */
    /* sxtw x10, w8 */
    /* sxtw x11, w9 */
    /* stp w8, w9, [x0, #4] */
    /* sub x8, x11, x10 */
    /* mov w9, #0x7ffffffe */
    /* cmp x8, x9 */
    /* b.hi #0x42fd690 */
    /* add w10, w8, #1 */
    /* lsr w9, w10, #1 */
    /* stp w10, w9, [x0, #0xc] */
    /* neg w10, w10, lsr #1 */
    /* str w10, [x0, #0x14] */
    /* tbz w8, #0, #0x42fd688 */
    /* sub w8, w9, #1 */
    /* str w8, [x0, #0x10] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
