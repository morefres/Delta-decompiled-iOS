/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188cad8 start_va=0x188cad8 image_relative=0x188cad8 bytes=112 */
void function_188cad8__at_188cad8(void) {
    /* ldr x8, [x1] */
    /* ldrb w10, [x0, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x188cb40 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x11, x0, lt */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
