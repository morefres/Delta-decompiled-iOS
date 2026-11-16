/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e3098 start_va=0x9e3098 image_relative=0x9e3098 bytes=272 */
void function_9e3098__at_9e3098(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* str wzr, [x2] */
    /* call #0x9c94d8; ABI effects unresolved */
    /* cbz x0, #0x9e312c */
    /* mov x19, x0 */
    /* ldr x22, [x23, #0x10] */
    /* cbz x22, #0x9e3134 */
    /* mov x0, x23 */
    /* call #0x9e3790; ABI effects unresolved */
    /* cbz w0, #0x9e3110 */
    /* ldr w8, [x23, #0x68] */
    /* cbz w8, #0x9e3110 */
    /* call #0x9c91a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w2, [x23, #0x68] */
    /* mov x0, x19 */
    /* call #0x9cf1e8; ABI effects unresolved */
    /* cbz w0, #0x9e3184 */
    /* ldr x1, [x23, #0x10] */
    /* mov x0, x19 */
    /* call #0x9ca0a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x19, x22, lt */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0xa4570c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x9e3188 */
    /* mov w20, #0 */
    /* branch b #0x9e3190 */
    /* ldr x0, [x23, #8] */
    /* cbz x0, #0x9e3184 */
    /* ldr w21, [x23, #0x68] */
    /* cbz w21, #0x9e3158 */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, w21 */
    /* cset w20, eq */
    /* branch b #0x9e3188 */
    /* call #0x9c9228; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ge #0x9e3184 */
    /* mov x0, x20 */
    /* call #0x9c9228; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cset w20, gt */
    /* branch b #0x9e3188 */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c9454; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
