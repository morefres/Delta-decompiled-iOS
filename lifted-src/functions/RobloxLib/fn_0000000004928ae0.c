/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GFp_simple_dbl start_va=0x4928ae0 image_relative=0x4928ae0 bytes=1044 */
void _ossl_ec_GFp_simple_dbl__at_4928ae0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* mov x1, x2 */
    /* call #0x491a6e8; ABI effects unresolved */
    /* cbz w0, #0x4928b30 */
    /* ldr x0, [x21, #0x20] */
    /* call #0x48dcd44; ABI effects unresolved */
    /* str wzr, [x21, #0x28] */
    /* mov w0, #1 */
    /* branch b #0x4928ed4 */
    /* ldr x8, [x23] */
    /* ldp x24, x26, [x8, #0xf8] */
    /* ldr x22, [x23, #0x40] */
    /* cbz x19, #0x4928b48 */
    /* mov x20, #0 */
    /* branch b #0x4928b5c */
    /* ldr x0, [x23, #0xa8] */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* cbz x0, #0x4928ed4 */
    /* str x24, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4928ebc */
    /* ldr w8, [x28, #0x28] */
    /* str x0, [sp] */
    /* cbz w8, #0x4928c20 */
    /* ldr x2, [x28, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x48dd89c; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x2, [x23, #0x60] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr w8, [x28, #0x28] */
    /* ldr x2, [x28, #0x18] */
    /* cbz w8, #0x4928d70 */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbnz x0, #0x4928d8c */
    /* branch b #0x4928ebc */
    /* ldr w8, [x23, #0x70] */
    /* cbz w8, #0x4928cc0 */
    /* ldr x2, [x28, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x1, [x28, #0x10] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x1, [x28, #0x10] */
    /* mov x0, x27 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* call #0x48dd89c; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbnz w0, #0x4928c00 */
    /* branch b #0x4928ebc */
    /* ldr x2, [x28, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x48dd89c; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x22 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x2, [x28, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x3, [x23, #0x60] */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x25 */
    /* mov x4, x19 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x25 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbnz w0, #0x4928c00 */
    /* branch b #0x4928ebc */
    /* ldr x3, [x28, #0x20] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x4, x19 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x0, [x21, #0x20] */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x48dd89c; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* str wzr, [x21, #0x28] */
    /* ldr x2, [x28, #0x18] */
    /* mov x0, x23 */
    /* ldr x1, [sp] */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x2, [x28, #0x10] */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* ldp x3, x8, [sp] */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x27 */
    /* mov x1, x27 */
    /* mov w2, #2 */
    /* mov x3, x22 */
    /* call #0x48dda00; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x2, x22 */
    /* call #0x48dd89c; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x0 */
    /* mov x2, x24 */
    /* mov x3, x22 */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* mov x3, x19 */
    /* call x26; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x0, [sp] */
    /* mov x1, x24 */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* call #0x48dda00; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x2, [x21, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* mov x3, x22 */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928ebc */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x24 */
    /* ldr x2, [sp] */
    /* mov x3, x22 */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* branch b #0x4928ec0 */
    /* mov w21, #0 */
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
