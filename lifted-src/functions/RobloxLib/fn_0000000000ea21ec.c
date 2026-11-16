/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea21ec start_va=0xea21ec image_relative=0xea21ec bytes=332 */
void function_ea21ec__at_ea21ec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* sturh wzr, [x8, #1] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* call #0x44fe604; ABI effects unresolved */
    /* and w8, w0, #1 */
    /* strb w8, [x19] */
    /* ubfx w8, w0, #3, #2 */
    /* strb w8, [x19, #0x20] */
    /* str xzr, [x19, #0x28] */
    /* tbnz w0, #0, #0xea22c8 */
    /* lsl w8, w0, #3 */
    /* and w21, w8, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x44fed84; ABI effects unresolved */
    /* orr w8, w21, w0 */
    /* strb w8, [x19, #1] */
    /* mov x0, x19 */
    /* call #0x399343c; ABI effects unresolved */
    /* ldrb w21, [x19, #2] */
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
    /* str x8, [x19, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w22, #0xc1 */
    /* lsl x8, x0, x23 */
    /* asr x8, x8, x23 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w22, #0xc1 */
    /* lsl x8, x0, x23 */
    /* asr x8, x8, x23 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x19, #0x18] */
    /* ldrb w8, [x19, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0xea2308 */
    /* cmp w8, #2 */
    /* b.eq #0xea22f0 */
    /* cmp w8, #1 */
    /* b.ne #0xea2324 */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov w8, w0 */
    /* branch b #0xea2320 */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov w21, w0 */
    /* mov x0, x20 */
    /* call #0x44fe604; ABI effects unresolved */
    /* branch b #0xea231c */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov w21, w0 */
    /* mov x0, x20 */
    /* call #0x44fe798; ABI effects unresolved */
    /* orr x8, x21, x0, lsl #32 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
