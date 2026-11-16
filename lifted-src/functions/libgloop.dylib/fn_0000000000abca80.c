/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_abca80 start_va=0xabca80 image_relative=0xabca80 bytes=152 */
void function_abca80__at_abca80(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* str xzr, [sp, #8] */
    /* ldr w21, [x2, #8] */
    /* cbz w21, #0xabcab0 */
    /* cbnz x0, #0xabcae4 */
    /* branch b #0xabcad4 */
    /* ldr x8, [x20] */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0xa4dab8; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* call #0xa4d9fc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* cbnz x0, #0xabcae4 */
    /* ldr x0, [x20] */
    /* mov w1, #0xf */
    /* call #0xa4cd8c; ABI effects unresolved */
    /* cbz x0, #0xabcb04 */
    /* ldr x2, [x20, #0x18] */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0xa8a370; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
