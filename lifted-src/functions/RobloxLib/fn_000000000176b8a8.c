/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_176b8a8 start_va=0x176b8a8 image_relative=0x176b8a8 bytes=136 */
void function_176b8a8__at_176b8a8(void) {
    /* ldr w8, [x0] */
    /* ldr w9, [x1] */
    /* cmp w8, w9 */
    /* b.ne #0x176b928 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x1, #8]! */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8]! */
    /* ldr x12, [x1, #8] */
    /* ldrb w13, [x0, #0x17] */
    /* sxtb w14, w13 */
    /* ldr x15, [x0, #8] */
    /* cmp w14, #0 */
    /* csel x19, x15, x13, lt */
    /* csel x0, x11, x0, lt */
    /* cmp w10, #0 */
    /* csel x20, x12, x9, lt */
    /* csel x1, x8, x1, lt */
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
    /* cset w0, lt */
    return;
}
