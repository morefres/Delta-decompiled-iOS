/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46d6fe0 start_va=0x46d6fe0 image_relative=0x46d6fe0 bytes=128 */
void function_46d6fe0__at_46d6fe0(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* mov x0, x8 */
    /* cbz x1, #0x46d7008 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [x0, #0x17] */
    /* ldp x8, x9, [x0] */
    /* branch b #0x46d701c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* sxtb w11, w10 */
    /* cmp w11, #0 */
    /* csel x8, x8, x0, lt */
    /* mov w10, w10 */
    /* csel x9, x9, x10, lt */
    /* cbz x9, #0x46d7058 */
    /* mov w10, #0x5f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x3d */
    /* csel w12, w10, w11, eq */
    /* cmp w11, #0x2c */
    /* csel w11, w10, w12, eq */
    /* strb w11, [x8], #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46d7038 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
