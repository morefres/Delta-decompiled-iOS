/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_decode_transport_param_preferred_addr start_va=0x4877ce0 image_relative=0x4877ce0 bytes=508 */
void _ossl_quic_wire_decode_transport_param_preferred_addr__at_4877ce0(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4877d34 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x20, x10, x9 */
    /* cmp x8, x20 */
    /* b.hs #0x4877d3c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x21, x1 */
    /* call #0x498c320; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x20 */
    /* subs x9, x9, x20 */
    /* stp x8, x9, [x19] */
    /* b.ne #0x4877d70 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrb w10, [x8] */
    /* lsr x10, x10, #6 */
    /* mov w11, #1 */
    /* lsl x22, x11, x10 */
    /* cmp x9, x22 */
    /* b.hs #0x4877da0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* call #0x498c320; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, x22 */
    /* sub x9, x9, x22 */
    /* stp x8, x9, [x19] */
    /* subs x9, x9, x0 */
    /* b.hs #0x4877ddc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* add x10, x8, x0 */
    /* stp x10, x9, [x19] */
    /* sub x9, x0, #0x3e */
    /* cmn x9, #0x15 */
    /* ccmp x20, #0xd, #0, hs */
    /* b.eq #0x4877e0c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr w10, [x8] */
    /* str w10, [x21, #4] */
    /* ldrh w22, [x8, #4] */
    /* ldur q0, [x8, #6] */
    /* stur q0, [x21, #8] */
    /* ldrb w19, [x8, #0x18] */
    /* cmp x19, #0x14 */
    /* b.ls #0x4877e44 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub x10, x0, #0x19 */
    /* subs x24, x10, x19 */
    /* b.hs #0x4877e68 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldrh w23, [x8, #0x16] */
    /* add x20, x8, #0x19 */
    /* add x0, x21, #0x29 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x24, #0x10 */
    /* b.hs #0x4877ea0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* rev w8, w22 */
    /* lsr w8, w8, #0x10 */
    /* ldr q0, [x20, x19] */
    /* rev w9, w23 */
    /* stur q0, [x21, #0x18] */
    /* strh w8, [x21] */
    /* lsr w8, w9, #0x10 */
    /* strh w8, [x21, #2] */
    /* strb w19, [x21, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
