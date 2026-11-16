/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a77dc8 start_va=0xa77dc8 image_relative=0xa77dc8 bytes=124 */
void function_a77dc8__at_a77dc8(void) {
    /* mov x8, x2 */
    /* ldrb w9, [x0] */
    /* and x10, x9, #7 */
    /* mov w11, #0xe */
    /* sub x2, x11, x10 */
    /* cmp x2, x8 */
    /* b.ls #0xa77dec */
    /* mov w0, #-1 */
    return;
    /* cmp w10, #3 */
    /* b.lo #0xa77e18 */
    /* lsr x8, x3, #0x38 */
    /* strb w8, [x0, #8] */
    /* lsr x8, x3, #0x30 */
    /* strb w8, [x0, #9] */
    /* lsr x8, x3, #0x28 */
    /* strb w8, [x0, #0xa] */
    /* lsr x8, x3, #0x20 */
    /* strb w8, [x0, #0xb] */
    /* branch b #0xa77e1c */
    /* str xzr, [x0, #8] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* rev w8, w3 */
    /* str w8, [x0, #0xc] */
    /* and w8, w9, #0xffffffbf */
    /* strb w8, [x0], #1 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
