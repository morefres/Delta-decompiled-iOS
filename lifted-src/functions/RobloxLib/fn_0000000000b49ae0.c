/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b49ae0 start_va=0xb49ae0 image_relative=0xb49ae0 bytes=632 */
void function_b49ae0__at_b49ae0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, x0, #0x8b4 */
    /* stur xzr, [x19, #0x14] */
    /* stur xzr, [x19, #0xc] */
    /* stur xzr, [x19, #0x1c] */
    /* ldr d0, [x8, #8] */
    /* str d0, [x19] */
    /* ldr w9, [x0, #0x8c4] */
    /* str w9, [x19, #8] */
    /* adrp x21, #0x6106000 */
    /* ldrb w9, [x21, #0x670] */
    /* cmp w9, #1 */
    /* b.ne #0xb49b50 */
    /* ldr w9, [x20, #0x8b0] */
    /* str w9, [x19, #0xc] */
    /* ldr d0, [x8] */
    /* str d0, [x19, #0x10] */
    /* ldrb w8, [x20, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xb49b64 */
    /* ldr x8, [x20, #0x198] */
    /* branch b #0xb49b84 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x748] */
    /* orr w8, w8, w9 */
    /* tbnz w8, #0, #0xb49b90 */
    /* branch b #0xb49be0 */
    /* ldp x9, x8, [x20, #0x158] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xd3f5 */
    /* movk x9, #0x3f4f, lsl #16 */
    /* movk x9, #0xf4fd, lsl #32 */
    /* movk x9, #0x4fd3, lsl #48 */
    /* mul x8, x8, x9 */
    /* fmov w9, s0 */
    /* sub w8, w8, w9 */
    /* str w8, [x19, #0x18] */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x8c8 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x1c] */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xa60 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb49be0 */
    /* ldrb w8, [x21, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb49be0 */
    /* add x8, sp, #8 */
    /* add x0, x20, #0x900 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x3, x2 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x150 */
    /* add x2, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb49d58; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb49c78 */
    /* ldrb w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xb49c6c */
    /* ldp x9, x8, [x19, #0x190] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x8, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xf */
    /* mov w10, #0x2e8 */
    /* umaddl x0, w8, w10, x9 */
    /* branch b #0xb49c74 */
    /* ldr x8, [x19, #0x160] */
    /* sub x0, x8, #0x2e8 */
    /* call #0xb49dd0; ABI effects unresolved */
    /* ldr w8, [x19, #0x96c] */
    /* cmn w8, #1 */
    /* csel w8, wzr, w8, eq */
    /* str w8, [sp, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x96c] */
    /* ldrb w8, [x19, #0x150] */
    /* mov x20, #0xd3f5 */
    /* movk x20, #0x3f4f, lsl #16 */
    /* movk x20, #0xf4fd, lsl #32 */
    /* movk x20, #0x4fd3, lsl #48 */
    /* cmp w8, #1 */
    /* b.ne #0xb49cb4 */
    /* ldr x8, [x19, #0x198] */
    /* branch b #0xb49cc4 */
    /* ldp x9, x8, [x19, #0x158] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* sub w21, w8, #1 */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #4 */
    /* call #0xb5183c; ABI effects unresolved */
    /* ldr x8, [x19, #0x1e0] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xb49ce8 */
    /* ldr w9, [sp, #4] */
    /* str w9, [x8] */
    /* str w21, [x8, #4] */
    /* ldrb w8, [x19, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0xb49d00 */
    /* ldr x8, [x19, #0x198] */
    /* branch b #0xb49d10 */
    /* ldp x9, x8, [x19, #0x158] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* ldr w20, [sp, #4] */
    /* sub w8, w8, #1 */
    /* str w8, [sp] */
    /* add x0, x19, #0x1f8 */
    /* mov x1, sp */
    /* call #0xb5183c; ABI effects unresolved */
    /* ldr x8, [x19, #0x208] */
    /* add x8, x8, w0, uxtw #3 */
    /* tbz x0, #0x20, #0xb49d3c */
    /* ldr w9, [sp] */
    /* str w9, [x8] */
    /* str w20, [x8, #4] */
    /* ldr w0, [sp, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
