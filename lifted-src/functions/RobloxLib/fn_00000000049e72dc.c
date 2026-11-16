/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SipHash_set_hash_size start_va=0x49e72dc image_relative=0x49e72dc bytes=84 */
void _SipHash_set_hash_size__at_49e72dc(void) {
    /* cmp x1, #0 */
    /* mov w9, #0x10 */
    /* csel x8, x9, x1, eq */
    /* cmp x8, #0x10 */
    /* ccmp x8, #8, #4, ne */
    /* b.ne #0x49e7328 */
    /* ldr w10, [x0, #0x2c] */
    /* cmp w10, #0 */
    /* csel w9, w9, w10, eq */
    /* str w9, [x0, #0x2c] */
    /* cmp x8, x9 */
    /* b.eq #0x49e7320 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0xee */
    /* eor x9, x9, x10 */
    /* str x9, [x0, #0x10] */
    /* str w8, [x0, #0x2c] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
