/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aae464 start_va=0x3aae464 image_relative=0x3aae464 bytes=196 */
void function_3aae464__at_3aae464(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0xa0 */
    /* umulh x8, x1, x8 */
    /* add x9, x1, x1, lsl #2 */
    /* lsl x9, x9, #5 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x3aae4f8 */
    /* mov x24, #0 */
    /* mov w25, #0xa0 */
    /* mov x22, x21 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x24, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x23, x8, x25, x10 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x69626c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x22, x22, #0xa0 */
    /* cmp x24, x8 */
    /* b.lo #0x3aae4b8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3aae504 */
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
