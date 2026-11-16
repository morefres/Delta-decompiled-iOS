/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_ecx_dhkem_derive_private start_va=0x4a7b114 image_relative=0x4a7b114 bytes=428 */
void _ossl_ecx_dhkem_derive_private__at_4a7b114(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0x60] */
    /* adrp x9, #0x5572000 */
    /* add x9, x9, #0xede */
    /* adrp x10, #0x54d4000 */
    /* add x10, x10, #0xad7 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, eq */
    /* call #0x496e398; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x38] */
    /* cmp x8, x22 */
    /* b.ls #0x4a7b1c0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x55a3000 */
    /* add x0, x0, #0x9fc */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0xa24 */
    /* mov w1, #0x15e */
    /* call #0x493423c; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* stp x22, x8, [sp] */
    /* adrp x2, #0x55a3000 */
    /* add x2, x2, #0x895 */
    /* mov w0, #0x39 */
    /* mov w1, #0xe6 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x19, #0 */
    /* branch b #0x4a7b274 */
    /* ldr x1, [x21, #0x18] */
    /* ldp x2, x3, [x19] */
    /* adrp x0, #0x545d000 */
    /* add x0, x0, #0xe40 */
    /* call #0x496ecfc; ABI effects unresolved */
    /* cbz x0, #0x4a7b268 */
    /* mov x19, x0 */
    /* ldrh w8, [x21] */
    /* rev w8, w8 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [sp, #0x26] */
    /* ldr x2, [x21, #0x20] */
    /* stp x23, x22, [sp, #8] */
    /* adrp x8, #0x55a3000 */
    /* add x8, x8, #0x8c0 */
    /* str x8, [sp] */
    /* adrp x5, #0x5205000 */
    /* add x5, x5, #0x327 */
    /* add x1, sp, #0x28 */
    /* add x6, sp, #0x26 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w7, #2 */
    /* call #0x496e944; ABI effects unresolved */
    /* cbz w0, #0x4a7b270 */
    /* ldr x2, [x21, #0x38] */
    /* ldr x4, [x21, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* adrp x8, #0x55a3000 */
    /* add x8, x8, #0xa42 */
    /* str x8, [sp] */
    /* adrp x5, #0x5205000 */
    /* add x5, x5, #0x327 */
    /* add x3, sp, #0x28 */
    /* add x6, sp, #0x26 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w7, #2 */
    /* call #0x496eb14; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, ne */
    /* branch b #0x4a7b274 */
    /* mov w20, #0 */
    /* branch b #0x4a7b288 */
    /* mov w20, #0 */
    /* add x0, sp, #0x28 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4956cfc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4a7b2bc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
