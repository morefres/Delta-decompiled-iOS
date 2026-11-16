/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_accept start_va=0x485e41c image_relative=0x485e41c bytes=92 */
void _ossl_quic_accept__at_485e41c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x1, sp, #8 */
    /* mov w2, #3 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x485e460 */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w9, [x8, #0x150] */
    /* and w10, w9, #1 */
    /* ldr w11, [sp, #0x30] */
    /* orr w10, w10, w11 */
    /* cbnz w10, #0x485e460 */
    /* orr w9, w9, #4 */
    /* strh w9, [x8, #0x150] */
    /* mov x0, x19 */
    /* call #0x485de98; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
