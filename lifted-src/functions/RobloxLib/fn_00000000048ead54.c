/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48ead54 start_va=0x48ead54 image_relative=0x48ead54 bytes=720 */
void function_48ead54__at_48ead54(void) {
    /* ldr w8, [x0, #0x88] */
    /* cmn w8, #1 */
    /* b.eq #0x48eade8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0] */
    /* call #0x4951fe0; ABI effects unresolved */
    /* cbz w0, #0x48eadf4 */
    /* mov x20, x0 */
    /* cbz x22, #0x48ead98 */
    /* sxtw x8, w20 */
    /* str x8, [x22] */
    /* cbz x19, #0x48eadf0 */
    /* ldrsw x8, [x21, #0x88] */
    /* cmp w20, w8 */
    /* b.ne #0x48eae04 */
    /* cmp w20, #1 */
    /* b.lt #0x48eaec0 */
    /* mov w8, w20 */
    /* cmp w20, #8 */
    /* b.lo #0x48eae90 */
    /* add x9, x21, #8 */
    /* add x10, x19, x8 */
    /* add x11, x21, x8 */
    /* add x11, x11, #0x68 */
    /* cmp x11, x19 */
    /* ccmp x9, x10, #2, hi */
    /* b.lo #0x48eae90 */
    /* cmp w20, #0x20 */
    /* b.hs #0x48eafa0 */
    /* mov x9, #0 */
    /* branch b #0x48eafe4 */
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* add x22, x21, #0x68 */
    /* add x9, x22, x8 */
    /* mov w10, #0x80 */
    /* strb w10, [x9] */
    /* sub w8, w20, w8 */
    /* subs w1, w8, #1 */
    /* b.le #0x48eae28 */
    /* add x0, x9, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x48eaec0 */
    /* mov w8, w20 */
    /* cmp w20, #8 */
    /* b.lo #0x48eae5c */
    /* add x9, x21, x8 */
    /* add x9, x9, #0x68 */
    /* cmp x9, x19 */
    /* b.ls #0x48eaf10 */
    /* add x9, x21, #0x28 */
    /* add x10, x19, x8 */
    /* cmp x9, x10 */
    /* b.hs #0x48eaf10 */
    /* mov x9, #0 */
    /* sub x8, x8, x9 */
    /* add x10, x19, x9 */
    /* add x9, x9, x21 */
    /* add x9, x9, #0x68 */
    /* ldrb w11, [x9] */
    /* ldurb w12, [x9, #-0x40] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48eae70 */
    /* branch b #0x48eaec0 */
    /* mov x9, #0 */
    /* sub x8, x8, x9 */
    /* add x10, x19, x9 */
    /* add x9, x9, x21 */
    /* add x9, x9, #0x68 */
    /* ldrb w11, [x9] */
    /* ldurb w12, [x9, #-0x60] */
    /* eor w11, w12, w11 */
    /* strb w11, [x10], #1 */
    /* add x9, x9, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x48eaea4 */
    /* ldr x0, [x21] */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4952004; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0x48eaef0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sxtw x1, w20 */
    /* mov x0, x19 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w20, #0x20 */
    /* b.hs #0x48eaf20 */
    /* mov x9, #0 */
    /* branch b #0x48eaf60 */
    /* and x9, x8, #0x7fffffe0 */
    /* add x10, x19, #0x10 */
    /* mov x11, x9 */
    /* ldp q0, q1, [x22] */
    /* ldp q2, q3, [x22, #-0x40] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x10, #-0x10] */
    /* add x22, x22, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #0x20 */
    /* b.ne #0x48eaf2c */
    /* cmp x9, x8 */
    /* b.eq #0x48eaec0 */
    /* tst x8, #0x18 */
    /* b.eq #0x48eae60 */
    /* mov x12, x9 */
    /* and x9, x8, #0x7ffffff8 */
    /* sub x10, x12, x9 */
    /* add x11, x19, x12 */
    /* add x12, x12, x21 */
    /* add x12, x12, #0x68 */
    /* ldr d0, [x12] */
    /* ldur d1, [x12, #-0x40] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x11], #8 */
    /* add x12, x12, #8 */
    /* adds x10, x10, #8 */
    /* b.ne #0x48eaf78 */
    /* cmp x9, x8 */
    /* b.eq #0x48eaec0 */
    /* branch b #0x48eae60 */
    /* and x9, x8, #0x7fffffe0 */
    /* add x10, x21, #0x78 */
    /* add x11, x19, #0x10 */
    /* mov x12, x9 */
    /* ldp q0, q1, [x10, #-0x10] */
    /* ldp q2, q3, [x10, #-0x70] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x10, x10, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x12, x12, #0x20 */
    /* b.ne #0x48eafb0 */
    /* cmp x9, x8 */
    /* b.eq #0x48eaec0 */
    /* tst x8, #0x18 */
    /* b.eq #0x48eae94 */
    /* mov x12, x9 */
    /* and x9, x8, #0x7ffffff8 */
    /* sub x10, x12, x9 */
    /* add x11, x19, x12 */
    /* add x12, x12, x21 */
    /* add x12, x12, #0x68 */
    /* ldr d0, [x12] */
    /* ldur d1, [x12, #-0x60] */
    /* eor v0.8b, v1.8b, v0.8b */
    /* str d0, [x11], #8 */
    /* add x12, x12, #8 */
    /* adds x10, x10, #8 */
    /* b.ne #0x48eaffc */
    /* cmp x9, x8 */
    /* b.eq #0x48eaec0 */
    /* branch b #0x48eae94 */
}
