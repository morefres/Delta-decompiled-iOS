/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_detach_stream start_va=0x485fd3c image_relative=0x485fd3c bytes=192 */
void _ossl_quic_detach_stream__at_485fd3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x485fde4 */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01708; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x19, [x20, #0xb0] */
    /* cbz x19, #0x485fd88 */
    /* str xzr, [x20, #0xb0] */
    /* mov x0, x20 */
    /* call #0x4830818; ABI effects unresolved */
    /* cbz w0, #0x485fdc0 */
    /* ldrh w8, [x20, #0x150] */
    /* orr w8, w8, #0x10 */
    /* strh w8, [x20, #0x150] */
    /* ldr w8, [x20, #0x168] */
    /* cbnz w8, #0x485fdac */
    /* ldr w8, [x20, #0x154] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w8, w8, ne */
    /* cmp w8, #2 */
    /* cset w1, eq */
    /* ldr x0, [x20, #0xa0] */
    /* ldr x2, [x20, #0x170] */
    /* call #0x4858bf0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
