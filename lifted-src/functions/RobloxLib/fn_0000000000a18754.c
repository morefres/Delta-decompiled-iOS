/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a18754 start_va=0xa18754 image_relative=0xa18754 bytes=148 */
void function_a18754__at_a18754(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #3 */
    /* lsr x9, x1, #0x3d */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xa187c0 */
    /* mov x9, #0 */
    /* ldp x11, x10, [x19, #8] */
    /* ldr x0, [x19] */
    /* add x12, x10, x9 */
    /* udiv x13, x12, x11 */
    /* msub x12, x13, x11, x12 */
    /* ldr x13, [x0, x12, lsl #3] */
    /* str x13, [x21, x9, lsl #3] */
    /* str xzr, [x0, x12, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x9, x8 */
    /* b.lo #0xa18798 */
    /* branch b #0xa187c8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xa187cc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
