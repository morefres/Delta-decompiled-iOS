/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GFp_simple_cmp start_va=0x49291ec image_relative=0x49291ec bytes=668 */
void _ossl_ec_GFp_simple_cmp__at_49291ec(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* call #0x491a6e8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x491a6e8; ABI effects unresolved */
    /* cbz w20, #0x4929240 */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* branch b #0x4929468 */
    /* cbz w0, #0x492924c */
    /* mov w0, #1 */
    /* branch b #0x4929468 */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x4929284 */
    /* ldr w8, [x21, #0x28] */
    /* cbz w8, #0x4929284 */
    /* ldr x0, [x23, #0x10] */
    /* ldr x1, [x21, #0x10] */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cbnz w0, #0x4929244 */
    /* ldr x0, [x23, #0x18] */
    /* ldr x1, [x21, #0x18] */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x4929468 */
    /* ldr x8, [x22] */
    /* ldp x26, x24, [x8, #0xf8] */
    /* cbz x19, #0x4929298 */
    /* mov x20, #0 */
    /* branch b #0x49292ac */
    /* ldr x0, [x22, #0xa8] */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* cbz x0, #0x4929398 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4929450 */
    /* mov x28, x0 */
    /* ldr w8, [x21, #0x28] */
    /* cbz w8, #0x492931c */
    /* str x26, [sp] */
    /* ldr x26, [x23, #0x10] */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x492935c */
    /* ldr x24, [x21, #0x10] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cbz w0, #0x49293a0 */
    /* mov w21, #1 */
    /* branch b #0x4929454 */
    /* ldr x2, [x21, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x3, x19 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x4929450 */
    /* ldr x2, [x23, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* str x26, [sp] */
    /* call x26; ABI effects unresolved */
    /* mov x26, x27 */
    /* cbnz w0, #0x49292f8 */
    /* branch b #0x4929450 */
    /* ldr x2, [x23, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* call x24; ABI effects unresolved */
    /* cbz w0, #0x4929450 */
    /* ldr x2, [x21, #0x10] */
    /* mov x0, x22 */
    /* ldp x8, x24, [sp] */
    /* mov x1, x24 */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4929304 */
    /* branch b #0x4929450 */
    /* mov w0, #-1 */
    /* branch b #0x4929468 */
    /* ldr w8, [x21, #0x28] */
    /* cbz w8, #0x49293d0 */
    /* ldr x26, [x23, #0x18] */
    /* ldr w8, [x23, #0x28] */
    /* cbz w8, #0x4929414 */
    /* ldr x24, [x21, #0x18] */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x48dc71c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* branch b #0x4929454 */
    /* ldr x3, [x21, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x4, x19 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4929450 */
    /* ldr x2, [x23, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x27 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* ldr x8, [sp] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x49293ac */
    /* branch b #0x4929450 */
    /* ldr x3, [x23, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x4, x19 */
    /* ldr x23, [sp] */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0x4929450 */
    /* ldr x2, [x21, #0x18] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #8] */
    /* mov x3, x25 */
    /* mov x4, x19 */
    /* call x23; ABI effects unresolved */
    /* cbnz w0, #0x49293b8 */
    /* mov w21, #-1 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
