/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40eff64 start_va=0x40eff64 image_relative=0x40eff64 bytes=728 */
void function_40eff64__at_40eff64(void) {
    /* sub sp, sp, #0x170 */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x88 */
    /* call #0x40f023c; ABI effects unresolved */
    /* ldr x9, [x20, #0x18] */
    /* ldr x8, [x20, #0x40] */
    /* add x8, x8, #8 */
    /* stp x9, x8, [sp, #0x70] */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [sp, #0x80] */
    /* ldr x8, [x19, #0x18] */
    /* str x8, [sp, #0x68] */
    /* ldr w0, [x20, #0x48] */
    /* ldrb w8, [x20, #0x4c] */
    /* stp w8, w0, [sp, #0x60] */
    /* ldr s8, [x20, #0x50] */
    /* ldr w23, [x20, #0x14] */
    /* call #0x4103dac; ABI effects unresolved */
    /* add x27, x20, #0x58 */
    /* sub w8, w0, #1 */
    /* cmp w8, #4 */
    /* stp x20, x19, [sp, #0x48] */
    /* b.hi #0x40efff4 */
    /* adrp x9, #0x5011000 */
    /* add x9, x9, #0xde8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* branch b #0x40efff8 */
    /* mov x8, #0 */
    /* mov x19, #0 */
    /* mov x28, #0 */
    /* ldp w9, w10, [sp, #0x88] */
    /* add w9, w9, #3 */
    /* lsr w11, w9, #2 */
    /* add w10, w10, #3 */
    /* lsr w12, w10, #2 */
    /* mov w10, #0xffff */
    /* madd w10, w12, w11, w10 */
    /* lsr w10, w10, #0x10 */
    /* str x12, [sp, #0x58] */
    /* udiv w12, w12, w10 */
    /* lsl w20, w12, #2 */
    /* subs w12, w10, #1 */
    /* mul x25, x8, x11 */
    /* and w26, w9, #0xfffffffc */
    /* csinc w8, w10, wzr, hi */
    /* neg x22, x8 */
    /* neg x21, x12 */
    /* mul w8, w20, w19 */
    /* ldp w1, w9, [sp, #0x88] */
    /* sub w9, w9, w8 */
    /* cmp x21, #0 */
    /* csel w24, w9, w20, eq */
    /* ldr x9, [sp, #0x98] */
    /* umull x8, w1, w8 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* add x0, x9, x8, lsl #2 */
    /* ldp x8, x9, [sp, #0x68] */
    /* sub w8, w8, w28 */
    /* stp xzr, x27, [sp, #0x30] */
    /* strb wzr, [sp, #0x28] */
    /* add x7, x9, x28 */
    /* sub x9, x29, #0xa0 */
    /* str x9, [sp, #0x20] */
    /* sub x9, x29, #0x9c */
    /* str x9, [sp, #0x18] */
    /* sub x9, x29, #0x98 */
    /* str x9, [sp, #0x10] */
    /* sub x9, x29, #0x94 */
    /* str x9, [sp, #8] */
    /* str w8, [sp] */
    /* fmov s0, s8 */
    /* mov x2, x24 */
    /* ldp w4, w3, [sp, #0x60] */
    /* mov x5, x23 */
    /* mov x6, x23 */
    /* call #0x410380c; ABI effects unresolved */
    /* tbnz w0, #0x10, #0x40f018c */
    /* add w8, w24, #3 */
    /* lsr w8, w8, #2 */
    /* mul x8, x25, x8 */
    /* ldp w10, w9, [x29, #-0x98] */
    /* cmp x8, x9 */
    /* ccmp w10, w26, #0, eq */
    /* b.ne #0x40f0154 */
    /* add x28, x8, x28 */
    /* add x19, x19, #1 */
    /* add x21, x21, #1 */
    /* adds x22, x22, #1 */
    /* b.lo #0x40f0044 */
    /* ldr x8, [sp, #0x58] */
    /* mul x8, x25, x8 */
    /* cmp x28, x8 */
    /* b.ne #0x40f01c0 */
    /* add x0, sp, #0x78 */
    /* call #0x40e4100; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* ldr x8, [x19, #0x40] */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0x90] */
    /* call #0x47fa170; ABI effects unresolved */
    /* stur d0, [x29, #-0x88] */
    /* sub x0, x29, #0x90 */
    /* call #0x40e4100; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* ldr x1, [x8, #0x18] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* add sp, sp, #0x170 */
    return;
    /* mov w9, w9 */
    /* stp x9, xzr, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x86c */
    /* add x8, sp, #0xa0 */
    /* sub x3, x29, #0x90 */
    /* mov w1, #0x2d */
    /* mov w2, #0x42 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov w0, #-0x11 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40f01dc */
    /* mov w8, w0 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x0, #0x54ea000 */
    /* add x0, x0, #0x843 */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0xa0 */
    /* mov w1, #0x28 */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov w0, #-0x11 */
    /* call #0x4102248; ABI effects unresolved */
    /* branch b #0x40f01dc */
    /* adrp x1, #0x54ea000 */
    /* add x1, x1, #0x89a */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov w0, #-0x11 */
    /* call #0x4102248; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x40f022c */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x40f021c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x40f022c */
    /* sub x8, x29, #0x90 */
    /* branch b #0x40f0218 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x40f022c */
    /* add x8, sp, #0xa0 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x40f022c */
    /* branch b #0x40f0228 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x40e4100; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
