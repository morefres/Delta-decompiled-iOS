/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a7b590 start_va=0xa7b590 image_relative=0xa7b590 bytes=160 */
void function_a7b590__at_a7b590(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* stp q1, q2, [x0, #0x10] */
    /* str q0, [x0] */
    /* ldp q0, q1, [x1, #0x30] */
    /* ldp q2, q3, [x1, #0x50] */
    /* stp q2, q3, [x0, #0x50] */
    /* stp q0, q1, [x0, #0x30] */
    /* ldp q0, q1, [x1, #0x70] */
    /* ldp q2, q3, [x1, #0x90] */
    /* stp q2, q3, [x0, #0x90] */
    /* stp q0, q1, [x0, #0x70] */
    /* cbz x2, #0xa7b5dc */
    /* str x2, [x20, #0x10] */
    /* cbz x3, #0xa7b5e4 */
    /* str x3, [x20, #0x18] */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0xa7b620 */
    /* ldr x8, [x19, #0x30] */
    /* lsl x0, x8, #4 */
    /* adrp x1, #0xc9c000 */
    /* add x1, x1, #0xa3b */
    /* mov w2, #0xcb */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [x20, #0x58] */
    /* cbz x0, #0xa7b624 */
    /* ldr x1, [x19, #0x58] */
    /* ldr x8, [x19, #0x28] */
    /* lsl x8, x8, #4 */
    /* add x2, x8, #0x10 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
