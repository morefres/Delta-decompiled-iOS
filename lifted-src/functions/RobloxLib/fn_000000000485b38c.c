/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_txfc_consume_credit start_va=0x485b38c image_relative=0x485b38c bytes=116 */
void _ossl_quic_txfc_consume_credit__at_485b38c(void) {
    /* mov x8, x0 */
    /* ldp x9, x10, [x0, #8] */
    /* sub x10, x10, x9 */
    /* cmp x10, x1 */
    /* csel x11, x10, x1, lo */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x485b3b0 */
    /* mov w12, #1 */
    /* strb w12, [x8, #0x18] */
    /* cmp x10, x1 */
    /* cset w0, hs */
    /* add x9, x11, x9 */
    /* str x9, [x8, #8] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x485b3fc */
    /* ldp x10, x9, [x8, #8] */
    /* sub x9, x9, x10 */
    /* cmp x9, x1 */
    /* csel x11, x9, x1, lo */
    /* ccmp x11, #0, #4, ls */
    /* b.eq #0x485b3e8 */
    /* mov w12, #1 */
    /* strb w12, [x8, #0x18] */
    /* add x10, x11, x10 */
    /* str x10, [x8, #8] */
    /* cmp x9, x1 */
    /* b.hs #0x485b3fc */
    /* mov w0, #0 */
    return;
}
