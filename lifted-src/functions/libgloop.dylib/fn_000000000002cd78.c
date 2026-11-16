/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2cd78 start_va=0x2cd78 image_relative=0x2cd78 bytes=296 */
void function_2cd78__at_2cd78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x0 */
    /* call #0x2dc94; ABI effects unresolved */
    /* str w0, [sp] */
    /* strb w21, [sp, #4] */
    /* stp w20, w19, [sp, #8] */
    /* add x0, x22, #0x290 */
    /* mov x1, sp */
    /* call #0x2bf9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
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
    /* and w21, w0, #0xff */
    /* mov x0, x21 */
    /* call #0x2db60; ABI effects unresolved */
    /* cbz w0, #0x2ce24 */
    /* add w8, w19, w20, asr #16 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x21 */
    /* call #0x2b338; ABI effects unresolved */
    /* cbz w0, #0x2ce4c */
    /* add w8, w19, w20, lsr #24 */
    /* add w0, w8, #2 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x21 */
    /* call #0x305bc; ABI effects unresolved */
    /* lsr w8, w20, #0x18 */
    /* cbz w8, #0x2ce7c */
    /* cbz w0, #0x2ce7c */
    /* add w8, w19, w20, lsr #24 */
    /* add w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w8, #-1 */
    /* cmp w21, #0x43 */
    /* add w9, w19, w20, asr #8 */
    /* csinc w0, w8, w9, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
