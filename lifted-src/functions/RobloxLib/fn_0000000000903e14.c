/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_903e14 start_va=0x903e14 image_relative=0x903e14 bytes=152 */
void function_903e14__at_903e14(void) {
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
    /* cbz x8, #0x903e84 */
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
    /* b.lo #0x903e50 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x903e90 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
