/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a15d20 start_va=0xa15d20 image_relative=0xa15d20 bytes=76 */
void function_a15d20__at_a15d20(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #8] */
    /* tbnz w8, #0, #0xa15d60 */
    /* mov x1, x0 */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #8] */
    /* ldr x0, [x19] */
    /* call #0xabb420; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa15d60 */
    /* ldrb w8, [x19, #8] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
