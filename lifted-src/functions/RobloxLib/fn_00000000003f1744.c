/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f1744 start_va=0x3f1744 image_relative=0x3f1744 bytes=96 */
void function_3f1744__at_3f1744(void) {
    /* strh wzr, [x0] */
    /* add x8, x0, #8 */
    /* ldr q0, [x1] */
    /* ldr x9, [x1, #0x10] */
    /* str x9, [x0, #0x18] */
    /* stur q0, [x0, #8] */
    /* stp xzr, xzr, [x1, #8] */
    /* str xzr, [x1] */
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x3f17a0 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x3f1794 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3f1784 */
    return;
}
