/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a56cc start_va=0x35a56cc image_relative=0x35a56cc bytes=320 */
void function_35a56cc__at_35a56cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp x20, x21, [x0, #8] */
    /* cmp x21, x20 */
    /* b.eq #0x35a5780 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x28]! */
    /* ldur x9, [x22, #-8] */
    /* lsr x10, x9, #1 */
    /* mov x11, #0xc30d */
    /* movk x11, #0xc30, lsl #16 */
    /* movk x11, #0x30c3, lsl #32 */
    /* movk x11, #0xc30c, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* add x23, x20, x10, lsl #3 */
    /* ldr x12, [x23] */
    /* mov w13, #0x2a */
    /* msub x10, x10, x13, x9 */
    /* mov w14, #0x60 */
    /* madd x0, x10, x14, x12 */
    /* add x8, x8, x9 */
    /* lsr x9, x8, #1 */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #4 */
    /* ldr x10, [x20, x9, lsl #3] */
    /* msub x8, x9, x13, x8 */
    /* madd x24, x8, x14, x10 */
    /* cmp x0, x24 */
    /* b.eq #0x35a5788 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x0, #0x60 */
    /* ldr x8, [x23] */
    /* sub x8, x0, x8 */
    /* cmp x8, #0xfc0 */
    /* b.ne #0x35a5770 */
    /* ldr x0, [x23, #8]! */
    /* cmp x0, x24 */
    /* b.ne #0x35a5754 */
    /* ldp x20, x21, [x19, #8] */
    /* branch b #0x35a5788 */
    /* add x22, x19, #0x28 */
    /* mov x21, x20 */
    /* str xzr, [x22] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #3 */
    /* b.lo #0x35a57c0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x19, #8] */
    /* add x20, x8, #8 */
    /* str x20, [x19, #8] */
    /* sub x8, x21, x20 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.hi #0x35a579c */
    /* cmp x8, #1 */
    /* b.eq #0x35a57d8 */
    /* cmp x8, #2 */
    /* b.ne #0x35a57ec */
    /* mov w8, #0x2a */
    /* branch b #0x35a57dc */
    /* mov w8, #0x15 */
    /* str x8, [x19, #0x20] */
    /* branch b #0x35a57ec */
    /* ldr x0, [x20], #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x21 */
    /* b.ne #0x35a57e4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x1d0d20 */
}
