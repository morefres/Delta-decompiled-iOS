/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_SKEY_generate start_va=0x49662b0 image_relative=0x49662b0 bytes=176 */
void _EVP_SKEY_generate__at_49662b0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* call #0x4966190; ABI effects unresolved */
    /* cbz x0, #0x49662ec */
    /* ldr x8, [x0, #0x18] */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x49681a4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x20 */
    /* str x8, [x20, #0x10] */
    /* cbz x8, #0x49662f8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldxr w8, [x0] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x0] */
    /* cbnz w10, #0x49662f8 */
    /* b.ne #0x4966314 */
    /* dmb ishld */
    /* branch b #0x496631c */
    /* cmp w8, #1 */
    /* b.gt #0x4966350 */
    /* ldp x1, x8, [x0, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x4968254; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x49685b0; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x498d8e4; ABI effects unresolved */
    /* adrp x1, #0x5583000 */
    /* add x1, x1, #0xb51 */
    /* mov x0, x19 */
    /* mov w2, #0xcb */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
