/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b41f8c start_va=0xb41f8c image_relative=0xb41f8c bytes=264 */
void function_b41f8c__at_b41f8c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb4207c */
    /* cbz x22, #0xb42004 */
    /* cmp x24, x21 */
    /* b.hs #0xb42020 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb9000 */
    /* add x0, x0, #0x786 */
    /* adrp x2, #0xcb9000 */
    /* add x2, x2, #0x802 */
    /* mov w1, #0x142 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb4207c */
    /* strh wzr, [sp, #0xe] */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb4207c */
    /* ldrb w8, [x20] */
    /* tbnz w8, #1, #0xb42044 */
    /* mov w0, #0 */
    /* branch b #0xb4207c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0xb41c68; ABI effects unresolved */
    /* cbz w0, #0xb4207c */
    /* str x21, [x19] */
    /* branch b #0xb42078 */
    /* tbz w8, #2, #0xb42074 */
    /* mov w9, #9 */
    /* and w8, w8, w9 */
    /* cmp w8, #9 */
    /* b.eq #0xb42074 */
    /* add x1, sp, #0xe */
    /* add x3, sp, #0xf */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* call #0xb41c68; ABI effects unresolved */
    /* cbz w0, #0xb4207c */
    /* str xzr, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
