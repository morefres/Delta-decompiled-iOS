/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0e844 start_va=0xb0e844 image_relative=0xb0e844 bytes=384 */
void function_b0e844__at_b0e844(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xb0e904 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xb0e904 */
    /* mov x20, x1 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* call #0x9e4950; ABI effects unresolved */
    /* cbz x0, #0xb0e948 */
    /* call #0x9ff89c; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* add x8, x8, #7 */
    /* lsr x24, x8, #3 */
    /* cbz x20, #0xb0e950 */
    /* ldr x0, [x19, #8] */
    /* call #0x9e4950; ABI effects unresolved */
    /* cbz x0, #0xb0e934 */
    /* call #0x9e4950; ABI effects unresolved */
    /* cbz x0, #0xb0e934 */
    /* call #0x9ca710; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x24, x22 */
    /* csel x22, x24, x22, lo */
    /* ldr x0, [x19, #8] */
    /* call #0x9fe468; ABI effects unresolved */
    /* ldr w8, [x19, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0xb0e95c */
    /* ubfx w9, w0, #0xc, #1 */
    /* cmp w8, w9 */
    /* b.eq #0xb0e95c */
    /* cbnz w21, #0xb0e95c */
    /* ldr x0, [x19, #8] */
    /* call #0x9fd868; ABI effects unresolved */
    /* cbz x0, #0xb0e934 */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x18] */
    /* mov w1, #0x1000 */
    /* cmp w8, #1 */
    /* b.ne #0xb0e9bc */
    /* call #0x9fe328; ABI effects unresolved */
    /* branch b #0xb0e960 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x3ef */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x41e */
    /* mov w1, #0x1dd */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x24, #0 */
    /* cbnz x20, #0xb0e894 */
    /* str x24, [x23] */
    /* mov w0, #1 */
    /* branch b #0xb0e934 */
    /* ldr x21, [x19, #8] */
    /* ldr x0, [x19, #0x10] */
    /* call #0x95ab60; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x9fea1c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb0e998 */
    /* mov w8, w0 */
    /* str x8, [x23] */
    /* mov w0, #1 */
    /* branch b #0xb0e99c */
    /* mov w0, #0 */
    /* ldr x8, [x19, #8] */
    /* cmp x21, x8 */
    /* b.eq #0xb0e934 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x9fd788; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xb0e934 */
    /* call #0x9fe470; ABI effects unresolved */
    /* branch b #0xb0e960 */
}
