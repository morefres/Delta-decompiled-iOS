/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1a8604 start_va=0x1a8604 image_relative=0x1a8604 bytes=96 */
void function_1a8604__at_1a8604(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x0, [x0, #8] */
    /* mov x1, x2 */
    /* mov x2, x20 */
    /* call #0x1b9400; ABI effects unresolved */
    /* mov w8, #1 */
    /* cmp w20, #0x5f */
    /* ubfx w9, w19, #7, #1 */
    /* csel w9, wzr, w9, ne */
    /* tst w0, #1 */
    /* csel w0, w8, w9, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
