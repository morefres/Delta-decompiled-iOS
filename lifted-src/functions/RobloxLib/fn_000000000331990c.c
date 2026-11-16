/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_331990c start_va=0x331990c image_relative=0x331990c bytes=808 */
void function_331990c__at_331990c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x21, #-0xf0f0f0f0f0f0f10 */
    /* movk x21, #0xf0f1 */
    /* mul x1, x8, x21 */
    /* strb wzr, [sp, #0x20] */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8, #8] */
    /* subs x10, x10, x9 */
    /* b.eq #0x3319b30 */
    /* mov x11, #0 */
    /* mov w25, #0 */
    /* mov w23, #0x88 */
    /* mov w24, #1 */
    /* madd x9, x11, x23, x9 */
    /* ldrb w10, [x9] */
    /* tbnz w10, #0, #0x3319b0c */
    /* ldr w10, [x9, #0x40] */
    /* cbz w10, #0x3319b0c */
    /* ldr x26, [x9, #0x38] */
    /* add x27, x26, x10, lsl #3 */
    /* ldr w8, [x26] */
    /* cmp w8, #2 */
    /* b.ne #0x3319afc */
    /* ldr w8, [x26, #4] */
    /* and w9, w8, #0xf */
    /* cmp w9, #3 */
    /* b.ne #0x3319afc */
    /* lsr x9, x8, #4 */
    /* ldr x10, [sp, #0x38] */
    /* lsr x28, x8, #0xa */
    /* ldr x8, [x10, x28, lsl #3] */
    /* lsl x22, x24, x9 */
    /* orr x8, x8, x22 */
    /* str x8, [x10, x28, lsl #3] */
    /* str w25, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x8, sp, #8 */
    /* add x2, x8, #4 */
    /* mov w3, #1 */
    /* call #0x816458; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8, #8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x21 */
    /* strb wzr, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x2, sp, #4 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, x28, lsl #3] */
    /* orr x9, x9, x22 */
    /* str x9, [x8, x28, lsl #3] */
    /* ldp x0, x9, [sp, #0x20] */
    /* cmp x0, x9 */
    /* b.eq #0x3319ae4 */
    /* ldr w8, [x9, #-4]! */
    /* str x9, [sp, #0x28] */
    /* ldr x11, [sp, #8] */
    /* lsr x10, x8, #6 */
    /* lsl x12, x24, x8 */
    /* ldr x14, [x11, x10, lsl #3] */
    /* tst x12, x14 */
    /* b.ne #0x3319ad4 */
    /* ldr x13, [x20] */
    /* ldp x13, x15, [x13, #8] */
    /* sub x15, x15, x13 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x21 */
    /* cmp x15, x8 */
    /* b.ls #0x3319ad4 */
    /* orr x14, x14, x12 */
    /* str x14, [x11, x10, lsl #3] */
    /* ldr x11, [sp, #0x38] */
    /* ldr x14, [x11, x10, lsl #3] */
    /* orr x12, x14, x12 */
    /* str x12, [x11, x10, lsl #3] */
    /* umaddl x10, w8, w23, x13 */
    /* ldr w8, [x10, #0x60] */
    /* cbz w8, #0x3319ad4 */
    /* ldr x9, [x10, #0x58] */
    /* add x22, x9, #4 */
    /* lsl x28, x8, #3 */
    /* ldr w8, [x22], #8 */
    /* and w9, w8, #0xf */
    /* cmp w9, #3 */
    /* b.ne #0x3319ac8 */
    /* lsr w8, w8, #4 */
    /* str w8, [sp, #4] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #4 */
    /* call #0x257eb8; ABI effects unresolved */
    /* subs x28, x28, #8 */
    /* b.ne #0x3319aa4 */
    /* ldp x0, x9, [sp, #0x20] */
    /* cmp x0, x9 */
    /* b.ne #0x3319a38 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3319af0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3319afc */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #8 */
    /* cmp x26, x27 */
    /* b.ne #0x331999c */
    /* ldr x8, [x20] */
    /* add w11, w25, #1 */
    /* ldp x9, x10, [x8, #8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* mov x25, x11 */
    /* cmp x10, x11 */
    /* b.hi #0x3319980 */
    /* branch b #0x3319b38 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x21 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x10, #0x3319bc8 */
    /* mov x11, #0 */
    /* ldp w12, w13, [x19, #8] */
    /* mov w14, #0x88 */
    /* mov w15, #1 */
    /* mov w16, #0x50 */
    /* madd x1, x11, x14, x9 */
    /* ldrb w17, [x1] */
    /* tbnz w17, #0, #0x3319bbc */
    /* add x17, x1, #0x20 */
    /* ldr x1, [x1, #0x28] */
    /* cmp x1, x17 */
    /* b.eq #0x3319bbc */
    /* ldr x2, [x8, #0x20] */
    /* lsr x3, x11, #6 */
    /* lsl x4, x15, x11 */
    /* ldr w5, [x1, #0x10] */
    /* lsr x5, x5, #4 */
    /* umull x5, w5, w16 */
    /* ldr w5, [x2, x5] */
    /* cmp w5, #6 */
    /* b.ne #0x3319bb0 */
    /* add w12, w12, #1 */
    /* str w12, [x19, #8] */
    /* ldr x5, [x0, x3, lsl #3] */
    /* tst x5, x4 */
    /* b.eq #0x3319bb0 */
    /* add w13, w13, #1 */
    /* str w13, [x19, #0xc] */
    /* ldr x1, [x1, #8] */
    /* cmp x1, x17 */
    /* b.ne #0x3319b7c */
    /* add x11, x11, #1 */
    /* cmp x10, w11, uxtw */
    /* b.hi #0x3319b54 */
    /* cbz x0, #0x3319bd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x3319c10 */
    /* mov x19, x0 */
    /* branch b #0x3319c20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3319c10 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3319c20 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x3319c2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
