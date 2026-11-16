/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d3a6d0 start_va=0x2d3a6d0 image_relative=0x2d3a6d0 bytes=224 */
void function_2d3a6d0__at_2d3a6d0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x2d3a7b0; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x2d39ce4; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x21, #0x18] */
    /* and w22, w10, w8 */
    /* and x23, x0, #0x100000000 */
    /* mov w8, #0x90 */
    /* umaddl x24, w22, w8, x9 */
    /* ldp q0, q1, [x20, #0x20] */
    /* ldp q3, q2, [x20] */
    /* str q3, [x24] */
    /* ldp q3, q4, [x20, #0x40] */
    /* ldr q5, [x20, #0x60] */
    /* ldrb w8, [x20, #0x70] */
    /* strb w8, [x24, #0x70] */
    /* stp q4, q5, [x24, #0x50] */
    /* stp q1, q3, [x24, #0x30] */
    /* stp q2, q0, [x24, #0x10] */
    /* tbnz x0, #0x20, #0x2d3a77c */
    /* ldr x0, [x24, #0x78] */
    /* cbz x0, #0x2d3a758 */
    /* call #0x41d964; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x78] */
    /* str x8, [x24, #0x78] */
    /* str xzr, [x20, #0x78] */
    /* str x9, [x24, #0x80] */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x90 */
    /* umaddl x8, w22, w9, x8 */
    /* add x8, x8, #0x88 */
    /* branch b #0x2d3a790 */
    /* ldp x8, x9, [x20, #0x78] */
    /* str x8, [x24, #0x78] */
    /* str xzr, [x20, #0x78] */
    /* str x9, [x24, #0x80] */
    /* add x8, x24, #0x88 */
    /* ldr x9, [x19] */
    /* str x9, [x8] */
    /* orr x0, x23, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
