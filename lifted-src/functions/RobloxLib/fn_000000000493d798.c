/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_PKEY_CTX_set_dh_paramgen_generator start_va=0x493d798 image_relative=0x493d798 bytes=296 */
void _EVP_PKEY_CTX_set_dh_paramgen_generator__at_493d798(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str w1, [sp, #0x34] */
    /* cbz x0, #0x493d848 */
    /* ldrb w8, [x0] */
    /* tst w8, #6 */
    /* b.eq #0x493d848 */
    /* ldr x8, [x0, #0x20] */
    /* cbnz x8, #0x493d7e8 */
    /* ldr x8, [x0, #0x78] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x398 */
    /* ccmp w8, #0x1c, #4, ne */
    /* b.ne #0x493d8a0 */
    /* adrp x9, #0x5581000 */
    /* add x9, x9, #0x1ef */
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
    /* call #0x496445c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x493d890 */
    /* branch b #0x493d8bc */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5581000 */
    /* add x0, x0, #0x6be */
    /* adrp x2, #0x5581000 */
    /* add x2, x2, #0x763 */
    /* mov w1, #0x16 */
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
    /* b.ne #0x493d8bc */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x493d890 */
    /* call #0x4b98620; ABI effects unresolved */
}
