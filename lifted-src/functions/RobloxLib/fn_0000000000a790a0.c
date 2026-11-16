/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a790a0 start_va=0xa790a0 image_relative=0xa790a0 bytes=188 */
void function_a790a0__at_a790a0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* lsl x8, x1, #6 */
    /* sub x8, x8, x1, lsl #3 */
    /* mov w9, #0x38 */
    /* umulh x9, x1, x9 */
    /* cmp xzr, x9 */
    /* csinv x0, x8, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xa79134 */
    /* mov x8, #0 */
    /* add x9, x21, #0x10 */
    /* mov w10, #0x38 */
    /* ldp x12, x11, [x19, #8] */
    /* add x11, x8, x11 */
    /* ldr x13, [x19] */
    /* udiv x14, x11, x12 */
    /* msub x11, x14, x12, x11 */
    /* madd x11, x11, x10, x13 */
    /* ldr q0, [x11] */
    /* stur q0, [x9, #-0x10] */
    /* stp xzr, xzr, [x11] */
    /* ldp q0, q1, [x11, #0x10] */
    /* ldrb w11, [x11, #0x30] */
    /* strb w11, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldr x11, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* add x9, x9, #0x38 */
    /* cmp x8, x11 */
    /* b.lo #0xa790ec */
    /* ldr x0, [x19] */
    /* cbz x0, #0xa79140 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
