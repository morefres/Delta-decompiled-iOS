/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b1a0f4 start_va=0x4b1a0f4 image_relative=0x4b1a0f4 bytes=100 */
void function_4b1a0f4__at_4b1a0f4(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrsh w8, [x1] */
    /* ldrsh w9, [x1, #4] */
    /* ldrsh w10, [x1, #8] */
    /* asr w8, w8, #4 */
    /* asr w9, w9, #4 */
    /* asr w10, w10, #4 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* ldr w8, [x0, #0x28d0] */
    /* cbz w8, #0x4b1a150 */
    /* mov w8, #0x28d0 */
    /* add x0, x0, x8 */
    /* mov x1, sp */
    /* mov w2, #0 */
    /* call #0xa7763c; ABI effects unresolved */
    /* ubfx x0, x0, #0x20, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov w0, #1 */
    /* branch b #0x4b1a144 */
}
