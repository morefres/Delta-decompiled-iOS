/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b21538 start_va=0xb21538 image_relative=0xb21538 bytes=276 */
void function_b21538__at_b21538(void) {
    /* cbz x1, #0xb21628 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb21628 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0xc98000 */
    /* add x8, x8, #0xc1 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb215c4 */
    /* add x8, x19, #0x11 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x9, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.ne #0xb21630 */
    /* add x1, sp, #8 */
    /* mov w2, #0x39 */
    /* mov x3, #0 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb21630 */
    /* ldp x0, x1, [x19, #0x50] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x2ee */
    /* mov w3, #0x1b5 */
    /* call #0xa51068; ABI effects unresolved */
    /* str xzr, [x19, #0x50] */
    /* ldrb w8, [x19, #0x10] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb21638 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb21630 */
    /* ldr x20, [x0, #0x10] */
    /* ldr x0, [x19, #8] */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x2ee */
    /* mov w2, #0x19b */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* cbz x20, #0xb21638 */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0x2ee */
    /* mov x0, x20 */
    /* mov w2, #0x19e */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* branch b #0xb2163c */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* branch b #0xb2163c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
