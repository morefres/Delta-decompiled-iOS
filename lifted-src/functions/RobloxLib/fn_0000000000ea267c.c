/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea267c start_va=0xea267c image_relative=0xea267c bytes=768 */
void function_ea267c__at_ea267c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sturh wzr, [x8, #1] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* sturh wzr, [x8, #0x31] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* str xzr, [x8, #0x38] */
    /* sturh wzr, [x8, #0x51] */
    /* stp xzr, xzr, [x8, #0x60] */
    /* str xzr, [x8, #0x58] */
    /* call #0x44fe604; ABI effects unresolved */
    /* ubfx w8, w0, #5, #1 */
    /* mov x22, x19 */
    /* strb w8, [x22, #0x30]! */
    /* ubfx w8, w0, #6, #1 */
    /* mov x21, x19 */
    /* strb w8, [x21, #0x50]! */
    /* and w8, w0, #1 */
    /* strb w8, [x19] */
    /* ubfx w8, w0, #3, #2 */
    /* strb w8, [x19, #0x20] */
    /* str xzr, [x19, #0x28] */
    /* adrp x24, #0x610c000 */
    /* tbz w0, #0, #0xea2704 */
    /* tbz w0, #5, #0xea27a0 */
    /* branch b #0xea284c */
    /* lsl w8, w0, #3 */
    /* and w23, w8, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x44fed84; ABI effects unresolved */
    /* orr w8, w23, w0 */
    /* strb w8, [x19, #1] */
    /* mov x0, x19 */
    /* call #0x399343c; ABI effects unresolved */
    /* ldrb w23, [x19, #2] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44fed84; ABI effects unresolved */
    /* sub w8, w23, #0x40 */
    /* and w25, w8, #0xff */
    /* neg x26, x23 */
    /* lsl x8, x0, x26 */
    /* asr x8, x8, x26 */
    /* cmp w25, #0xc1 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w25, #0xc1 */
    /* lsl x8, x0, x26 */
    /* asr x8, x8, x26 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w25, #0xc1 */
    /* lsl x8, x0, x26 */
    /* asr x8, x8, x26 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x18] */
    /* ldrb w8, [x19, #0x30] */
    /* tbnz w8, #0, #0xea284c */
    /* ldrb w8, [x24, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0xea27c4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0xea2390; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x22] */
    /* branch b #0xea284c */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x44fed84; ABI effects unresolved */
    /* strb w0, [x19, #0x31] */
    /* mov x0, x22 */
    /* call #0x399343c; ABI effects unresolved */
    /* ldrb w22, [x19, #0x32] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44fed84; ABI effects unresolved */
    /* sub w8, w22, #0x40 */
    /* and w23, w8, #0xff */
    /* neg x25, x22 */
    /* lsl x8, x0, x25 */
    /* asr x8, x8, x25 */
    /* cmp w23, #0xc1 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x38] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w23, #0xc1 */
    /* lsl x8, x0, x25 */
    /* asr x8, x8, x25 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x40] */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w23, #0xc1 */
    /* lsl x8, x0, x25 */
    /* asr x8, x8, x25 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x48] */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0xea2900 */
    /* ldrb w8, [x24, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0xea2878 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0xea2390; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [x21] */
    /* branch b #0xea2900 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x44fed84; ABI effects unresolved */
    /* strb w0, [x19, #0x51] */
    /* mov x0, x21 */
    /* call #0x399343c; ABI effects unresolved */
    /* ldrb w21, [x19, #0x52] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44fed84; ABI effects unresolved */
    /* sub w8, w21, #0x40 */
    /* and w22, w8, #0xff */
    /* neg x23, x21 */
    /* lsl x8, x0, x23 */
    /* asr x8, x8, x23 */
    /* cmp w22, #0xc1 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x58] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w22, #0xc1 */
    /* lsl x8, x0, x23 */
    /* asr x8, x8, x23 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x60] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w22, #0xc1 */
    /* lsl x8, x0, x23 */
    /* asr x8, x8, x23 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x68] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0xea2944 */
    /* cmp w8, #2 */
    /* b.eq #0xea292c */
    /* cmp w8, #1 */
    /* b.ne #0xea2960 */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov w8, w0 */
    /* branch b #0xea295c */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov w21, w0 */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* branch b #0xea2958 */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov w21, w0 */
    /* mov x0, x20 */
    /* call #0x44fe798; ABI effects unresolved */
    /* orr x8, x21, x0, lsl #32 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
