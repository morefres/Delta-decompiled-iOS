/* Evidence-based generated lift; not original source. */
/* RobloxLib::_ossl_quic_wire_decode_frame_new_conn_id start_va=0x48770a0 image_relative=0x48770a0 bytes=556 */
void _ossl_quic_wire_decode_frame_new_conn_id__at_48770a0(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x48770ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x20, x10, x9 */
    /* cmp x8, x20 */
    /* b.hs #0x48770f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov w0, #0 */
    return;
    /* mov x22, x1 */
    /* call #0x498c320; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldp x9, x10, [x19] */
    /* add x0, x9, x20 */
    /* sub x9, x10, x20 */
    /* stp x0, x9, [x19] */
    /* cmp x8, #0x18 */
    /* ccmp x10, x20, #4, eq */
    /* b.ne #0x4877130 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w8, [x0] */
    /* lsr x8, x8, #6 */
    /* mov w10, #1 */
    /* lsl x20, x10, x8 */
    /* cmp x9, x20 */
    /* b.hs #0x487715c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x498c320; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldp x8, x9, [x19] */
    /* add x0, x8, x20 */
    /* subs x8, x9, x20 */
    /* stp x0, x8, [x19] */
    /* b.ne #0x487718c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w9, [x0] */
    /* lsr x9, x9, #6 */
    /* mov w10, #1 */
    /* lsl x20, x10, x9 */
    /* cmp x8, x20 */
    /* b.hs #0x48771b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x498c320; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldp x9, x10, [x19] */
    /* add x1, x9, x20 */
    /* sub x9, x10, x20 */
    /* stp x1, x9, [x19] */
    /* ldr x11, [x22] */
    /* cmp x11, x0 */
    /* ccmp x10, x20, #4, hs */
    /* b.ne #0x48771f4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrb w20, [x1], #1 */
    /* sub x9, x9, #1 */
    /* stp x1, x9, [x19] */
    /* sub w10, w20, #0x15 */
    /* cmn w10, #0x14 */
    /* b.hs #0x4877220 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, x22 */
    /* strb w20, [x22, #0x10] */
    /* cmp x9, x20 */
    /* b.hs #0x4877244 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x21, x8, #0x11 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* add x10, x8, x20 */
    /* sub x8, x9, x20 */
    /* stp x10, x8, [x19] */
    /* cmp w20, #0x13 */
    /* b.hi #0x4877280 */
    /* mov w8, #0x14 */
    /* sub x1, x8, x20 */
    /* add x0, x21, x20 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0x10 */
    /* b.hs #0x487729c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8] */
    /* stur q0, [x22, #0x25] */
    /* ldp x8, x9, [x19] */
    /* add x8, x8, #0x10 */
    /* sub x9, x9, #0x10 */
    /* stp x8, x9, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
