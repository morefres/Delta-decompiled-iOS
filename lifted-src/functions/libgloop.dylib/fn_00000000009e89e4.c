/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9e89e4 start_va=0x9e89e4 image_relative=0x9e89e4 bytes=484 */
void function_9e89e4__at_9e89e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* orr x8, x1, x2 */
    /* cbz x8, #0x9e8a2c */
    /* cbz x2, #0x9e8a10 */
    /* cbz x1, #0x9e8a70 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0x2f */
    /* b.ne #0x9e8a88 */
    /* adrp x8, #0xc91000 */
    /* add x8, x8, #0x6cf */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov w2, #0xce */
    /* call #0xa52534; ABI effects unresolved */
    /* branch b #0x9e8a60 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0x6cf */
    /* adrp x2, #0xc91000 */
    /* add x2, x2, #0x759 */
    /* mov w1, #0xc6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x25 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x6cf */
    /* mov x0, x2 */
    /* mov w2, #0xd6 */
    /* call #0xa52534; ABI effects unresolved */
    /* branch b #0x9e8a60 */
    /* mov x20, x2 */
    /* mov x0, x2 */
    /* mov x22, x1 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, x22 */
    /* mov x0, x22 */
    /* call #0xc7c338; ABI effects unresolved */
    /* add x8, x0, x21 */
    /* cbz w21, #0x9e8ad0 */
    /* sub w9, w21, #1 */
    /* ldrb w9, [x20, w9, sxtw] */
    /* sub x10, x21, #1 */
    /* sub x11, x8, #1 */
    /* cmp w9, #0x2f */
    /* csel x22, x21, x10, ne */
    /* csel x8, x8, x11, ne */
    /* branch b #0x9e8ad4 */
    /* mov x22, #0 */
    /* add w8, w8, #2 */
    /* sxtw x0, w8 */
    /* adrp x1, #0xc91000 */
    /* add x1, x1, #0x6cf */
    /* mov w2, #0xea */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9e8a60 */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0xc7c2fc; ABI effects unresolved */
    /* add x0, x0, w22, sxtw */
    /* mov w8, #0x2f */
    /* strb w8, [x0], #1 */
    /* mov x1, x19 */
    /* call #0xc7c2fc; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x9e8a60 */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x9e8000 */
    /* add x8, x8, #0xb18 */
    /* cmp x0, #0 */
    /* csel x0, x8, x0, eq */
    /* add x1, sp, #0x10 */
    /* call #0xc7bc48; ABI effects unresolved */
    /* cbz w0, #0x9e8b90 */
    /* ldr x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* cmp w20, #0 */
    /* b.le #0x9e8bb0 */
    /* sub w8, w20, #1 */
    /* cmp w0, w20 */
    /* csel w22, w0, w8, lt */
    /* sxtw x20, w22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add w0, w22, #1 */
    /* strb wzr, [x19, x20] */
    /* branch b #0x9e8bb4 */
    /* call #0xc7bc60; ABI effects unresolved */
    /* adrp x8, #0xc91000 */
    /* add x8, x8, #0x766 */
    /* stp x8, x0, [sp] */
    /* mov w0, #2 */
    /* call #0xa1b020; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x9e8bb4 */
    /* add w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
