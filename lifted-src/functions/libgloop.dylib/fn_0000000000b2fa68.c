/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2fa68 start_va=0xb2fa68 image_relative=0xb2fa68 bytes=264 */
void function_b2fa68__at_b2fa68(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w2 */
    /* b.hs #0xb2fa88 */
    /* mov x19, #0 */
    /* branch b #0xb2faec */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xb2fac4 */
    /* mov x19, x3 */
    /* cbz x3, #0xb2faec */
    /* mov x8, #0 */
    /* ldr w9, [x0, #0x50] */
    /* eor w9, w9, w9, lsl #13 */
    /* eor w9, w9, w9, lsr #17 */
    /* eor w9, w9, w9, lsl #5 */
    /* str w9, [x0, #0x50] */
    /* strb w9, [x1, x8] */
    /* add x8, x8, #1 */
    /* cmp x19, x8 */
    /* b.ne #0xb2fa9c */
    /* branch b #0xb2faec */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xb2fa80 */
    /* ldr x9, [x0, #0x40] */
    /* cmp x9, x4 */
    /* csel x19, x9, x4, lo */
    /* cbz x1, #0xb2faec */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* mov x2, x19 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbz x0, #0xb2fb08 */
    /* ldr x8, [x0, #0x48] */
    /* cbz x8, #0xb2fb10 */
    /* mov w0, #1 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0xa60c9c; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* cbz x0, #0xb2fb34 */
    /* mov w0, #1 */
    /* branch b #0xb2fb64 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xda6 */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xdd1 */
    /* mov w1, #0x134 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xb4 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
