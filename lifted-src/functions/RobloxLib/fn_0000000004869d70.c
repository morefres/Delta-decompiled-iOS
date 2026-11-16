/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_qtx_calculate_plaintext_payload_len start_va=0x4869d70 image_relative=0x4869d70 bytes=100 */
void _ossl_qtx_calculate_plaintext_payload_len__at_4869d70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* add x0, x0, #0x10 */
    /* mov w2, #1 */
    /* call #0x4b8dcb4; ABI effects unresolved */
    /* cbz x0, #0x4869dc0 */
    /* ldr w0, [x0, #0x60] */
    /* call #0x486b3b0; ABI effects unresolved */
    /* mov w8, w0 */
    /* cmp x8, x20 */
    /* cset w0, lo */
    /* subs x8, x20, x8 */
    /* csel x8, xzr, x8, lo */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
