/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_get_dh_kdf_outlen start_va=0x493dba4 image_relative=0x493dba4 bytes=352 */
void _EVP_PKEY_CTX_get_dh_kdf_outlen__at_493dba4(void) {
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
    /* cbz x0, #0x493dbd8 */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0x493dc30 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x6be */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x775 */
    /* mov w1, #0x25 */
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
    /* b.ne #0x493dd00 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x493dc4c */
    /* ldr x8, [x0, #0x78] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x398 */
    /* ccmp w8, #0x1c, #4, ne */
    /* b.ne #0x493dcf8 */
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
    /* cmn w0, #2 */
    /* b.ne #0x493dcd0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x6be */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x70a */
    /* mov w1, #0x119 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x493dc08 */
    /* mov x8, x0 */
    /* mov w0, #-1 */
    /* cmp w8, #1 */
    /* b.ne #0x493dc08 */
    /* ldr x8, [sp, #0x30] */
    /* lsr x9, x8, #0x1f */
    /* cbnz x9, #0x493dc08 */
    /* str w8, [x20] */
    /* mov w0, #1 */
    /* branch b #0x493dc08 */
    /* mov w0, #-1 */
    /* branch b #0x493dc08 */
    /* call #0x4b98620; ABI effects unresolved */
}
