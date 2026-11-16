/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1301c84 start_va=0x1301c84 image_relative=0x1301c84 bytes=112 */
void function_1301c84__at_1301c84(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x2, #0x1301cc0 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x1301cc4 */
    /* mov x1, #0 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* str wzr, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x1301cf4; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr q0, [x19] */
    /* str q0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
