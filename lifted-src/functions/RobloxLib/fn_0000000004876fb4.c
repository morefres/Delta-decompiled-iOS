/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_decode_frame_streams_blocked start_va=0x4876fb4 image_relative=0x4876fb4 bytes=236 */
void _ossl_quic_wire_decode_frame_streams_blocked__at_4876fb4(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4877000 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x21, x10, x9 */
    /* cmp x8, x21 */
    /* b.hs #0x4877008 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x20, x1 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x19] */
    /* add x0, x9, x21 */
    /* sub x9, x10, x21 */
    /* stp x0, x9, [x19] */
    /* and x8, x8, #0xfffffffffffffffe */
    /* cmp x8, #0x16 */
    /* ccmp x10, x21, #4, eq */
    /* b.ne #0x4877048 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* mov w10, #1 */
    /* lsl x21, x10, x8 */
    /* cmp x9, x21 */
    /* b.hs #0x4877074 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x498c320; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x21 */
    /* sub x9, x9, x21 */
    /* stp x8, x9, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
