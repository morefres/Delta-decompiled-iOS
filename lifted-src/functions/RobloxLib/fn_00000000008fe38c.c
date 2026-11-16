/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fe38c start_va=0x8fe38c image_relative=0x8fe38c bytes=156 */
void function_8fe38c__at_8fe38c(void) {
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
    /* cbz x8, #0x8fe400 */
    /* mov x22, #0 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x0, x10, x8, lsl #4 */
    /* ldr q0, [x0] */
    /* str q0, [x21, x22, lsl #4] */
    /* stp xzr, xzr, [x0] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x22, x8 */
    /* b.lo #0x8fe3c8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x8fe40c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
