/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c60cc start_va=0x3c60cc image_relative=0x3c60cc bytes=100 */
void function_3c60cc__at_3c60cc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x3c6130; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3c61c8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x19, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x3c6120 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x18 */
    /* umaddl x10, w8, w11, x10 */
    /* stp xzr, xzr, [x10] */
    /* str xzr, [x10, #0x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
