/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14730e4 start_va=0x14730e4 image_relative=0x14730e4 bytes=108 */
void function_14730e4__at_14730e4(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x2, #0x1473120 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x1473124 */
    /* mov x1, #0 */
    /* ldr w8, [x19] */
    /* str w8, [sp, #0xc] */
    /* add x2, sp, #0xc */
    /* call #0x1473150; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr w8, [x19] */
    /* str w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
