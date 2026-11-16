/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_reactor_cleanup start_va=0x4867044 image_relative=0x4867044 bytes=68 */
void _ossl_quic_reactor_cleanup__at_4867044(void) {
    /* cbz x0, #0x4867050 */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #4, #0x4867054 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x4882a04; ABI effects unresolved */
    /* ldrb w8, [x19, #0x58] */
    /* and w8, w8, #0xffffffef */
    /* strb w8, [x19, #0x58] */
    /* add x0, x19, #0x48 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4a01878 */
}
