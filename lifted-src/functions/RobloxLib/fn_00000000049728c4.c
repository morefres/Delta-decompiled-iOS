/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OSSL_HTTP_parse_url start_va=0x49728c4 image_relative=0x49728c4 bytes=584 */
void _OSSL_HTTP_parse_url__at_49728c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* ldr x28, [x29, #0x10] */
    /* cbz x4, #0x497290c */
    /* str xzr, [x23] */
    /* cbz x25, #0x4972914 */
    /* str wzr, [x25] */
    /* str x28, [sp] */
    /* add x1, sp, #0x18 */
    /* add x4, sp, #0x10 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x5, x24 */
    /* mov x6, x20 */
    /* mov x7, x19 */
    /* call #0x4972314; ABI effects unresolved */
    /* cbz w0, #0x49729dc */
    /* ldr x27, [sp, #0x18] */
    /* adrp x1, #0x5215000 */
    /* add x1, x1, #0x23f */
    /* mov x0, x27 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz w0, #0x4972984 */
    /* ldrb w8, [x27] */
    /* cbz w8, #0x4972990 */
    /* adrp x1, #0x5265000 */
    /* add x1, x1, #0x8b0 */
    /* mov x0, x27 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x4972990 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x4b93168; ABI effects unresolved */
    /* branch b #0x4972a70 */
    /* cbz x25, #0x4972990 */
    /* mov w8, #1 */
    /* str w8, [x25] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov x0, x27 */
    /* mov w2, #0xe2 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x30 */
    /* b.ne #0x49729bc */
    /* ldrb w8, [x0, #1] */
    /* cbz w8, #0x49729fc */
    /* cbz x23, #0x49729c8 */
    /* str x0, [x23] */
    /* branch b #0x49729d8 */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0xf5 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0xe6 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* adrp x8, #0x5265000 */
    /* add x8, x8, #0x8b5 */
    /* adrp x9, #0x5265000 */
    /* add x9, x9, #0x8b8 */
    /* cmp w26, #0 */
    /* csel x0, x9, x8, eq */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0xc */
    /* str x8, [sp] */
    /* adrp x1, #0x5229000 */
    /* add x1, x1, #0xfe8 */
    /* call #0x4b997a8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4972a70 */
    /* cbz x24, #0x4972a50 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x24] */
    /* cbz x23, #0x49729d8 */
    /* ldr x0, [sp, #0x10] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0xed */
    /* call #0x497c910; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbnz x0, #0x49729d8 */
    /* cbz x22, #0x4972a8c */
    /* ldr x0, [x22] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x22] */
    /* cbz x21, #0x4972aa8 */
    /* ldr x0, [x21] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x21] */
    /* cbz x20, #0x4972ac4 */
    /* ldr x0, [x20] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x20] */
    /* cbz x19, #0x4972ae0 */
    /* ldr x0, [x19] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* str xzr, [x19] */
    /* cbz x28, #0x4972b04 */
    /* ldr x0, [x28] */
    /* adrp x1, #0x5584000 */
    /* add x1, x1, #0x7e2 */
    /* mov w2, #0x30 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #0 */
    /* str xzr, [x28] */
    /* branch b #0x49729dc */
    /* mov w0, #0 */
    /* branch b #0x49729dc */
}
