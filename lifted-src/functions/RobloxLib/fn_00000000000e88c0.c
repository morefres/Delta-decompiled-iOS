/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e88c0 start_va=0xe88c0 image_relative=0xe88c0 bytes=124 */
void function_e88c0__at_e88c0(void) {
    /* orr x8, x1, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.ne #0xe88d4 */
    /* mov w0, #0 */
    return;
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0xe88cc */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x10, [x1] */
    /* cmp w8, #0 */
    /* csel x8, x10, x1, lt */
    /* ldr x10, [x0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x0, lt */
    /* mov x0, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
