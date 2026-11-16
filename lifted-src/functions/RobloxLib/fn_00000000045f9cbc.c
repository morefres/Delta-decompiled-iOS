/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f9cbc start_va=0x45f9cbc image_relative=0x45f9cbc bytes=144 */
void function_45f9cbc__at_45f9cbc(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x0] */
    /* ldr x10, [x9] */
    /* cmp x8, x10 */
    /* b.eq #0x45f9d3c */
    /* ldr x9, [x8, #8] */
    /* ldr x8, [x10, #8] */
    /* ldrb w11, [x9, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x11, lt */
    /* ldrb w12, [x8, #0x17] */
    /* sxtb w11, w12 */
    /* ldr x13, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x12, x13, x12, lt */
    /* cmp x2, x12 */
    /* b.ne #0x45f9d44 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x12, [x9] */
    /* cmp w10, #0 */
    /* csel x0, x12, x9, lt */
    /* ldr x9, [x8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
