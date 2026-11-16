/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_channel_local_close start_va=0x485785c image_relative=0x485785c bytes=128 */
void _ossl_quic_channel_local_close__at_485785c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x0, #0x620] */
    /* and x9, x8, #6 */
    /* and x8, x8, #7 */
    /* cmp x9, #2 */
    /* ccmp x8, #4, #4, ne */
    /* b.eq #0x48578cc */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* str x1, [sp, #8] */
    /* str x2, [sp, #0x18] */
    /* cbz x2, #0x48578b8 */
    /* mov x19, x0 */
    /* mov x0, x2 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* branch b #0x48578bc */
    /* mov x8, #0 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #8 */
    /* mov w2, #0 */
    /* call #0x48578dc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
