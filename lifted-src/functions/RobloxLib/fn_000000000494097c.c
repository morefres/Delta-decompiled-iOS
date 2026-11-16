/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_set_dsa_paramgen_seed start_va=0x494097c image_relative=0x494097c bytes=276 */
void _EVP_PKEY_CTX_set_dsa_paramgen_seed__at_494097c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* cbz x0, #0x4940a18 */
    /* ldrb w8, [x0] */
    /* tst w8, #6 */
    /* b.eq #0x4940a18 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0x49409c0 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x74 */
    /* b.ne #0x4940a70 */
    /* adrp x9, #0x52fa000 */
    /* add x9, x9, #0xd51 */
    /* add x8, sp, #0x28 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* call #0x498155c; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x4981bfc; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x4964024; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4940a60 */
    /* branch b #0x4940a8c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x8c8 */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x8de */
    /* mov w1, #0x14 */
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
    /* b.ne #0x4940a8c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4940a60 */
    /* call #0x4b98620; ABI effects unresolved */
}
