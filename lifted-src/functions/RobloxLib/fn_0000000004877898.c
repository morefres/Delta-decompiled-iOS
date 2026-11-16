/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_peek_transport_param start_va=0x4877898 image_relative=0x4877898 bytes=84 */
void _ossl_quic_wire_peek_transport_param__at_4877898(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x48778bc */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* cmp x8, x9 */
    /* b.hs #0x48778c4 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* call #0x498c320; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
