/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_peek_frame_header start_va=0x4875ba0 image_relative=0x4875ba0 bytes=188 */
void _ossl_quic_wire_peek_frame_header__at_4875ba0(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4875be8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x19, x10, x9 */
    /* cmp x8, x19 */
    /* b.hs #0x4875bf0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x498c320; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x20, #0x4875c48 */
    /* mov w9, #1 */
    /* mov w10, #2 */
    /* mov w11, #4 */
    /* lsr x12, x0, #0x1e */
    /* lsr x13, x0, #0x3e */
    /* cmp x13, #0 */
    /* cset w13, eq */
    /* ubfiz x13, x13, #3, #0x20 */
    /* cmp x12, #0 */
    /* csel x11, x11, x13, eq */
    /* cmp x0, #4, lsl #12 */
    /* csel x10, x10, x11, lo */
    /* cmp x0, #0x40 */
    /* csel x9, x9, x10, lo */
    /* cmp x9, x19 */
    /* cset w9, eq */
    /* str w9, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
