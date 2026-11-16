/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a55888 start_va=0xa55888 image_relative=0xa55888 bytes=240 */
void function_a55888__at_a55888(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0xa55908 */
    /* mov x2, x1 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #2 */
    /* b.eq #0xa558e0 */
    /* cmp w8, #1 */
    /* b.ne #0xa55910 */
    /* ldr x1, [x20, #0x18] */
    /* add x8, x2, x19 */
    /* ldursb w8, [x8, #-1] */
    /* ubfx w4, w8, #7, #8 */
    /* mov x3, x19 */
    /* mov w5, #1 */
    /* call #0xa568d0; ABI effects unresolved */
    /* cbnz w0, #0xa55904 */
    /* branch b #0xa55968 */
    /* add x8, x2, x19 */
    /* ldursb w8, [x8, #-1] */
    /* tbnz w8, #0x1f, #0xa55938 */
    /* ldr x1, [x20, #0x18] */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0xa568d0; ABI effects unresolved */
    /* cbz w0, #0xa55968 */
    /* ldr x19, [x20, #0x18] */
    /* mov w0, #1 */
    /* branch b #0xa55968 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xc71 */
    /* mov w1, #0xe2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7c */
    /* branch b #0xa5595c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc99000 */
    /* add x0, x0, #0xaf1 */
    /* adrp x2, #0xc99000 */
    /* add x2, x2, #0xc81 */
    /* mov w1, #0xb8 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xf */
    /* mov w1, #0x7d */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x19, [x20, #0x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
