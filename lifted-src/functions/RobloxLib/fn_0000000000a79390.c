/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a79390 start_va=0xa79390 image_relative=0xa79390 bytes=160 */
void function_a79390__at_a79390(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
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
    /* ldr x0, [x19] */
    /* cbz x8, #0xa7940c */
    /* ldp x10, x9, [x19, #8] */
    /* mov w11, #0x30 */
    /* mov x12, x21 */
    /* udiv x13, x9, x10 */
    /* msub x13, x13, x10, x9 */
    /* madd x13, x13, x11, x0 */
    /* ldp q0, q1, [x13] */
    /* ldr q2, [x13, #0x20] */
    /* stp q1, q2, [x12, #0x10] */
    /* str q0, [x12], #0x30 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0xa793e0 */
    /* branch b #0xa79410 */
    /* cbz x0, #0xa79414 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
