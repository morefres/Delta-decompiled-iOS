/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_rxfc_on_rx_stream_frame start_va=0x485b498 image_relative=0x485b498 bytes=220 */
void _ossl_quic_rxfc_on_rx_stream_frame__at_485b498(void) {
    /* ldrb w8, [x0, #0x5b] */
    /* cbnz w8, #0x485b4a8 */
    /* ldr x8, [x0, #0x50] */
    /* cbz x8, #0x485b56c */
    /* ldrb w8, [x0, #0x5a] */
    /* cbz w8, #0x485b4c4 */
    /* ldr x8, [x0, #0x20] */
    /* cmp x8, x1 */
    /* cbz w2, #0x485b53c */
    /* b.eq #0x485b4c8 */
    /* branch b #0x485b55c */
    /* cbz w2, #0x485b540 */
    /* mov w9, #1 */
    /* strb w9, [x0, #0x5a] */
    /* ldr x8, [x0, #0x20] */
    /* subs x8, x1, x8 */
    /* b.ls #0x485b550 */
    /* str x1, [x0, #0x20] */
    /* ldp x10, x9, [x0] */
    /* sub x10, x10, x9 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x485b500 */
    /* mov w11, #3 */
    /* strb w11, [x0, #0x58] */
    /* mov x11, x10 */
    /* add x9, x11, x9 */
    /* str x9, [x0, #8] */
    /* ldr x9, [x0, #0x50] */
    /* cbz x9, #0x485b564 */
    /* ldp x11, x10, [x9] */
    /* sub x11, x11, x10 */
    /* cmp x11, x8 */
    /* b.hs #0x485b52c */
    /* mov w8, #3 */
    /* strb w8, [x9, #0x58] */
    /* mov x8, x11 */
    /* add x8, x8, x10 */
    /* str x8, [x9, #8] */
    /* mov w0, #1 */
    return;
    /* b.lo #0x485b55c */
    /* mov w9, #0 */
    /* ldr x8, [x0, #0x20] */
    /* subs x8, x1, x8 */
    /* b.hi #0x485b4dc */
    /* eor w8, w9, #1 */
    /* csinc w8, w8, wzr, lo */
    /* tbnz w8, #0, #0x485b564 */
    /* mov w8, #6 */
    /* strb w8, [x0, #0x58] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
