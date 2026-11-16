/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ea3b8 start_va=0x47ea3b8 image_relative=0x47ea3b8 bytes=640 */
void function_47ea3b8__at_47ea3b8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd89 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47ea45c */
    /* mov w8, #1 */
    /* cmp x20, #0 */
    /* csel x20, x20, x8, ne */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x20, #1 */
    /* tst x8, x0 */
    /* b.eq #0x47ea4c8 */
    /* cmp x20, #7 */
    /* mov w8, #8 */
    /* csel x1, x20, x8, hi */
    /* add x0, sp, #0x30 */
    /* mov x2, x21 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbnz w0, #0x47ea44c */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x47ea44c */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x20, x22 */
    /* cbz x19, #0x47ea5f8 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x47ea5f8 */
    /* cmn x21, #0xa */
    /* b.ls #0x47ea46c */
    /* mov x20, #0 */
    /* branch b #0x47ea5f8 */
    /* add x8, sp, #0x30 */
    /* mov w0, #0 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x47cf428; ABI effects unresolved */
    /* cbz x19, #0x47ea538 */
    /* mov x8, sp */
    /* mov w0, #0 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* call #0x47cf49c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x47fb8a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* tst x0, #0xfffffc00 */
    /* b.eq #0x47ea4d0 */
    /* call #0x47e85f4; ABI effects unresolved */
    /* branch b #0x47ea52c */
    /* mov x20, x19 */
    /* branch b #0x47ea5f8 */
    /* and x8, x0, #0x3ff */
    /* adrp x9, #0x650c000 */
    /* add x9, x9, #0x6f8 */
    /* add x8, x9, x8, lsl #4 */
    /* neg x9, x21 */
    /* ldxr x10, [x8] */
    /* add x10, x10, x9 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x47ea4e4 */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x704 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x47ea52c */
    /* adrp x8, #0x6520000 */
    /* ldr x8, [x8, #0x710] */
    /* cmp x8, x21 */
    /* b.ls #0x47ea52c */
    /* adrp x8, #0x6520000 */
    /* add x8, x8, #0x710 */
    /* ldxr x9, [x8] */
    /* sub x9, x9, x21 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x47ea51c */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x47cf4b8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x47cf3f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* cmp x20, #0 */
    /* csel x20, x20, x8, ne */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x20, #1 */
    /* tst x8, x0 */
    /* b.eq #0x47ea610 */
    /* cmp x20, #7 */
    /* mov w8, #8 */
    /* csel x1, x20, x8, hi */
    /* mov x0, sp */
    /* mov x2, x21 */
    /* call #0x4b9928c; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbnz w0, #0x47ea5a8 */
    /* ldr x22, [sp] */
    /* cbz x22, #0x47ea5a8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x20, x22 */
    /* cbz x19, #0x47ea5b4 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cbz x20, #0x47ea5f8 */
    /* mov x0, x20 */
    /* call #0x4b98ec0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x21, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x19 */
    /* call #0x47cf468; ABI effects unresolved */
    /* add x2, x21, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x47fb828; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x47e90e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x19 */
    /* cbnz x20, #0x47ea5b8 */
    /* branch b #0x47ea5f8 */
    /* branch b #0x47ea620 */
    /* mov x20, x0 */
    /* cbz x19, #0x47ea630 */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
