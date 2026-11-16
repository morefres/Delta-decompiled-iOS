/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_get_ecdh_kdf_outlen start_va=0x494ac08 image_relative=0x494ac08 bytes=324 */
void _EVP_PKEY_CTX_get_ecdh_kdf_outlen__at_494ac08(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x30] */
    /* cbz x0, #0x494ac3c */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0x494ac94 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0xac0 */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0xb9d */
    /* mov w1, #0x1b */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x494ad48 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x494ad10 */
    /* mov x20, x1 */
    /* adrp x9, #0x5581000 */
    /* add x9, x9, #0x1d6 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* call #0x49807ec; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x49644e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x494ad28 */
    /* cmn w0, #2 */
    /* b.ne #0x494ad40 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0xac0 */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0xb3e */
    /* mov w1, #0xc2 */
    /* branch b #0x494ac54 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x494ac9c */
    /* ldr w8, [x8] */
    /* cmp w8, #0x198 */
    /* b.eq #0x494ac9c */
    /* branch b #0x494ad40 */
    /* ldr x8, [sp, #0x30] */
    /* lsr x9, x8, #0x1f */
    /* cbnz x9, #0x494ad40 */
    /* str w8, [x20] */
    /* mov w0, #1 */
    /* branch b #0x494ac6c */
    /* mov w0, #-1 */
    /* branch b #0x494ac6c */
    /* call #0x4b98620; ABI effects unresolved */
}
