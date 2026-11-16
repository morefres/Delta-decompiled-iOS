/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dcb1b0 start_va=0xdcb1b0 image_relative=0xdcb1b0 bytes=104 */
void function_dcb1b0__at_dcb1b0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x2, #0xdcb1ec */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0xdcb1f0 */
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* add x2, sp, #8 */
    /* call #0xdcb218; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp xzr, x8, [x0, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
