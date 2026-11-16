/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a1bf4 start_va=0x14a1bf4 image_relative=0x14a1bf4 bytes=120 */
void function_14a1bf4__at_14a1bf4(void) {
    /* cmp w0, w2 */
    /* b.ne #0x14a1c64 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x3, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x3] */
    /* ldrb w12, [x1, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x1] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x1, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x3, lt */
    /* cmp x20, x19 */
    /* csel x2, x20, x19, lo */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* cset w8, lo */
    /* cmp w0, #0 */
    /* cset w9, lt */
    /* csel w0, w8, w9, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cset w0, lo */
    return;
}
