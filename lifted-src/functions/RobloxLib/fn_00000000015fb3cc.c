/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15fb3cc start_va=0x15fb3cc image_relative=0x15fb3cc bytes=108 */
void function_15fb3cc__at_15fb3cc(void) {
    /* ldrb w9, [x0, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x10] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x1, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x1, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x15fb430 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x10, [x0, #8]! */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* ldr x8, [x1, #8]! */
    /* cmp w9, #0 */
    /* csel x1, x8, x1, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* mov w0, #0 */
    return;
}
