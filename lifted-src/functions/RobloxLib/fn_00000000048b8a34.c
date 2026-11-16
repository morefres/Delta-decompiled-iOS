/* Evidence-based generated lift; not original source. */
/* RobloxLib::_PKCS5_pbkdf2_set_ex start_va=0x48b8a34 image_relative=0x48b8a34 bytes=612 */
void _PKCS5_pbkdf2_set_ex__at_48b8a34(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x26, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* mov w20, #0xd */
    /* movk w20, #8, lsl #16 */
    /* adrp x0, #0x604d000 */
    /* add x0, x0, #0xe30 */
    /* call #0x48bce38; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x48b8af0 */
    /* call #0x48be2c8; ABI effects unresolved */
    /* cbz x0, #0x48b8afc */
    /* mov x27, x0 */
    /* ldr x8, [x19] */
    /* str x0, [x8, #8] */
    /* ldr x8, [x19] */
    /* mov w9, #4 */
    /* str w9, [x8] */
    /* tbnz w26, #0x1f, #0x48b8b08 */
    /* cmp w26, #0 */
    /* mov w8, #0x10 */
    /* csel w26, w8, w26, eq */
    /* adrp x1, #0x5579000 */
    /* add x1, x1, #0x4fa */
    /* mov x0, x26 */
    /* mov w2, #0xd0 */
    /* call #0x497a978; ABI effects unresolved */
    /* str x0, [x27, #8] */
    /* cbz x0, #0x48b8b18 */
    /* mov x1, x0 */
    /* str w26, [x27] */
    /* cbz x25, #0x48b8b20 */
    /* mov x0, x1 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x48b8b38 */
    /* mov x21, #0 */
    /* mov w22, #0xbf */
    /* branch b #0x48b8c30 */
    /* mov x21, #0 */
    /* mov w22, #0xc3 */
    /* branch b #0x48b8c30 */
    /* mov x21, #0 */
    /* add w20, w20, #0xf9 */
    /* mov w22, #0xcb */
    /* branch b #0x48b8c30 */
    /* mov x21, #0 */
    /* branch b #0x48b8c5c */
    /* mov x0, x24 */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48b8be8 */
    /* cmp w23, #1 */
    /* mov w8, #0x800 */
    /* csel w1, w8, w23, lt */
    /* ldr x0, [x19, #8] */
    /* call #0x48ace74; ABI effects unresolved */
    /* cbz w0, #0x48b8bdc */
    /* cmp w22, #1 */
    /* b.lt #0x48b8b70 */
    /* call #0x48be2f8; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0x48b8bf8 */
    /* mov w1, w22 */
    /* call #0x48ace74; ABI effects unresolved */
    /* cbz w0, #0x48b8c10 */
    /* cmp w21, #1 */
    /* b.lt #0x48b8b98 */
    /* cmp w21, #0xa3 */
    /* b.eq #0x48b8b98 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov x2, #0 */
    /* call #0x48becac; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x48b8c24 */
    /* call #0x48bebdc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48b8c04 */
    /* mov w0, #0x45 */
    /* call #0x49afb14; ABI effects unresolved */
    /* mov x2, x21 */
    /* str x0, [x2], #8 */
    /* adrp x0, #0x604d000 */
    /* add x0, x0, #0xe30 */
    /* mov x1, x19 */
    /* call #0x48b2330; ABI effects unresolved */
    /* cbz x0, #0x48b8c1c */
    /* adrp x1, #0x604d000 */
    /* add x1, x1, #0xe30 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* branch b #0x48b8c78 */
    /* mov x21, #0 */
    /* mov w22, #0xe1 */
    /* branch b #0x48b8c30 */
    /* mov x21, #0 */
    /* add w20, w20, #0x17 */
    /* mov w22, #0xd9 */
    /* branch b #0x48b8c30 */
    /* mov x21, #0 */
    /* mov w22, #0xe9 */
    /* branch b #0x48b8c30 */
    /* sub w20, w20, #2 */
    /* mov w22, #0xff */
    /* branch b #0x48b8c30 */
    /* mov x21, #0 */
    /* mov w22, #0xed */
    /* branch b #0x48b8c30 */
    /* mov w22, #0x109 */
    /* branch b #0x48b8c30 */
    /* mov x21, #0 */
    /* sub w20, w20, #2 */
    /* mov w22, #0xf6 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5579000 */
    /* add x0, x0, #0x4fa */
    /* adrp x2, #0x5579000 */
    /* add x2, x2, #0x526 */
    /* mov x1, x22 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* adrp x1, #0x604d000 */
    /* add x1, x1, #0xe30 */
    /* mov x0, x19 */
    /* call #0x48bc954; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x48bebe8; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
