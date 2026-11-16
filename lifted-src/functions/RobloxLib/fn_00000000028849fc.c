/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28849fc start_va=0x28849fc image_relative=0x28849fc bytes=452 */
void function_28849fc__at_28849fc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x3] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #2 */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x2883ca0; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* cmp x9, x8 */
    /* b.eq #0x2884b44 */
    /* mov x24, #0 */
    /* mov w25, #0xd */
    /* mov w26, #8 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* ldr x9, [x20] */
    /* add x22, x9, x8, lsl #6 */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* str x1, [sp, #8] */
    /* str w25, [sp, #4] */
    /* ldp x23, x8, [x22, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x2884acc */
    /* mov x0, x23 */
    /* mov w2, #0xd */
    /* call #0x2882c00; ABI effects unresolved */
    /* add x0, x23, #0x60 */
    /* str x0, [x22, #8] */
    /* branch b #0x2884adc */
    /* add x1, sp, #8 */
    /* add x2, sp, #4 */
    /* mov x0, x22 */
    /* call #0x288762c; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr s8, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x10] */
    /* ldr s9, [x8, x24, lsl #2] */
    /* sub x22, x23, #0x40 */
    /* ldur w8, [x23, #-8] */
    /* cmp w8, #8 */
    /* b.ne #0x2884b14 */
    /* fmov w8, s8 */
    /* fmov w9, s9 */
    /* orr x8, x8, x9, lsl #32 */
    /* branch b #0x2884b2c */
    /* mov x0, x22 */
    /* call #0x284720c; ABI effects unresolved */
    /* fmov w8, s8 */
    /* fmov w9, s9 */
    /* orr x8, x8, x9, lsl #32 */
    /* stur w26, [x23, #-8] */
    /* str x8, [x22] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x24, x9, asr #2 */
    /* b.lo #0x2884a84 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2884b54 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2884b64 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2884b88 */
    /* mov x19, x0 */
    /* branch b #0x2884b98 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2884ba8 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x2884bb8 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
