/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_encode_frame_conn_close start_va=0x4875924 image_relative=0x4875924 bytes=132 */
void _ossl_quic_wire_encode_frame_conn_close__at_4875924(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* tst w8, #1 */
    /* mov w8, #0x1c */
    /* cinc x1, x8, ne */
    /* call #0x497df1c; ABI effects unresolved */
    /* cbz w0, #0x487599c */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x497df1c; ABI effects unresolved */
    /* cbz w0, #0x487599c */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0x4875978 */
    /* ldr x1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x497df1c; ABI effects unresolved */
    /* cbz w0, #0x487599c */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x497df1c; ABI effects unresolved */
    /* cbz w0, #0x487599c */
    /* ldp x1, x2, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0x497db18; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
