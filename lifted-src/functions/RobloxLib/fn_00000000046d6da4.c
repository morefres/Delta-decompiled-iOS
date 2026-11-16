/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d6da4 start_va=0x46d6da4 image_relative=0x46d6da4 bytes=120 */
void function_46d6da4__at_46d6da4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* cbz x1, #0x46d6dcc */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* ldp x10, x8, [x0] */
    /* branch b #0x46d6de0 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* csel x10, x10, x0, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x46d6e14 */
    /* mov w9, #0x5f */
    /* ldrb w11, [x10] */
    /* cmp w11, #0x2c */
    /* csel w11, w9, w11, eq */
    /* strb w11, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x46d6dfc */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
