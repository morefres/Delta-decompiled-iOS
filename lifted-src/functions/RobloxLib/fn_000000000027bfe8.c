/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bfe8 start_va=0x27bfe8 image_relative=0x27bfe8 bytes=188 */
void function_27bfe8__at_27bfe8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x3] */
    /* str x1, [x3, #0x10] */
    /* str x3, [x2] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x27c018 */
    /* str x8, [x19] */
    /* ldr x3, [x2] */
    /* ldr x0, [x19, #8] */
    /* mov x1, x3 */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* ldrb w12, [x1, #0x17] */
    /* sxtb w13, w12 */
    /* ldp x15, x14, [x1] */
    /* cmp w13, #0 */
    /* csel x19, x14, x12, lt */
    /* csel x0, x15, x1, lt */
    /* cmp w9, #0 */
    /* csel x20, x11, x8, lt */
    /* csel x1, x10, x2, lt */
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
}
