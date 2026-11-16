/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b231b8 start_va=0xb231b8 image_relative=0xb231b8 bytes=256 */
void function_b231b8__at_b231b8(void) {
    /* cbz x0, #0xb23208 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x10 */
    /* mov w1, #0x20 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* adrp x20, #0xcb7000 */
    /* add x20, x20, #0x414 */
    /* mov x1, x20 */
    /* mov w2, #0x21e */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x21f */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa50e64 */
    return;
    /* cbz x0, #0xb232b4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x608 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb23258 */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x3, x19, #0x30 */
    /* mov w2, #0x20 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb232a4 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2329c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #8]! */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x414 */
    /* mov w2, #0x203 */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #0 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb232a8 */
    /* mov w0, #1 */
    /* branch b #0xb232a8 */
    /* stur xzr, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
