/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_272ba84 start_va=0x272ba84 image_relative=0x272ba84 bytes=164 */
void function_272ba84__at_272ba84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x28 */
    /* umulh x8, x1, x8 */
    /* add x9, x1, x1, lsl #2 */
    /* lsl x9, x9, #3 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x19] */
    /* cbz x8, #0x272bb04 */
    /* ldp x10, x9, [x19, #8] */
    /* mov w11, #0x28 */
    /* mov x12, x21 */
    /* udiv x13, x9, x10 */
    /* msub x13, x13, x10, x9 */
    /* madd x13, x13, x11, x0 */
    /* ldp q0, q1, [x13] */
    /* ldr x13, [x13, #0x20] */
    /* str x13, [x12, #0x20] */
    /* stp q0, q1, [x12] */
    /* add x12, x12, #0x28 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x272bad4 */
    /* branch b #0x272bb08 */
    /* cbz x0, #0x272bb0c */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
