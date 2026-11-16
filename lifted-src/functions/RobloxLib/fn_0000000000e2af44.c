/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2af44 start_va=0xe2af44 image_relative=0xe2af44 bytes=136 */
void function_e2af44__at_e2af44(void) {
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
    /* ldr x0, [x19] */
    /* cbz x8, #0xe2afa8 */
    /* ldp x10, x9, [x19, #8] */
    /* mov x11, x21 */
    /* udiv x12, x9, x10 */
    /* msub x12, x12, x10, x9 */
    /* ldr x12, [x0, x12, lsl #3] */
    /* str x12, [x11], #8 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xe2af88 */
    /* branch b #0xe2afac */
    /* cbz x0, #0xe2afb0 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
