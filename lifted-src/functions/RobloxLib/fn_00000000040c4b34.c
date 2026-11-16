/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40c4b34 start_va=0x40c4b34 image_relative=0x40c4b34 bytes=124 */
void function_40c4b34__at_40c4b34(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* cbz x2, #0x40c4b70 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x40c4b74 */
    /* mov x1, #0 */
    /* ldrb w8, [x19, #2] */
    /* ldrh w9, [x19] */
    /* orr x8, x9, x8, lsl #16 */
    /* stp x8, xzr, [sp] */
    /* mov x2, sp */
    /* call #0x40c4bb0; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldrh w8, [x19] */
    /* ldrb w9, [x19, #2] */
    /* strb w9, [x0, #0x22] */
    /* strh w8, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
