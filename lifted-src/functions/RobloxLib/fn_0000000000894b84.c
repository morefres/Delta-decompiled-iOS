/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_894b84 start_va=0x894b84 image_relative=0x894b84 bytes=212 */
void function_894b84__at_894b84(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x58 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x894c2c */
    /* mov x22, #0 */
    /* mov w23, #0x58 */
    /* mov x24, x21 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x22, x8 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x0, x8, x23, x10 */
    /* ldr q0, [x0] */
    /* str q0, [x24] */
    /* stp xzr, xzr, [x0] */
    /* ldp q0, q1, [x0, #0x10] */
    /* ldr q2, [x0, #0x30] */
    /* ldur q3, [x0, #0x39] */
    /* stur q3, [x24, #0x39] */
    /* stp q1, q2, [x24, #0x20] */
    /* str q0, [x24, #0x10] */
    /* ldr x8, [x0, #0x50] */
    /* str x8, [x24, #0x50] */
    /* call #0x1df28; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x18] */
    /* add x24, x24, #0x58 */
    /* cmp x22, x8 */
    /* b.lo #0x894bd0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x894c38 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
