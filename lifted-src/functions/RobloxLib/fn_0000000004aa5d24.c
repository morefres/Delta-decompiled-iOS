/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_cipher_hw_chunked_ofb128 start_va=0x4aa5d24 image_relative=0x4aa5d24 bytes=204 */
void _ossl_cipher_hw_chunked_ofb128__at_4aa5d24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* lsr x8, x3, #0x1e */
    /* cbz x8, #0x4aa5da0 */
    /* ldr w8, [x19, #0xa0] */
    /* mov w23, #0x40000000 */
    /* mov x24, #-0x40000000 */
    /* str w8, [sp, #8] */
    /* ldr x3, [x19, #0xb0] */
    /* ldr x6, [x19, #0x30] */
    /* add x4, x19, #0x20 */
    /* add x5, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0x40000000 */
    /* call #0x49ad3c0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #0xa0] */
    /* add x20, x20, x24 */
    /* add x22, x22, x23 */
    /* add x21, x21, x23 */
    /* lsr x9, x20, #0x1e */
    /* cbnz x9, #0x4aa5d60 */
    /* cbz x20, #0x4aa5dd4 */
    /* ldr w8, [x19, #0xa0] */
    /* str w8, [sp, #0xc] */
    /* ldr x3, [x19, #0xb0] */
    /* ldr x6, [x19, #0x30] */
    /* add x4, x19, #0x20 */
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x49ad3c0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0xa0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
