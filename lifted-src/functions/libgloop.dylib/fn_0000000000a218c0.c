/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a218c0 start_va=0xa218c0 image_relative=0xa218c0 bytes=196 */
void function_a218c0__at_a218c0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* str xzr, [sp, #8] */
    /* cmp w0, #8 */
    /* b.eq #0xa2190c */
    /* cmp w0, #7 */
    /* b.ne #0xa21904 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8] */
    /* tst w8, #6 */
    /* b.eq #0xa21904 */
    /* str wzr, [x19, #8] */
    /* mov w0, #1 */
    /* branch b #0xa21974 */
    /* mov w0, #0 */
    /* branch b #0xa21974 */
    /* ldr x0, [x19, #0x30] */
    /* add x1, sp, #8 */
    /* call #0xa5674c; ABI effects unresolved */
    /* cbz w0, #0xa21930 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x18] */
    /* ldr x1, [sp, #8] */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xa2196c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xb12 */
    /* adrp x2, #0xc95000 */
    /* add x2, x2, #0xf4d */
    /* mov w1, #0x7f8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str wzr, [x19, #0x1c] */
    /* branch b #0xa21974 */
    /* mov w0, #1 */
    /* str w0, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
