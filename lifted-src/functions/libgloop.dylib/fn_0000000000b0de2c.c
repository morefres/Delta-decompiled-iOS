/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b0de2c start_va=0xb0de2c image_relative=0xb0de2c bytes=280 */
void function_b0de2c__at_b0de2c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xb0deac */
    /* ldr x9, [x0, #0x10] */
    /* cbz x9, #0xb0deac */
    /* mov x19, x1 */
    /* mov x23, x3 */
    /* mov x22, x0 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x0, x8 */
    /* call #0x9e47b4; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* cbz x19, #0xb0df10 */
    /* cmp x8, x23 */
    /* b.ls #0xb0dee0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x36b */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x398 */
    /* mov w1, #0xc6 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x6a */
    /* branch b #0xb0ded0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x36b */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x398 */
    /* mov w1, #0xbc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x80 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0xb0df18 */
    /* ldr x0, [x22, #0x10] */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* call #0x9e48d8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* ldr x2, [x22, #8] */
    /* mov x0, x19 */
    /* cbz w21, #0xb0df30 */
    /* call #0x9e3dd8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb0df3c */
    /* mov w8, w0 */
    /* str x8, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x9e3d1c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0xb0df0c */
    /* mov w0, #0 */
    /* branch b #0xb0df18 */
}
