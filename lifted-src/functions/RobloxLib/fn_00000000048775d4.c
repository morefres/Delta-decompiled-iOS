/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_decode_frame_conn_close start_va=0x48775d4 image_relative=0x48775d4 bytes=380 */
void _ossl_quic_wire_decode_frame_conn_close__at_48775d4(void) {
    /* ldr x9, [x0, #8] */
    /* cbz x9, #0x4877668 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0] */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x21, x11, x10 */
    /* cmp x9, x21 */
    /* b.lo #0x4877654 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x498c320; ABI effects unresolved */
    /* ldp x8, x10, [x20] */
    /* add x8, x8, x21 */
    /* sub x9, x10, x21 */
    /* stp x8, x9, [x20] */
    /* and x11, x0, #0xfffffffffffffffe */
    /* cmp x11, #0x1c */
    /* b.ne #0x4877654 */
    /* cmp x10, x21 */
    /* b.eq #0x4877654 */
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x21, x11, x10 */
    /* cmp x9, x21 */
    /* b.hs #0x4877670 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x22, x0 */
    /* mov x0, x8 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x8, x20 */
    /* str x0, [x19, #8] */
    /* ldp x10, x11, [x20] */
    /* add x10, x10, x21 */
    /* sub x11, x11, x21 */
    /* stp x10, x11, [x20] */
    /* ldrb w10, [x19] */
    /* bfxil w10, w22, #0, #1 */
    /* strb w10, [x19] */
    /* tbnz w22, #0, #0x48776e8 */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x4877654 */
    /* ldr x0, [x8] */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* mov w10, #1 */
    /* lsl x21, x10, x8 */
    /* cmp x9, x21 */
    /* b.lo #0x4877654 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x8, x20 */
    /* str x0, [x19, #0x10] */
    /* ldp x9, x10, [x20] */
    /* add x11, x9, x21 */
    /* sub x9, x10, x21 */
    /* stp x11, x9, [x20] */
    /* branch b #0x48776f0 */
    /* str xzr, [x19, #0x10] */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0x4877654 */
    /* ldr x0, [x8] */
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* mov w10, #1 */
    /* lsl x21, x10, x8 */
    /* cmp x9, x21 */
    /* b.lo #0x4877654 */
    /* call #0x498c320; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* add x8, x8, x21 */
    /* sub x9, x9, x21 */
    /* stp x8, x9, [x20] */
    /* subs x9, x9, x0 */
    /* b.lo #0x4877654 */
    /* str x8, [x19, #0x18] */
    /* add x8, x8, x0 */
    /* stp x8, x9, [x20] */
    /* str x0, [x19, #0x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
