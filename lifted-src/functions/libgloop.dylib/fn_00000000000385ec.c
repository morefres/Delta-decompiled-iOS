/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_385ec start_va=0x385ec image_relative=0x385ec bytes=152 */
void function_385ec__at_385ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x424b4; ABI effects unresolved */
    /* adrp x8, #0xe72000 */
    /* add x8, x8, #0x550 */
    /* adrp x9, #0xe72000 */
    /* add x9, x9, #0x548 */
    /* tst w0, #0x80000000 */
    /* csel w21, w8, w0, ne */
    /* csel x8, x8, x9, ne */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* and w0, w21, #0xff */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* brk #1 */
}
