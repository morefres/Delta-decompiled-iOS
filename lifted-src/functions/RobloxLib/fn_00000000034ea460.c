/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ea460 start_va=0x34ea460 image_relative=0x34ea460 bytes=140 */
void function_34ea460__at_34ea460(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x34ea3c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x34ea3c0; ABI effects unresolved */
    /* ubfx x8, x20, #0x20, #8 */
    /* lsr x9, x0, #0x20 */
    /* cmp w20, w0 */
    /* cset w10, eq */
    /* tst w9, #1 */
    /* csel w10, wzr, w10, eq */
    /* cmp w8, w9, uxtb */
    /* csel w8, wzr, w10, ne */
    /* tst x20, #0x100000000 */
    /* csel w0, wzr, w8, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5f5b000 */
    /* add x8, x8, #0xa80 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* str x0, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
