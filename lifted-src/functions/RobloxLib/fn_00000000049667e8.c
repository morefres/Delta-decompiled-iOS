/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_SIGNATURE_free start_va=0x49667e8 image_relative=0x49667e8 bytes=132 */
void _EVP_SIGNATURE_free__at_49667e8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4966820 */
    /* add x9, x0, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x49667fc */
    /* b.ne #0x4966818 */
    /* dmb ishld */
    /* branch b #0x496682c */
    /* cmp w8, #1 */
    /* b.le #0x496682c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #8] */
    /* adrp x19, #0x5583000 */
    /* add x19, x19, #0xbdc */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* mov w2, #0x18a */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x18d */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
}
