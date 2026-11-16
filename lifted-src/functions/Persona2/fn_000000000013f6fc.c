/* Evidence-based generated lift; not original source. */
/* Persona2::function_13f6fc start_va=0x13f6fc image_relative=0x13f6fc bytes=68 */
void function_13f6fc__at_13f6fc(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldrb w8, [x0] */
    /* ldrb w9, [x0, #1] */
    /* ldrb w10, [x1] */
    /* ldrb w11, [x1, #1] */
    /* cmp w9, #0 */
    /* mov w9, #0x100 */
    /* csel w12, w9, wzr, ne */
    /* orr w0, w12, w8 */
    /* cmp w11, #0 */
    /* csel w8, w9, wzr, ne */
    /* orr w1, w8, w10 */
    /* call #0x13f61c; ABI effects unresolved */
    /* and w0, w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
