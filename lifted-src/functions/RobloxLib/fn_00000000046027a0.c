/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46027a0 start_va=0x46027a0 image_relative=0x46027a0 bytes=104 */
void function_46027a0__at_46027a0(void) {
    /* ldr x11, [x0, #8] */
    /* cbz x11, #0x4602804 */
    /* mov x8, #0 */
    /* ldr x9, [x1, #8] */
    /* lsr x10, x11, #1 */
    /* add x10, x10, #1 */
    /* ldr x12, [x0] */
    /* ldrsb w12, [x12, x8] */
    /* tbnz w12, #0x1f, #0x46027f4 */
    /* eor x11, x8, x10 */
    /* add x11, x9, x11, lsl #5 */
    /* ldr x12, [x3] */
    /* stp x12, xzr, [x11] */
    /* stp xzr, xzr, [x11, #0x10] */
    /* ldur q0, [x3, #8] */
    /* stur q0, [x11, #8] */
    /* ldr x12, [x3, #0x18] */
    /* str x12, [x11, #0x18] */
    /* stp xzr, xzr, [x3, #8] */
    /* str xzr, [x3, #0x18] */
    /* ldr x11, [x0, #8] */
    /* add x8, x8, #1 */
    /* add x3, x3, #0x20 */
    /* cmp x8, x11 */
    /* b.lo #0x46027b8 */
    return;
}
