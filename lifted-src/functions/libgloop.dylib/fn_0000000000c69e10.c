/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c69e10 start_va=0xc69e10 image_relative=0xc69e10 bytes=300 */
void function_c69e10__at_c69e10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* cbz x1, #0xc69f24 */
    /* mov x19, x1 */
    /* cmp x20, x1 */
    /* b.eq #0xc69f24 */
    /* cbz x20, #0xc69f18 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xc69f20 */
    /* mov w21, #0 */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xc69f24 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0xc69e88 */
    /* cbnz w8, #0xc69f18 */
    /* ldr x23, [x0, #8] */
    /* mov x24, x23 */
    /* branch b #0xc69e90 */
    /* ldr x8, [x0, #8] */
    /* ldp x23, x24, [x8] */
    /* mov x0, x20 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xc69f18 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* cbz x0, #0xc69f24 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0xc69ecc */
    /* cbnz w8, #0xc69f18 */
    /* ldr x25, [x0, #8] */
    /* mov x0, x25 */
    /* branch b #0xc69ed4 */
    /* ldr x8, [x0, #8] */
    /* ldp x25, x0, [x8] */
    /* call #0xac8740; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xc69ee4 */
    /* add w22, w22, #1 */
    /* branch b #0xc69e90 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* call #0x9a5b7c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xc69f18 */
    /* add w21, w21, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #1 */
    /* cmp w21, w8 */
    /* b.lt #0xc69e5c */
    /* branch b #0xc69f24 */
    /* mov w0, #0 */
    /* branch b #0xc69f24 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
