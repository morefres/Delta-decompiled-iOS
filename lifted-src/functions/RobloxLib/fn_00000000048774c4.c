/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_decode_frame_path_response start_va=0x48774c4 image_relative=0x48774c4 bytes=272 */
void _ossl_quic_wire_decode_frame_path_response__at_48774c4(void) {
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x487750c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x20, x11, x10 */
    /* cmp x9, x20 */
    /* b.hs #0x4877514 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov x0, x8 */
    /* call #0x498c320; ABI effects unresolved */
    /* ldp x9, x11, [x21] */
    /* add x10, x9, x20 */
    /* sub x9, x11, x20 */
    /* stp x10, x9, [x21] */
    /* cmp x0, #0x1b */
    /* ccmp x9, #8, #0, eq */
    /* b.hs #0x4877554 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w11, [x10] */
    /* lsl x11, x11, #0x38 */
    /* str x11, [x19] */
    /* ldrb w12, [x10, #1] */
    /* orr x11, x11, x12, lsl #48 */
    /* str x11, [x19] */
    /* ldrb w12, [x10, #2] */
    /* orr x11, x11, x12, lsl #40 */
    /* str x11, [x19] */
    /* ldrb w12, [x10, #3] */
    /* orr x11, x11, x12, lsl #32 */
    /* str x11, [x19] */
    /* ldrb w12, [x10, #4] */
    /* orr x11, x11, x12, lsl #24 */
    /* str x11, [x19] */
    /* ldrb w12, [x10, #5] */
    /* orr x11, x11, x12, lsl #16 */
    /* str x11, [x19] */
    /* ldrb w12, [x10, #6] */
    /* orr x11, x11, x12, lsl #8 */
    /* str x11, [x19] */
    /* ldrb w12, [x10, #7] */
    /* orr x11, x11, x12 */
    /* str x11, [x19] */
    /* add x10, x10, #8 */
    /* sub x9, x9, #8 */
    /* stp x10, x9, [x21] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
