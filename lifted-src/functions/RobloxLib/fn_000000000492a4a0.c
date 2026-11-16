/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GFp_simple_ladder_post start_va=0x492a4a0 image_relative=0x492a4a0 bytes=1240 */
void _ossl_ec_GFp_simple_ladder_post__at_492a4a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x1, #0x20] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x492a508 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x491a054 */
    /* ldr x0, [x25, #0x20] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x492a540 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x4919384; ABI effects unresolved */
    /* cbz w0, #0x492a958 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x491a98c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x492a958 */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x492a948 */
    /* mov x28, x0 */
    /* ldr x1, [x22, #0x18] */
    /* ldr x2, [x21, #0x40] */
    /* mov x0, x27 */
    /* call #0x48dd89c; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x20, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x25, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x20, #0x20] */
    /* mov x0, x21 */
    /* ldr x1, [sp, #8] */
    /* mov x3, x28 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x1, [x21, #0x68] */
    /* ldr x2, [x21, #0x40] */
    /* mov x0, x23 */
    /* call #0x48dd89c; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x25, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x100] */
    /* ldr x2, [x20, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x20, #0x20] */
    /* ldr x3, [x21, #0x60] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x22, #0x10] */
    /* ldr x3, [x20, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x3, [x21, #0x40] */
    /* mov x0, x23 */
    /* mov x1, x23 */
    /* mov x2, x28 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x25, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x22, #0x10] */
    /* ldr x3, [x20, #0x20] */
    /* mov x0, x21 */
    /* ldr x22, [sp] */
    /* mov x1, x22 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x1, [x20, #0x10] */
    /* ldr x3, [x21, #0x40] */
    /* mov x0, x28 */
    /* mov x2, x22 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* mov x2, x28 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x3, [x21, #0x40] */
    /* mov x0, x28 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x2, [x20, #0x10] */
    /* ldr x3, [x21, #0x40] */
    /* ldr x0, [sp] */
    /* mov x1, x0 */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x100] */
    /* mov x0, x21 */
    /* ldr x1, [sp] */
    /* mov x2, x1 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x3, [x25, #0x10] */
    /* mov x0, x21 */
    /* ldr x1, [sp] */
    /* mov x2, x1 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x3, [x21, #0x40] */
    /* ldr x0, [sp] */
    /* mov x1, x28 */
    /* mov x2, x0 */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x2, [x25, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x120] */
    /* cbz x9, #0x492a880 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x110] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x118] */
    /* cbz x9, #0x492a8c4 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x21 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xf8] */
    /* ldr x1, [x20, #0x18] */
    /* mov x0, x21 */
    /* ldr x2, [sp] */
    /* mov x3, x23 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x128] */
    /* ldr x1, [x20, #0x20] */
    /* cbz x8, #0x492a938 */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492a948 */
    /* mov w8, #1 */
    /* mov w21, #1 */
    /* str w8, [x20, #0x28] */
    /* branch b #0x492a94c */
    /* mov x0, x1 */
    /* mov w1, #1 */
    /* call #0x48dbe9c; ABI effects unresolved */
    /* cbnz w0, #0x492a928 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
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
