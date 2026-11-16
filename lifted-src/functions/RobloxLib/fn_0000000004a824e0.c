/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_mac_key_free start_va=0x4a824e0 image_relative=0x4a824e0 bytes=148 */
void _ossl_mac_key_free__at_4a824e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x4a82518 */
    /* add x9, x0, #8 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4a824f4 */
    /* b.ne #0x4a82510 */
    /* dmb ishld */
    /* branch b #0x4a82524 */
    /* cmp w8, #1 */
    /* b.le #0x4a82524 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldp x8, x1, [x0, #0x10] */
    /* adrp x19, #0x55a3000 */
    /* add x19, x19, #0xf4b */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* mov x2, x19 */
    /* mov w3, #0x60 */
    /* call #0x497c348; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* mov x1, x19 */
    /* mov w2, #0x61 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x4a3874c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x64 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
}
