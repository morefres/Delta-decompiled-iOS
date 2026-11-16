/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fedd68 start_va=0x3fedd68 image_relative=0x3fedd68 bytes=124 */
void function_3fedd68__at_3fedd68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0] */
    /* cmp w9, #0 */
    /* csel x0, x10, x0, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #1 */
    /* call #0x4022924; ABI effects unresolved */
    /* mov x8, #0x100000000 */
    /* bfxil x8, x1, #8, #8 */
    /* tst w0, #1 */
    /* csel x1, x8, xzr, ne */
    /* lsr x8, x1, #0x20 */
    /* cbz x8, #0x3feddc8 */
    /* ldr w8, [x19, #0x230] */
    /* cmp w8, w1 */
    /* b.ne #0x3feddd4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* add x0, x19, #0x1a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3f4c21c */
}
