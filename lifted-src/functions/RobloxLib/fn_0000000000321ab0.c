/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321ab0 start_va=0x321ab0 image_relative=0x321ab0 bytes=136 */
void function_321ab0__at_321ab0(void) {
    /* ldrb w8, [x1, #0x18] */
    /* ldrb w9, [x0, #0x18] */
    /* cmp w9, w8 */
    /* cset w8, ne */
    /* ccmp w9, #0, #4, eq */
    /* b.eq #0x321b30 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x321b2c */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* ldp x29, x30, [sp], #0x10 */
    /* branch b #0x321b30 */
    /* mov w8, #1 */
    /* mov x0, x8 */
    return;
}
