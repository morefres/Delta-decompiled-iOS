/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ec_GFp_simple_add start_va=0x4928598 image_relative=0x4928598 bytes=1352 */
void _ossl_ec_GFp_simple_add__at_4928598(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x4 */
    /* mov x28, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* cmp x2, x3 */
    /* b.eq #0x49285f0 */
    /* mov x26, x3 */
    /* mov x0, x22 */
    /* mov x1, x28 */
    /* call #0x491a6e8; ABI effects unresolved */
    /* cbz w0, #0x4928620 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* branch b #0x4928638 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x491a8ac */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x491a6e8; ABI effects unresolved */
    /* cbz w0, #0x4928658 */
    /* mov x0, x21 */
    /* mov x1, x28 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x4919384 */
    /* ldr x8, [x22] */
    /* ldp x25, x23, [x8, #0xf8] */
    /* ldr x24, [x22, #0x40] */
    /* cbz x19, #0x4928670 */
    /* mov x20, #0 */
    /* branch b #0x4928684 */
    /* ldr x0, [x22, #0xa8] */
    /* call #0x48d2e6c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x0 */
    /* cbz x0, #0x492881c */
    /* str x24, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x48d3104; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x48d32b8; ABI effects unresolved */
    /* cbz x0, #0x4928aa8 */
    /* mov x27, x0 */
    /* ldr w8, [x26, #0x28] */
    /* cbz w8, #0x49287ac */
    /* ldr x1, [x28, #0x10] */
    /* ldr x0, [sp, #0x38] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x4928aa8 */
    /* ldr x1, [x28, #0x18] */
    /* ldr x0, [sp, #0x30] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x4928aa8 */
    /* ldr w8, [x28, #0x28] */
    /* cbz w8, #0x4928824 */
    /* ldr x1, [x26, #0x10] */
    /* ldr x0, [sp, #0x28] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x4928aa8 */
    /* ldr x1, [x26, #0x18] */
    /* ldr x0, [sp, #0x20] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbz x0, #0x4928aa8 */
    /* str x25, [sp, #8] */
    /* ldp x25, x0, [sp, #0x10] */
    /* ldr x1, [sp, #0x38] */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x25 */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x27 */
    /* ldr x1, [sp, #0x30] */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x25 */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x4928894 */
    /* mov x0, x27 */
    /* call #0x48db914; ABI effects unresolved */
    /* cbz w0, #0x49288ec */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x28 */
    /* mov x3, x19 */
    /* call #0x491a8ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x19, #0 */
    /* branch b #0x4928aac */
    /* ldr x2, [x26, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x2, [x28, #0x10] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x38] */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x3, [x26, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x4, x19 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x2, [x28, #0x18] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x30] */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call x25; ABI effects unresolved */
    /* cbnz w0, #0x4928710 */
    /* branch b #0x4928aa8 */
    /* mov w21, #0 */
    /* branch b #0x4928abc */
    /* ldr x2, [x28, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x3, x19 */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x2, [x26, #0x10] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x28] */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x3, [x28, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x4, x19 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x2, [x26, #0x18] */
    /* mov x0, x22 */
    /* ldr x1, [sp, #0x20] */
    /* mov x3, x24 */
    /* mov x4, x19 */
    /* call x25; ABI effects unresolved */
    /* cbnz w0, #0x4928738 */
    /* branch b #0x4928aa8 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x28] */
    /* ldr x25, [sp, #0x10] */
    /* mov x3, x25 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x0 */
    /* ldr x2, [sp, #0x20] */
    /* mov x3, x25 */
    /* call #0x48dd328; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr w9, [x28, #0x28] */
    /* ldr w8, [x26, #0x28] */
    /* cbz w9, #0x4928900 */
    /* cbz w8, #0x4928920 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [sp, #0x18] */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* cbnz x0, #0x4928970 */
    /* branch b #0x4928aa8 */
    /* ldr x0, [x21, #0x20] */
    /* call #0x48dcd44; ABI effects unresolved */
    /* str wzr, [x21, #0x28] */
    /* mov w21, #1 */
    /* branch b #0x4928aac */
    /* ldr x2, [x28, #0x20] */
    /* cbz w8, #0x4928938 */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbnz x0, #0x4928954 */
    /* branch b #0x4928aa8 */
    /* ldr x1, [x26, #0x20] */
    /* mov x0, x24 */
    /* call #0x48dbd2c; ABI effects unresolved */
    /* ldr x25, [sp, #8] */
    /* cbnz x0, #0x4928954 */
    /* branch b #0x4928aa8 */
    /* ldr x3, [x26, #0x20] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x4, x19 */
    /* ldr x25, [sp, #8] */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x1, [x21, #0x20] */
    /* mov x0, x22 */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x19 */
    /* call x25; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* str wzr, [x21, #0x28] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x19 */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x22 */
    /* ldp x2, x1, [sp, #0x18] */
    /* mov x3, x19 */
    /* call x23; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x22 */
    /* ldp x3, x1, [sp, #0x20] */
    /* ldr x2, [sp, #0x38] */
    /* mov x4, x19 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x28] */
    /* ldr x3, [sp, #0x10] */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x1, [x21, #0x10] */
    /* mov x0, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x48dd89c; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* mov x4, x19 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x22 */
    /* ldp x1, x2, [sp, #0x18] */
    /* mov x3, x1 */
    /* mov x4, x19 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x22 */
    /* ldp x2, x1, [sp, #0x30] */
    /* ldr x3, [sp, #0x18] */
    /* mov x4, x19 */
    /* ldr x8, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x38] */
    /* ldr x3, [sp, #0x10] */
    /* call #0x48dd5a8; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* mov x0, x24 */
    /* call #0x48dce68; ABI effects unresolved */
    /* cbz w0, #0x4928a90 */
    /* mov x0, x24 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x48d027c; ABI effects unresolved */
    /* cbz w0, #0x4928aa8 */
    /* ldr x0, [x21, #0x18] */
    /* mov x1, x24 */
    /* call #0x48e28bc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* branch b #0x4928aac */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x48d322c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x48d2f74; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
