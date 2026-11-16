/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_txfc_get_credit start_va=0x485b32c image_relative=0x485b32c bytes=40 */
void _ossl_quic_txfc_get_credit__at_485b32c(void) {
    /* ldp x10, x9, [x0, #8] */
    /* ldr x8, [x0] */
    /* sub x0, x9, x10 */
    /* cbz x8, #0x485b350 */
    /* ldp x8, x9, [x8, #8] */
    /* add x8, x8, x1 */
    /* sub x8, x9, x8 */
    /* cmp x8, x0 */
    /* csel x0, x8, x0, lo */
    return;
}
