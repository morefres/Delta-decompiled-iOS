/* Evidence-based generated lift; not original source. */
/* RobloxLib::_OPENSSL_LH_flush start_va=0x49740ac image_relative=0x49740ac bytes=132 */
void _OPENSSL_LH_flush__at_49740ac(void) {
    /* cbz x0, #0x497412c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x38] */
    /* cbz w8, #0x497411c */
    /* mov x21, #0 */
    /* ldr x9, [x19] */
    /* adrp x20, #0x5584000 */
    /* add x20, x20, #0x84d */
    /* branch b #0x49740f0 */
    /* str xzr, [x9, x21, lsl #3] */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x497411c */
    /* ldr x0, [x9, x21, lsl #3] */
    /* cbz x0, #0x49740e0 */
    /* ldr x22, [x0, #8] */
    /* mov x1, x20 */
    /* mov w2, #0x6c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x22 */
    /* cbnz x22, #0x49740f8 */
    /* ldr x9, [x19] */
    /* ldr w8, [x19, #0x38] */
    /* branch b #0x49740e0 */
    /* str xzr, [x19, #0x58] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
