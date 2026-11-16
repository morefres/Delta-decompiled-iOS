/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3eaab64 start_va=0x3eaab64 image_relative=0x3eaab64 bytes=64 */
void function_3eaab64__at_3eaab64(void) {
    /* add x8, x1, #0xa0 */
    /* cmp x1, #0 */
    /* csel x9, xzr, x8, eq */
    /* ldp x8, x10, [x0, #8] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x3eaab84 */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #2] */
    /* ldrh w9, [x0] */
    /* orr w0, w9, w8, lsl #16 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
