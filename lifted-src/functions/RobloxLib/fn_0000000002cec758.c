/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cec758 start_va=0x2cec758 image_relative=0x2cec758 bytes=632 */
void function_2cec758__at_2cec758(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x8, x9, [x1, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2cec95c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, #0 */
    /* add x9, sp, #0x10 */
    /* add x22, x9, #0x10 */
    /* mov w23, #-1 */
    /* adrp x9, #0x4c2f000 */
    /* ldr s8, [x9, #0xcd0] */
    /* mov x25, #0x7ffffffffffffff0 */
    /* mov x26, #0xfffffffffffffff */
    /* ldr x24, [x8, x21, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2d205dc; ABI effects unresolved */
    /* ldr x8, [x20, #0x878] */
    /* cmp x0, x8 */
    /* b.ne #0x2cec924 */
    /* mov x0, x24 */
    /* call #0x2cfafe4; ABI effects unresolved */
    /* cbz w0, #0x2cec924 */
    /* tbnz w23, #0x1f, #0x2cec7f4 */
    /* cbnz w23, #0x2cec924 */
    /* branch b #0x2cec80c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x2ce2290; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w23, #0x2cec924 */
    /* mov x0, x24 */
    /* call #0x111318c; ABI effects unresolved */
    /* sub x8, x0, #0xc8 */
    /* cmp x0, #0 */
    /* csel x0, xzr, x8, eq */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* cmp x9, x8 */
    /* b.hs #0x2cec844 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [sp, #0x18] */
    /* branch b #0x2cec920 */
    /* ldr x1, [sp, #0x10] */
    /* sub x2, x9, x1 */
    /* asr x23, x2, #4 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x2cec990 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x25 */
    /* csel x8, x9, x26, lo */
    /* str x22, [sp, #0x48] */
    /* cbz x8, #0x2cec89c */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x10] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x2cec8a4 */
    /* mov x0, #0 */
    /* mov x9, x23 */
    /* add x24, x0, x23, lsl #4 */
    /* ldr q0, [sp] */
    /* sub x23, x24, x9, lsl #4 */
    /* str q0, [x24], #0x10 */
    /* add x27, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x20] */
    /* stp x23, x24, [sp, #0x10] */
    /* stp x27, x8, [sp, #0x20] */
    /* stp x8, x9, [sp, #0x38] */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x28 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* str x24, [sp, #0x18] */
    /* cbz x23, #0x2cec920 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2cec8f4 */
    /* cbnz x9, #0x2cec920 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w23, #0 */
    /* add x21, x21, #1 */
    /* ldp x8, x9, [x19, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x21, w9, sxtw */
    /* b.lt #0x2cec7c0 */
    /* ldp x19, x20, [sp, #0x10] */
    /* cmp x19, x20 */
    /* b.eq #0x2cec95c */
    /* ldr x0, [x19] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* branch b #0x2cec940 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2cec99c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2cec9b8 */
    /* branch b #0x2cec9b4 */
    /* branch b #0x2cec9b4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
