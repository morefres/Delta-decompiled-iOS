/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b380dc start_va=0xb380dc image_relative=0xb380dc bytes=280 */
void function_b380dc__at_b380dc(void) {
    /* cbz x0, #0xb381dc */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* cbz x1, #0xb381c8 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xb381c8 */
    /* mov x19, x0 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x20 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb38138 */
    /* add x8, x19, #0x10 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* add x3, x19, #0x110 */
    /* mov w2, #0xff */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb381ec */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x1e2 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb38188 */
    /* mov x21, x0 */
    /* add x8, x19, #0x118 */
    /* str x8, [sp, #8] */
    /* ldr x0, [x19] */
    /* call #0xaa8bb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #8 */
    /* add x3, x19, #0x138 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0xa55fc0; ABI effects unresolved */
    /* cbz w0, #0xb381e0 */
    /* ldr x8, [x19, #0x138] */
    /* cmp x8, x22 */
    /* b.ne #0xb381e0 */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x205 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb381a8 */
    /* add x1, x19, #0x144 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xb381cc */
    /* adrp x1, #0xcb8000 */
    /* add x1, x1, #0x213 */
    /* mov x0, x20 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb381c8 */
    /* add x1, x19, #0x140 */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xb381cc */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    /* str xzr, [x19, #0x138] */
    /* branch b #0xb381cc */
    /* str xzr, [x19, #0x110] */
    /* branch b #0xb381cc */
}
