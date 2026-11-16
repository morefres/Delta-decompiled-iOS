/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a4bf0c start_va=0xa4bf0c image_relative=0xa4bf0c bytes=304 */
void function_a4bf0c__at_a4bf0c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x9ca814; ABI effects unresolved */
    /* cbz w0, #0xa4bf4c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x0, x19 */
    /* call #0x9c9228; ABI effects unresolved */
    /* add w8, w0, #7 */
    /* cmp w0, #0 */
    /* csel w21, w8, w0, lt */
    /* mov x0, x20 */
    /* call #0xc68d80; ABI effects unresolved */
    /* cbz w0, #0xa4bf38 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cbz w8, #0xa4bf38 */
    /* asr w8, w21, #3 */
    /* add w8, w8, #1 */
    /* sxtw x21, w8 */
    /* lsr w8, w21, #0x10 */
    /* cbnz w8, #0xa4bf38 */
    /* cmp w21, #0x100 */
    /* b.lo #0xa4bfc8 */
    /* mov x0, x20 */
    /* mov w1, #0x82 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0xa4bf38 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* branch b #0xa4bff0 */
    /* cmp w21, #0x80 */
    /* b.lo #0xa4bfe4 */
    /* mov x0, x20 */
    /* mov w1, #0x81 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0xa4bf38 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xc68dcc; ABI effects unresolved */
    /* cbz w0, #0xa4bf38 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa533b0; ABI effects unresolved */
    /* cbz w0, #0xa4bf38 */
    /* mov x0, x20 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0xa4bf38 */
    /* ldr x1, [sp, #8] */
    /* cbz x1, #0xa4c034 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x9c9cf4; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.ne #0xa4bf34 */
    /* mov w0, #1 */
    /* branch b #0xa4bf38 */
}
