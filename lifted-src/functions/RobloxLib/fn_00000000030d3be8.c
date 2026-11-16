/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30d3be8 start_va=0x30d3be8 image_relative=0x30d3be8 bytes=176 */
void function_30d3be8__at_30d3be8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
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
    /* ldr x0, [x19] */
    /* cbz x8, #0x30d3c74 */
    /* ldp x10, x9, [x19, #8] */
    /* mov w11, #0x58 */
    /* mov x12, x21 */
    /* udiv x13, x9, x10 */
    /* msub x13, x13, x10, x9 */
    /* madd x13, x13, x11, x0 */
    /* ldp q0, q1, [x13] */
    /* stp q0, q1, [x12] */
    /* ldp q0, q1, [x13, #0x20] */
    /* ldr q2, [x13, #0x40] */
    /* ldr x13, [x13, #0x50] */
    /* str x13, [x12, #0x50] */
    /* stp q1, q2, [x12, #0x30] */
    /* str q0, [x12, #0x20] */
    /* add x12, x12, #0x58 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x30d3c34 */
    /* branch b #0x30d3c78 */
    /* cbz x0, #0x30d3c7c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
