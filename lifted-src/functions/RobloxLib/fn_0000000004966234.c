/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_SKEY_free start_va=0x4966234 image_relative=0x4966234 bytes=124 */
void _EVP_SKEY_free__at_4966234(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4966268 */
    /* ldxr w8, [x0] */
    /* subs w9, w8, #1 */
    /* stlxr w10, w9, [x0] */
    /* cbnz w10, #0x4966244 */
    /* b.ne #0x4966260 */
    /* dmb ishld */
    /* branch b #0x4966274 */
    /* cmp w8, #1 */
    /* b.le #0x4966274 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
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
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
}
