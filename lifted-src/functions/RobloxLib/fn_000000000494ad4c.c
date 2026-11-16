/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_set0_ecdh_kdf_ukm start_va=0x494ad4c image_relative=0x494ad4c bytes=312 */
void _EVP_PKEY_CTX_set0_ecdh_kdf_ukm__at_494ad4c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x494ad78 */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0x494add0 */
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
    /* b.ne #0x494ae80 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x494ae48 */
    /* sxtw x2, w2 */
    /* adrp x9, #0x5581000 */
    /* add x9, x9, #0x1e1 */
    /* add x8, sp, #0x28 */
    /* mov x20, x0 */
    /* mov x0, x9 */
    /* mov x19, x1 */
    /* call #0x498155c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x496445c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x494ae64 */
    /* cmn w0, #2 */
    /* b.ne #0x494ada8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0xac0 */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0xb5f */
    /* mov w1, #0xe8 */
    /* branch b #0x494ad90 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x494add8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x198 */
    /* b.eq #0x494add8 */
    /* mov w0, #-1 */
    /* branch b #0x494ada8 */
    /* adrp x1, #0x5581000 */
    /* add x1, x1, #0xac0 */
    /* mov x0, x19 */
    /* mov w2, #0xeb */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x494ada8 */
    /* call #0x4b98620; ABI effects unresolved */
}
