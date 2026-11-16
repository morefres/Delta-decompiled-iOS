/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c526a8 start_va=0x2c526a8 image_relative=0x2c526a8 bytes=176 */
void function_2c526a8__at_2c526a8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #5 */
    /* lsr x9, x1, #0x3b */
    /* cmp x9, #0 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x2c52730 */
    /* mov x8, #0 */
    /* add x9, x21, #8 */
    /* ldp x11, x10, [x19, #8] */
    /* add x10, x8, x10 */
    /* ldr x12, [x19] */
    /* udiv x13, x10, x11 */
    /* msub x10, x13, x11, x10 */
    /* add x10, x12, x10, lsl #5 */
    /* ldr x11, [x10] */
    /* stur x11, [x9, #-8] */
    /* ldur q0, [x10, #8] */
    /* ldr x11, [x10, #0x18] */
    /* str x11, [x9, #0x10] */
    /* str q0, [x9], #0x20 */
    /* stp xzr, xzr, [x10, #0x10] */
    /* str xzr, [x10, #8] */
    /* ldr x10, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.lo #0x2c526e8 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c5273c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
