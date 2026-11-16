/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_cipher_hw_chunked_cfb128 start_va=0x4aa5c80 image_relative=0x4aa5c80 bytes=164 */
void _ossl_cipher_hw_chunked_cfb128__at_4aa5c80(void) {
    /* cbz x3, #0x4aa5d1c */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov w8, #0x40000000 */
    /* cmp x3, x8 */
    /* csel x23, x3, x8, lo */
    /* ldr w8, [x0, #0xa0] */
    /* str w8, [sp, #0xc] */
    /* ldr x3, [x22, #0xb0] */
    /* ldrb w8, [x22, #0x6c] */
    /* ubfx w6, w8, #1, #1 */
    /* ldr x7, [x22, #0x30] */
    /* add x4, x22, #0x20 */
    /* add x5, sp, #0xc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x49a9bac; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x22, #0xa0] */
    /* add x20, x20, x23 */
    /* add x21, x21, x23 */
    /* sub x19, x19, x23 */
    /* cmp x19, x23 */
    /* csel x23, x19, x23, lo */
    /* cbnz x19, #0x4aa5cbc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* mov w0, #1 */
    return;
}
