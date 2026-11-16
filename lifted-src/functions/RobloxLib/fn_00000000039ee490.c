/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39ee490 start_va=0x39ee490 image_relative=0x39ee490 bytes=112 */
void function_39ee490__at_39ee490(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x2, #0x39ee4cc */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0x39ee4d0 */
    /* mov x1, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* mov x2, sp */
    /* call #0x39ee500; ABI effects unresolved */
    /* str xzr, [x0, #0x18] */
    /* ldr q0, [x19] */
    /* str q0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
