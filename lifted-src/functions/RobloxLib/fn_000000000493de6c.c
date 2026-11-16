/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_get0_dh_kdf_ukm start_va=0x493de6c image_relative=0x493de6c bytes=324 */
void _EVP_PKEY_CTX_get0_dh_kdf_ukm__at_493de6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x493de98 */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0x493def0 */
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
    /* b.ne #0x493dfac */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x493df0c */
    /* ldr x8, [x0, #0x78] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x398 */
    /* ccmp w8, #0x1c, #4, ne */
    /* b.ne #0x493df90 */
    /* adrp x9, #0x5581000 */
    /* add x9, x9, #0x1e1 */
    /* add x8, sp, #0x28 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x2, #0 */
    /* call #0x498188c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x49644e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x493df98 */
    /* cmn w0, #2 */
    /* b.ne #0x493df90 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x6be */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x746 */
    /* mov w1, #0x150 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* branch b #0x493dec8 */
    /* mov w0, #-1 */
    /* branch b #0x493dec8 */
    /* ldr x8, [sp, #0x48] */
    /* lsr x9, x8, #0x1f */
    /* cmp x9, #0 */
    /* csinv w0, w8, wzr, eq */
    /* branch b #0x493dec8 */
    /* call #0x4b98620; ABI effects unresolved */
}
