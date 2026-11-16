/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_300ea28 start_va=0x300ea28 image_relative=0x300ea28 bytes=112 */
void function_300ea28__at_300ea28(void) {
    /* ldr x8, [x0] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x1, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x1, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x300ea90 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x1] */
    /* cmp w10, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
}
