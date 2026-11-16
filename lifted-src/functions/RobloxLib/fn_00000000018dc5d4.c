/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18dc5d4 start_va=0x18dc5d4 image_relative=0x18dc5d4 bytes=220 */
void function_18dc5d4__at_18dc5d4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x30 */
    /* umulh x8, x1, x8 */
    /* add x9, x1, x1, lsl #1 */
    /* lsl x9, x9, #4 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x18dc680 */
    /* mov x24, #0 */
    /* mov w25, #0x30 */
    /* mov x22, x21 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x24, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x23, x8, x25, x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1919a00; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr q0, [x0, #0x20]! */
    /* str q0, [x22, #0x20] */
    /* str xzr, [x23, #0x28] */
    /* str xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x22, x22, #0x30 */
    /* cmp x24, x8 */
    /* b.lo #0x18dc628 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x18dc68c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
