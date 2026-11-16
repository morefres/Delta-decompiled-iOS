/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2395c start_va=0xb2395c image_relative=0xb2395c bytes=312 */
void function_b2395c__at_b2395c(void) {
    /* cbz x0, #0xb23a34 */
    /* cbz x1, #0xb23a30 */
    /* ldr x8, [x1] */
    /* cbz x8, #0xb23a30 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0xc87000 */
    /* add x8, x8, #0xd67 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb239e4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb23a38 */
    /* ldr x8, [x19, #8] */
    /* adrp x21, #0xcb7000 */
    /* add x21, x21, #0x51c */
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* mov x1, x21 */
    /* mov w2, #0x2bc */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x21 */
    /* mov w2, #0x2bd */
    /* call #0xa52534; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0xb23a80 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x608 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb23a28 */
    /* mov w8, #0x40 */
    /* str x8, [sp, #8] */
    /* add x20, x19, #0x18 */
    /* str x20, [x19, #0x58]! */
    /* add x3, sp, #8 */
    /* mov x1, x19 */
    /* mov w2, #0x40 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb23a40 */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x40 */
    /* b.ne #0xb23a40 */
    /* mov w0, #1 */
    /* branch b #0xb23a80 */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    /* branch b #0xb23a80 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0x51c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0x5c7 */
    /* mov w1, #0x2cb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x9a */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0x40 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
