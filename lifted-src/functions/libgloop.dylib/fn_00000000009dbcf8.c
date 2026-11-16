/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9dbcf8 start_va=0x9dbcf8 image_relative=0x9dbcf8 bytes=188 */
void function_9dbcf8__at_9dbcf8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xcc3 */
    /* mov w0, #0x30 */
    /* mov w2, #0x1f */
    /* call #0xa50b7c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9dbda0 */
    /* str x21, [x19, #0x20] */
    /* cbz x20, #0x9dbd50 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xcc3 */
    /* mov x0, x20 */
    /* mov w2, #0x27 */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* cbz x0, #0x9dbd88 */
    /* call #0xa60e40; ABI effects unresolved */
    /* mov x8, #0xb800 */
    /* movk x8, #0xd964, lsl #16 */
    /* movk x8, #0x45, lsl #32 */
    /* adds x8, x0, x8 */
    /* csinv x8, x8, xzr, lo */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0x12 */
    /* str x8, [x19, #0x18] */
    /* branch b #0x9dbda0 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xcc3 */
    /* mov x0, x19 */
    /* mov w2, #0x29 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
