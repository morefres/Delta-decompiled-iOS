/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_txfc_consume_credit_local start_va=0x485b354 image_relative=0x485b354 bytes=56 */
void _ossl_quic_txfc_consume_credit_local__at_485b354(void) {
    /* ldp x9, x8, [x0, #8] */
    /* sub x8, x8, x9 */
    /* cmp x8, x1 */
    /* csel x10, x8, x1, lo */
    /* ccmp x10, #0, #4, ls */
    /* b.eq #0x485b374 */
    /* mov w11, #1 */
    /* strb w11, [x0, #0x18] */
    /* cmp x8, x1 */
    /* cset w8, hs */
    /* add x9, x10, x9 */
    /* str x9, [x0, #8] */
    /* mov x0, x8 */
    return;
}
