/* Evidence-based generated lift; not original source. */
/* RobloxLib::_CRYPTO_memcmp start_va=0x49749e0 image_relative=0x49749e0 bytes=100 */
void _CRYPTO_memcmp__at_49749e0(void) {
    /* eor w3, w3, w3 */
    /* cbz x2, #0x4974a38 */
    /* cmp x2, #0x10 */
    /* b.ne #0x4974a20 */
    /* ldp x8, x9, [x0] */
    /* ldp x10, x11, [x1] */
    /* eor x8, x8, x10 */
    /* eor x9, x9, x11 */
    /* orr x8, x8, x9 */
    /* mov x0, #1 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x0, eq */
    return;
    /* nop  */
    /* nop  */
    /* nop  */
    /* ldrb w4, [x0], #1 */
    /* ldrb w5, [x1], #1 */
    /* eor w4, w4, w5 */
    /* orr w3, w3, w4 */
    /* subs x2, x2, #1 */
    /* b.ne #0x4974a20 */
    /* neg w0, w3 */
    /* lsr w0, w0, #0x1f */
    return;
}
