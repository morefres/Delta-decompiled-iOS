/* Evidence-based generated lift; not original source. */
/* RobloxLib::_EVP_CIPHER_CTX_get_original_iv start_va=0x49523b4 image_relative=0x49523b4 bytes=136 */
void _EVP_CIPHER_CTX_get_original_iv__at_49523b4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0xfbf */
    /* mov x8, sp */
    /* call #0x498155c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x19, #0xb0] */
    /* mov x2, sp */
    /* call #0x4955a14; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, gt */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4952438 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
