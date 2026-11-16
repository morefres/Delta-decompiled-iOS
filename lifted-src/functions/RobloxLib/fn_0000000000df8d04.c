/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_df8d04 start_va=0xdf8d04 image_relative=0xdf8d04 bytes=172 */
void function_df8d04__at_df8d04(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cbz x2, #0xdf8d44 */
    /* sub x8, x2, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* orr x8, x8, x8, lsr #16 */
    /* orr x8, x8, x8, lsr #32 */
    /* add x1, x8, #1 */
    /* branch b #0xdf8d48 */
    /* mov x1, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xdf8db0; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xdf8d74 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldr q0, [x20] */
    /* str q0, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0xdf8da8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
