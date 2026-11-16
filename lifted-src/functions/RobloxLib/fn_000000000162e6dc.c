/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_162e6dc start_va=0x162e6dc image_relative=0x162e6dc bytes=176 */
void function_162e6dc__at_162e6dc(void) {
    /* subs x8, x3, #2 */
    /* b.lt #0x162e788 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* lsr x23, x8, #1 */
    /* add x20, x0, x23, lsl #4 */
    /* sub x21, x1, #0x10 */
    /* mov x0, x20 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.hs #0x162e774 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* mov x24, x20 */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* cbz x23, #0x162e76c */
    /* sub x8, x23, #1 */
    /* lsr x23, x8, #1 */
    /* add x20, x19, x23, lsl #4 */
    /* mov x0, x20 */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* call #0x15ecc34; ABI effects unresolved */
    /* mov x21, x24 */
    /* cmp x22, x0 */
    /* b.lo #0x162e730 */
    /* ldr q0, [sp] */
    /* str q0, [x24] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
