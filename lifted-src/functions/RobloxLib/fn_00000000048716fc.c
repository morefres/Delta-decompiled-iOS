/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_tx_packetiser_add_unvalidated_credit start_va=0x48716fc image_relative=0x48716fc bytes=44 */
void _ossl_quic_tx_packetiser_add_unvalidated_credit__at_48716fc(void) {
    /* ldr x8, [x0, #0x1e0] */
    /* cmn x8, #1 */
    /* b.eq #0x4871724 */
    /* mvn x9, x8 */
    /* add x10, x1, x1, lsl #1 */
    /* add x8, x8, x10 */
    /* cmp x10, x9 */
    /* mov x9, #-2 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x0, #0x1e0] */
    return;
}
