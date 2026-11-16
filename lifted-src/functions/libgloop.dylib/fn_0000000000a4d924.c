/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4d924 start_va=0xa4d924 image_relative=0xa4d924 bytes=216 */
void function_a4d924__at_a4d924(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x0 */
    /* mov w0, #0 */
    /* cbz x22, #0xa4d9e8 */
    /* subs w21, w1, #1 */
    /* b.lt #0xa4d9e8 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa60cfc; ABI effects unresolved */
    /* cbz w0, #0xa4d9e8 */
    /* ldr x0, [x22, #0x18] */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xa4d9dc */
    /* call #0xabaacc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa60d34; ABI effects unresolved */
    /* cbz x21, #0xa4d9e4 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.lt #0xa4d9c4 */
    /* mov w23, #0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* mov x0, x21 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0xa4d99c */
    /* cmp w22, #0 */
    /* cset w19, gt */
    /* mov x0, x21 */
    /* call #0xababa0; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xa4d9e8 */
    /* ldr x0, [x22, #0x10] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
