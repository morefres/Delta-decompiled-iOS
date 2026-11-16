/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_provider_free start_va=0x498997c image_relative=0x498997c bytes=324 */
void _ossl_provider_free__at_498997c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4989aa4 */
    /* add x8, x0, #0x10 */
    /* ldxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4989990 */
    /* b.ne #0x4989a9c */
    /* dmb ishld */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x4989a24 */
    /* ldr x8, [x0, #0x70] */
    /* mov x19, x0 */
    /* cbz x8, #0x49899d0 */
    /* ldrb w9, [x0, #0xd0] */
    /* tbnz w9, #0, #0x49899d0 */
    /* ldr x0, [x0, #0xd8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [x0, #0x68] */
    /* cbz x1, #0x49899fc */
    /* ldr w0, [x0, #0x60] */
    /* call #0x4932e24; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x105 */
    /* mov w2, #0x2ea */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* str xzr, [x19, #0x68] */
    /* ldr x0, [x0, #0xb0] */
    /* adrp x1, #0x5586000 */
    /* add x1, x1, #0x105 */
    /* mov w2, #0x2ef */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* stp xzr, xzr, [x19, #0xb0] */
    /* ldrb w8, [x19] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x19] */
    /* mov x19, x0 */
    /* call #0x497a834; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* call #0x48ffe40; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* adrp x20, #0x5586000 */
    /* add x20, x20, #0x105 */
    /* mov x1, x20 */
    /* mov w2, #0x2fe */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* mov x1, x20 */
    /* mov w2, #0x2ff */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* adrp x1, #0x4989000 */
    /* add x1, x1, #0x30c */
    /* call #0x49fd468; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x305 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
    /* ldrb w8, [x0, #0xd0] */
    /* tbnz w8, #0, #0x4989ab0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x498869c */
}
