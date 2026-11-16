/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_decode_frame_stream_data_blocked start_va=0x4876e6c image_relative=0x4876e6c bytes=328 */
void _ossl_quic_wire_decode_frame_stream_data_blocked__at_4876e6c(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4876eb8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x22, x10, x9 */
    /* cmp x8, x22 */
    /* b.hs #0x4876ec0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x21, x1 */
    /* mov x20, x2 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x19] */
    /* add x0, x9, x22 */
    /* sub x9, x10, x22 */
    /* stp x0, x9, [x19] */
    /* cmp x8, #0x15 */
    /* ccmp x10, x22, #4, eq */
    /* b.ne #0x4876f00 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* mov w10, #1 */
    /* lsl x22, x10, x8 */
    /* cmp x9, x22 */
    /* b.hs #0x4876f2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x498c320; ABI effects unresolved */
    /* str x0, [x21] */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x22 */
    /* subs x8, x9, x22 */
    /* stp x0, x8, [x19] */
    /* b.ne #0x4876f5c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x21, x10, x9 */
    /* cmp x8, x21 */
    /* b.hs #0x4876f88 */
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
