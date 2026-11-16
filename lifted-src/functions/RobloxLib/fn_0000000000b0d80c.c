/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b0d80c start_va=0xb0d80c image_relative=0xb0d80c bytes=108 */
void function_b0d80c__at_b0d80c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x2, #0xb0d848 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0xb0d84c */
    /* mov x1, #0 */
    /* ldr w8, [x19] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0xb0d878; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr w8, [x19] */
    /* str w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
