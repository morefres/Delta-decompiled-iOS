/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2288e8 start_va=0x2288e8 image_relative=0x2288e8 bytes=136 */
void function_2288e8__at_2288e8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x228970; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x228a08; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x22895c */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, x8, lsl #5 */
    /* ldr x11, [x19] */
    /* stp x11, xzr, [x10] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x10, #8] */
    /* ldr x11, [x19, #0x18] */
    /* str x11, [x10, #0x18] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19, #0x18] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
