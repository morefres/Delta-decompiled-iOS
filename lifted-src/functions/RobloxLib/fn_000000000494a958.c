/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_get_ecdh_cofactor_mode start_va=0x494a958 image_relative=0x494a958 bytes=300 */
void _EVP_PKEY_CTX_get_ecdh_cofactor_mode__at_494a958(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x494a984 */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0x494a9dc */
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
    /* b.ne #0x494aa80 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x494aa54 */
    /* adrp x9, #0x5581000 */
    /* add x9, x9, #0x209 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* call #0x497f544; ABI effects unresolved */
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
    /* b.eq #0x494aa70 */
    /* cmn w0, #2 */
    /* b.ne #0x494aa68 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0xac0 */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0xaf9 */
    /* mov w1, #0x57 */
    /* branch b #0x494a99c */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x494a9e4 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x198 */
    /* b.eq #0x494a9e4 */
    /* mov w0, #-1 */
    /* branch b #0x494a9b4 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* csinv w0, w8, wzr, ls */
    /* branch b #0x494a9b4 */
    /* call #0x4b98620; ABI effects unresolved */
}
