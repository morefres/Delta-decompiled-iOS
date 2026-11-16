/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de2134 start_va=0xde2134 image_relative=0xde2134 bytes=128 */
void function_de2134__at_de2134(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x2] */
    /* cmp x8, x9 */
    /* b.ne #0xde21ac */
    /* ldrb w8, [x1, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrb w11, [x2, #0x1f] */
    /* sxtb w10, w11 */
    /* ldr x12, [x2, #0x10] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x8, x11 */
    /* b.ne #0xde21ac */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x11, [x1, #8]! */
    /* cmp w9, #0 */
    /* csel x0, x11, x1, lt */
    /* ldr x9, [x2, #8]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x2, lt */
    /* mov x2, x8 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
