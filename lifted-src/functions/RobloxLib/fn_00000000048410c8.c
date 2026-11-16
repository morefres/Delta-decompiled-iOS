/* Evidence-based generated lift; not original source. */
/* RobloxLib::_SSL_SESSION_get_time start_va=0x48410c8 image_relative=0x48410c8 bytes=40 */
void _SSL_SESSION_get_time__at_48410c8(void) {
    /* cbz x0, #0x48410ec */
    /* ldr x8, [x0, #0x2e0] */
    /* lsr x8, x8, #9 */
    /* mov x9, #0x5a53 */
    /* movk x9, #0xa09b, lsl #16 */
    /* movk x9, #0xb82f, lsl #32 */
    /* movk x9, #0x44, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x0, x8, #0xb */
    return;
}
