/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4338984 start_va=0x4338984 image_relative=0x4338984 bytes=1084 */
void function_4338984__at_4338984(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, x0, #0x40 */
    /* call #0x46ada4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* strb wzr, [sp, #0x30] */
    /* add x0, sp, #0x48 */
    /* add x2, sp, #0x30 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldp x8, x9, [x19, #0x10] */
    /* mov w13, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* cmp x10, w23, uxtw */
    /* b.ls #0x4338b54 */
    /* cmp x9, x8 */
    /* b.eq #0x4338b34 */
    /* mov x26, #0 */
    /* str wzr, [sp, #0x10] */
    /* mov w25, #0 */
    /* ldr x9, [sp, #0x48] */
    /* lsr x27, x26, #6 */
    /* lsl x28, x13, x26 */
    /* ldr x11, [x9, x27, lsl #3] */
    /* tst x11, x28 */
    /* b.ne #0x4338b08 */
    /* ldr x10, [x8, x26, lsl #3] */
    /* ldp x10, x12, [x10, #8] */
    /* sub x12, x12, x10 */
    /* tst x12, #0x3fffffffc */
    /* b.eq #0x4338ae4 */
    /* mov w24, #0 */
    /* mov w22, #1 */
    /* mov w20, #0 */
    /* ldr w21, [x10, w24, sxtw #2] */
    /* ldr x0, [x8, x26, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.ge #0x4338ab4 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x26, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.eq #0x4338aa4 */
    /* ldr x8, [x19, #0x28] */
    /* ldrsw x8, [x8, w0, uxtw #2] */
    /* ldr x9, [sp, #0x48] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x4338ab0 */
    /* add w20, w20, #1 */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x4338a44 */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* add w24, w24, #1 */
    /* ldp x10, x11, [x9, #8] */
    /* sub x9, x11, x10 */
    /* lsr x9, x9, #2 */
    /* cmp w24, w9 */
    /* b.lo #0x4338a3c */
    /* tbz w22, #0, #0x4338b04 */
    /* ldr x9, [sp, #0x48] */
    /* ldr x11, [x9, x27, lsl #3] */
    /* mov w13, #1 */
    /* ldur x10, [x19, #0x40] */
    /* str w25, [x10, w23, uxtw #2] */
    /* add w23, w23, #1 */
    /* orr x10, x11, x28 */
    /* str x10, [x9, x27, lsl #3] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x10] */
    /* branch b #0x4338b08 */
    /* mov w13, #1 */
    /* add w26, w25, #1 */
    /* ldr x9, [x19, #0x18] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x25, x26 */
    /* cmp x10, x26 */
    /* b.hi #0x4338a08 */
    /* mov w11, w23 */
    /* ldr w12, [sp, #0x10] */
    /* tbz w12, #0, #0x4338b44 */
    /* branch b #0x43389e4 */
    /* mov w12, #0 */
    /* mov w11, w23 */
    /* mov x9, x8 */
    /* tbnz w12, #0, #0x43389e4 */
    /* cmp x10, x11 */
    /* b.ls #0x43389e4 */
    /* mov w19, #0 */
    /* branch b #0x4338d3c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x19, #8] */
    /* ldp x8, x9, [x8, #0x10] */
    /* sub x8, x9, x8 */
    /* sbfx x1, x8, #3, #0x20 */
    /* strb wzr, [sp, #0x17] */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x17 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x4338d14 */
    /* mov x9, #0 */
    /* mov w11, #0 */
    /* mov w23, #1 */
    /* ldur x10, [x19, #0x40] */
    /* ldrsw x25, [x10, x9, lsl #2] */
    /* ldr x9, [x8, x25, lsl #3] */
    /* ldp x9, x10, [x9, #8] */
    /* sub x9, x10, x9 */
    /* lsr x21, x9, #2 */
    /* cmp w21, #2 */
    /* b.lt #0x4338cfc */
    /* str w11, [sp, #4] */
    /* ubfx x20, x9, #2, #0x1f */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x46ada4; ABI effects unresolved */
    /* mov w27, #0 */
    /* str x21, [sp, #8] */
    /* cmp w27, w21 */
    /* b.ge #0x4338cb8 */
    /* mov x28, #0 */
    /* str wzr, [sp, #0x10] */
    /* ldr x8, [sp, #0x18] */
    /* lsr x26, x28, #6 */
    /* lsl x24, x23, x28 */
    /* ldr x9, [x8, x26, lsl #3] */
    /* tst x9, x24 */
    /* b.ne #0x4338c90 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* ldr x8, [x8, #8] */
    /* ldr w22, [x8, x28, lsl #2] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0x4338c6c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x25, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* sxtw x9, w0 */
    /* ldr x8, [sp, #0x18] */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x10, [x8, x10] */
    /* add w21, w21, #1 */
    /* lsr x9, x10, x9 */
    /* tbnz w9, #0, #0x4338c0c */
    /* branch b #0x4338c90 */
    /* ldr x8, [sp, #0x30] */
    /* str w28, [x8, w27, sxtw #2] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8, x26, lsl #3] */
    /* add w27, w27, #1 */
    /* orr x9, x9, x24 */
    /* str x9, [x8, x26, lsl #3] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x10] */
    /* add x28, x28, #1 */
    /* cmp x28, x20 */
    /* b.ne #0x4338be4 */
    /* ldr x21, [sp, #8] */
    /* cmp w27, w21 */
    /* cset w8, ge */
    /* ldr w9, [sp, #0x10] */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x4338bd0 */
    /* branch b #0x4338d1c */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x8, x25, lsl #3] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x20, #0x28] */
    /* ldp x21, x22, [sp, #0x30] */
    /* cmp x21, x22 */
    /* b.eq #0x4338cf8 */
    /* ldr w1, [x21] */
    /* mov x0, x20 */
    /* call #0x42f3e5c; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x4338cdc */
    /* ldr x8, [x19, #0x10] */
    /* ldr w11, [sp, #4] */
    /* add w9, w11, #1 */
    /* ldr x10, [x19, #0x18] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* mov x11, x9 */
    /* b.lo #0x4338b94 */
    /* mov w19, #1 */
    /* branch b #0x4338d20 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4338d2c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4338d3c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4338d48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4338d90 */
    /* branch b #0x4338d80 */
    /* branch b #0x4338d80 */
    /* branch b #0x4338d80 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4338d90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4338dac */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4338dac */
    /* branch b #0x4338da8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x4338db8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
