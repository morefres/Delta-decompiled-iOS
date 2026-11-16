/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_get_stream_write_state start_va=0x4860e48 image_relative=0x4860e48 bytes=220 */
void _ossl_quic_get_stream_write_state__at_4860e48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x1, sp */
    /* mov w2, #0x22 */
    /* call #0x4862bb4; ABI effects unresolved */
    /* cbz w0, #0x4860e94 */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x19, [x9, #0x80] */
    /* ldr x9, [x19, #0x100] */
    /* tbz w9, #1, #0x4860eac */
    /* and w9, w9, #1 */
    /* ldrh w10, [x8, #0x150] */
    /* ubfx w10, w10, #1, #1 */
    /* cmp w9, w10 */
    /* b.eq #0x4860eac */
    /* mov w19, #2 */
    /* branch b #0x4860f00 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x0, [x8, #0xa0] */
    /* call #0x4855d0c; ABI effects unresolved */
    /* cbz w0, #0x4860ec0 */
    /* mov w19, #6 */
    /* branch b #0x4860f00 */
    /* ldr x8, [x19, #0x100] */
    /* ubfx w9, w8, #8, #8 */
    /* sub w9, w9, #7 */
    /* cmn w9, #3 */
    /* b.hi #0x4860ef4 */
    /* tbnz w8, #0x1b, #0x4860efc */
    /* ldr x0, [x19, #0x70] */
    /* sub x1, x29, #0x18 */
    /* call #0x486e9d4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csinc w19, w8, wzr, ne */
    /* branch b #0x4860f00 */
    /* mov w19, #4 */
    /* branch b #0x4860f00 */
    /* mov w19, #5 */
    /* ldr x8, [sp] */
    /* ldr x0, [x8, #0x58] */
    /* call #0x485b0bc; ABI effects unresolved */
    /* call #0x4a01738; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
}
