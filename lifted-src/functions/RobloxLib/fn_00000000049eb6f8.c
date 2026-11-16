/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_slh_xmss_sign start_va=0x49eb6f8 image_relative=0x49eb6f8 bytes=336 */
void _ossl_slh_xmss_sign__at_49eb6f8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldp x8, x28, [x8, #0xa0] */
    /* ldr w25, [x8, #0x10] */
    /* ldr w27, [x8, #0x1c] */
    /* ldr x8, [x28, #0x50] */
    /* add x0, sp, #8 */
    /* mov x1, x5 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x10] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x49eac78; ABI effects unresolved */
    /* cbz w0, #0x49eb80c */
    /* ldr x8, [x28, #0x50] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w27, #0x49eb808 */
    /* mov w26, #0 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x4b9391c; ABI effects unresolved */
    /* cbz w0, #0x49eb80c */
    /* ldr x6, [sp] */
    /* eor w2, w22, #1 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* mov x3, x26 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* mov x7, x25 */
    /* call #0x49eb55c; ABI effects unresolved */
    /* cbz w0, #0x49eb80c */
    /* lsr w22, w22, #1 */
    /* add w26, w26, #1 */
    /* cmp w27, w26 */
    /* b.ne #0x49eb7bc */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49eb844 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
