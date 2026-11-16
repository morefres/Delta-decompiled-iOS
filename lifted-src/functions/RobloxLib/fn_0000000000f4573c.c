/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f4573c start_va=0xf4573c image_relative=0xf4573c bytes=152 */
void function_f4573c__at_f4573c(void) {
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
    /* cbz x8, #0xf457ac */
    /* mov x8, #0 */
    /* ldp x10, x9, [x19, #8] */
    /* add x9, x8, x9 */
    /* ldr x11, [x19] */
    /* udiv x12, x9, x10 */
    /* msub x9, x12, x10, x9 */
    /* add x9, x11, x9, lsl #4 */
    /* ldr q0, [x9] */
    /* str q0, [x21, x8, lsl #4] */
    /* stp xzr, xzr, [x9] */
    /* ldr x9, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lo #0xf45778 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xf457b8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
