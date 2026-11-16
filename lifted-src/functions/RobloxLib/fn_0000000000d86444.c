/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d86444 start_va=0xd86444 image_relative=0xd86444 bytes=136 */
void function_d86444__at_d86444(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #4 */
    /* lsr x9, x1, #0x3c */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x19] */
    /* cbz x8, #0xd864a8 */
    /* ldp x10, x9, [x19, #8] */
    /* mov x11, x21 */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* ldr q0, [x0, x12, lsl #4] */
    /* str q0, [x11], #0x10 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xd86488 */
    /* branch b #0xd864ac */
    /* cbz x0, #0xd864b0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
