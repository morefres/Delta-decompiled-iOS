/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4407bb4 start_va=0x4407bb4 image_relative=0x4407bb4 bytes=120 */
void function_4407bb4__at_4407bb4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x4407c24 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* ldrb w12, [x0, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x0] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x0, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x1, lt */
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
    /* mov w0, #0 */
    return;
}
