/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_peek_frame_ack_num_ranges start_va=0x4875d6c image_relative=0x4875d6c bytes=308 */
void _ossl_quic_wire_peek_frame_ack_num_ranges__at_4875d6c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0, #8] */
    /* cbz x21, #0x4875e18 */
    /* ldr x19, [x0] */
    /* ldrb w8, [x19] */
    /* lsr x8, x8, #6 */
    /* mov w9, #1 */
    /* lsl x22, x9, x8 */
    /* cmp x21, x22 */
    /* b.lo #0x4875e18 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* call #0x498c320; ABI effects unresolved */
    /* subs x9, x21, x22 */
    /* and x8, x0, #0xfffffffffffffffe */
    /* ccmp x8, #2, #0, ne */
    /* b.ne #0x4875e18 */
    /* add x8, x19, x22 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* subs x9, x9, x10 */
    /* b.lo #0x4875e18 */
    /* b.eq #0x4875e18 */
    /* add x8, x8, x10 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* subs x9, x9, x10 */
    /* b.lo #0x4875e18 */
    /* b.eq #0x4875e18 */
    /* add x19, x8, x10 */
    /* ldrb w8, [x19] */
    /* lsr x8, x8, #6 */
    /* mov w10, #1 */
    /* lsl x22, x10, x8 */
    /* subs x21, x9, x22 */
    /* b.hs #0x4875e2c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x498c320; ABI effects unresolved */
    /* cbz x0, #0x4875e84 */
    /* add x10, x19, x22 */
    /* mov w8, #1 */
    /* mov x9, x0 */
    /* cbz x21, #0x4875e18 */
    /* ldrb w11, [x10] */
    /* lsr x11, x11, #6 */
    /* lsl x12, x8, x11 */
    /* subs x11, x21, x12 */
    /* b.lo #0x4875e18 */
    /* b.eq #0x4875e18 */
    /* add x10, x10, x12 */
    /* ldrb w12, [x10] */
    /* lsr x12, x12, #6 */
    /* lsl x12, x8, x12 */
    /* subs x21, x11, x12 */
    /* b.lo #0x4875e18 */
    /* add x10, x10, x12 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4875e44 */
    /* add x8, x0, #1 */
    /* str x8, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
