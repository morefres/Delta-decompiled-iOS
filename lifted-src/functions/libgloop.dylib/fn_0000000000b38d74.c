/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b38d74 start_va=0xb38d74 image_relative=0xb38d74 bytes=312 */
void function_b38d74__at_b38d74(void) {
    /* cbz x0, #0xb38e84 */
    /* cbz x1, #0xb38e80 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb38e80 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0xc95000 */
    /* add x8, x8, #0xc85 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb38df8 */
    /* stp xzr, xzr, [sp] */
    /* ldrb w8, [x19, #0x18] */
    /* tbz w8, #0, #0xb38e98 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0xb38ddc */
    /* add x1, sp, #8 */
    /* mov x3, sp */
    /* mov x2, #0 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb38e98 */
    /* ldr x0, [x19, #0x170] */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x88c */
    /* mov w2, #0x1d2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x8, x9, [x19, #0x170] */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xf47 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb38e28 */
    /* add x1, sp, #8 */
    /* call #0xa55a78; ABI effects unresolved */
    /* cbz w0, #0xb38e9c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x168] */
    /* cmp x8, x9 */
    /* b.ne #0xb38e98 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x5fa */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb38e88 */
    /* str xzr, [sp] */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0xa55da0; ABI effects unresolved */
    /* cbz w0, #0xb38e98 */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0xb38ef8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [sp] */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x88c */
    /* cbz w8, #0xb38e90 */
    /* mov w2, #0x1eb */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xb38e9c */
    /* mov w0, #1 */
    return;
    /* mov w0, #1 */
    /* branch b #0xb38e9c */
    /* mov w2, #0x1e8 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
