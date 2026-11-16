/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_cipher_hw_tdes_ecb start_va=0x4a47724 image_relative=0x4a47724 bytes=112 */
void _ossl_cipher_hw_tdes_ecb__at_4a47724(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* subs x22, x3, #8 */
    /* b.lo #0x4a4777c */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldrb w8, [x21, #0x6c] */
    /* ubfx w5, w8, #1, #1 */
    /* add x0, x19, x23 */
    /* add x1, x20, x23 */
    /* add x2, x21, #0xc0 */
    /* add x3, x21, #0x140 */
    /* add x4, x21, #0x1c0 */
    /* call #0x48f6f30; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x22 */
    /* b.ls #0x4a47750 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
