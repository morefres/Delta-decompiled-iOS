/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae6850 start_va=0x3ae6850 image_relative=0x3ae6850 bytes=96 */
void function_3ae6850__at_3ae6850(void) {
    /* ldrb w9, [x0, #0x6c4] */
    /* cmp w9, #1 */
    /* b.ne #0x3ae6888 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x8, x0 */
    /* add x0, x0, #0x598 */
    /* add x1, x8, #0x6c0 */
    /* call #0x3aec5fc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x3ae6890 */
    /* mov w0, #0 */
    /* branch b #0x3ae68a8 */
    /* mov w0, #0 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x98 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp w8, w9, [x8, #0x88] */
    /* cmp w9, w8 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
