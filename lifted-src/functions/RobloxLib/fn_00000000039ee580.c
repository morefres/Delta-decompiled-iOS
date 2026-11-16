/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ee580 start_va=0x39ee580 image_relative=0x39ee580 bytes=120 */
void function_39ee580__at_39ee580(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* cbz x2, #0x39ee5bc */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x39ee5c0 */
    /* mov x1, #0 */
    /* ldr q0, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr q1, [x8, #0x260] */
    /* stp q0, q1, [sp] */
    /* stp q1, q1, [sp, #0x20] */
    /* mov x2, sp */
    /* call #0x39ee5f8; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr q0, [x19] */
    /* str q0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
