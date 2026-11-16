/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0a938 start_va=0xb0a938 image_relative=0xb0a938 bytes=584 */
void function_b0a938__at_b0a938(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xb0a9b0 */
    /* mov x20, x1 */
    /* cbz x1, #0xb0a9b0 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* tbnz w2, #0, #0xb0a9fc */
    /* adrp x8, #0xc90000 */
    /* add x8, x8, #0xe4e */
    /* adrp x9, #0xc90000 */
    /* add x9, x9, #0xe5c */
    /* tst w23, #4 */
    /* csel x9, xzr, x9, eq */
    /* tst w23, #2 */
    /* csel x24, x8, x9, ne */
    /* mov x21, xzr */
    /* tst w23, #3 */
    /* b.eq #0xb0aa1c */
    /* mov x0, x20 */
    /* call #0x9e4960; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xb0aae0 */
    /* tbnz w23, #2, #0xb0aa24 */
    /* mov x23, #0 */
    /* branch b #0xb0aa34 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb5000 */
    /* add x0, x0, #0xb33 */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xb7c */
    /* mov w1, #0x34 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* call #0x9e4958; ABI effects unresolved */
    /* cbz x0, #0xb0ab30 */
    /* mov x21, x0 */
    /* adrp x24, #0xc90000 */
    /* add x24, x24, #0xe3f */
    /* tst w23, #3 */
    /* b.ne #0xb0a994 */
    /* mov x22, #0 */
    /* tbz w23, #2, #0xb0a9a8 */
    /* mov x0, x20 */
    /* call #0x12738; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xb0ab58 */
    /* mov x0, x20 */
    /* call #0xc4c68; ABI effects unresolved */
    /* cbz x0, #0xb0ab08 */
    /* call #0x9c9228; ABI effects unresolved */
    /* stp x24, x0, [sp] */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xe6a */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb0a9e0 */
    /* cbz x21, #0xb0aa7c */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xe78 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0xa145e0; ABI effects unresolved */
    /* cbz w0, #0xb0a9e4 */
    /* cbz x22, #0xb0aa98 */
    /* adrp x1, #0xc90000 */
    /* add x1, x1, #0xe85 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0xa145e0; ABI effects unresolved */
    /* cbz w0, #0xb0a9e4 */
    /* cbz x23, #0xb0aaac */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xa14a08; ABI effects unresolved */
    /* cbz w0, #0xb0a9e4 */
    /* mov x0, x20 */
    /* call #0x9e48b8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.lt #0xb0aad8 */
    /* str x0, [sp] */
    /* adrp x1, #0xcb5000 */
    /* add x1, x1, #0xb87 */
    /* mov x0, x19 */
    /* call #0x9b9dcc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb0a9e0 */
    /* mov w0, #1 */
    /* branch b #0xb0a9e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb5000 */
    /* add x0, x0, #0xb33 */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xb7c */
    /* mov w1, #0x49 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xdc */
    /* branch b #0xb0a9d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb5000 */
    /* add x0, x0, #0xb33 */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xb7c */
    /* mov w1, #0x57 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x9e */
    /* branch b #0xb0a9d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb5000 */
    /* add x0, x0, #0xb33 */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xb7c */
    /* mov w1, #0x42 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xdd */
    /* branch b #0xb0a9d8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb5000 */
    /* add x0, x0, #0xb33 */
    /* adrp x2, #0xcb5000 */
    /* add x2, x2, #0xb7c */
    /* mov w1, #0x50 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xe2 */
    /* branch b #0xb0a9d8 */
}
