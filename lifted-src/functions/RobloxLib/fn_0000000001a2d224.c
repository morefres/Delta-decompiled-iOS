/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a2d224 start_va=0x1a2d224 image_relative=0x1a2d224 bytes=100 */
void function_1a2d224__at_1a2d224(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp] */
    /* strb w1, [sp, #8] */
    /* mov x0, sp */
    /* call #0x47fc204; ABI effects unresolved */
    /* cbz w0, #0x1a2d274 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fc308; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x1a2d278 */
    /* mov w8, #0 */
    /* orr w0, w0, w8, lsl #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
