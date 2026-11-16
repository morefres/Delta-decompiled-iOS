/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_channel_raise_net_error start_va=0x4858594 image_relative=0x4858594 bytes=84 */
void _ossl_quic_channel_raise_net_error__at_4858594(void) {
    /* sub sp, sp, #0x40 */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x620] */
    /* tbnz x8, #0x25, #0x48585dc */
    /* orr x8, x8, #0x2000000000 */
    /* str x8, [x0, #0x620] */
    /* mov w8, #1 */
    /* adrp x9, #0x5573000 */
    /* add x9, x9, #0xe80 */
    /* str x8, [sp, #8] */
    /* mov w8, #0x15 */
    /* stp x9, x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x48578dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* add sp, sp, #0x40 */
    return;
}
