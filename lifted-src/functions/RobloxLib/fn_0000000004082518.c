/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4082518 start_va=0x4082518 image_relative=0x4082518 bytes=1624 */
void function_4082518__at_4082518(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x25, x0 */
    /* ldr x8, [x25, #8]! */
    /* mov w9, #0x90 */
    /* smaddl x8, w1, w9, x8 */
    /* ldr w9, [x8, #0x70] */
    /* cmn w9, #3 */
    /* b.hi #0x4082928 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* str w9, [sp, #0x3c] */
    /* ldr w20, [x8, #0x78] */
    /* mov x1, x20 */
    /* call #0x4082948; ABI effects unresolved */
    /* add x0, x19, #0x68 */
    /* call #0x250c3c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* mov x13, #0x8e39 */
    /* movk x13, #0x38e3, lsl #16 */
    /* movk x13, #0xe38e, lsl #32 */
    /* movk x13, #0x8e38, lsl #48 */
    /* ldp x22, x24, [x19, #0x50] */
    /* cmp x22, x24 */
    /* b.eq #0x40826e8 */
    /* sub x28, x29, #0x78 */
    /* mov x23, x25 */
    /* ldpsw x7, x25, [x22], #8 */
    /* ldp x9, x8, [x19, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov w10, #0x90 */
    /* smaddl x26, w7, w10, x9 */
    /* add x9, x26, #0x50 */
    /* mov w10, #0xc */
    /* adrp x11, #0x500d000 */
    /* add x11, x11, #0x9ac */
    /* smaddl x10, w25, w10, x11 */
    /* ldpsw x11, x12, [x10] */
    /* ldr w0, [x9, x11, lsl #2] */
    /* mul x27, x8, x13 */
    /* ldr w1, [x9, x12, lsl #2] */
    /* ldrsw x8, [x10, #8] */
    /* ldr w2, [x9, x8, lsl #2] */
    /* ldp x8, x9, [x19, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #2 */
    /* stp x8, x9, [x29, #-0x78] */
    /* mov x8, #2 */
    /* movk x8, #3, lsl #32 */
    /* str x8, [sp, #0x18] */
    /* mov x8, #0x100000000 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x40 */
    /* mov w9, #4 */
    /* str w9, [sp, #8] */
    /* sub x9, x29, #0x78 */
    /* str x9, [sp] */
    /* mov x3, x20 */
    /* mov w4, #-1 */
    /* mov w5, #-1 */
    /* mov w6, #-1 */
    /* mov x21, x20 */
    /* mov x20, x13 */
    /* call #0x40866e0; ABI effects unresolved */
    /* add x8, x26, x25, lsl #2 */
    /* mov x25, x23 */
    /* str w27, [x8, #0x60] */
    /* ldr x1, [x19, #0x10] */
    /* add x2, sp, #0x40 */
    /* mov x0, x23 */
    /* call #0x4082b70; ABI effects unresolved */
    /* ldur x8, [sp, #0x94] */
    /* ldr w9, [sp, #0x9c] */
    /* stur x8, [x29, #-0x78] */
    /* stur w9, [x29, #-0x70] */
    /* mov w8, w27 */
    /* stur x8, [x28, #0xc] */
    /* add x0, x19, #0x68 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x78 */
    /* call #0x4085c78; ABI effects unresolved */
    /* ldr w8, [sp, #0x90] */
    /* ldp w9, w10, [sp, #0x98] */
    /* orr x8, x8, x10, lsl #32 */
    /* stur x8, [x29, #-0x78] */
    /* stur w9, [x29, #-0x70] */
    /* mov x8, #0x100000000 */
    /* bfxil x8, x27, #0, #0x20 */
    /* stur x8, [x28, #0xc] */
    /* add x0, x19, #0x68 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x78 */
    /* call #0x4085c78; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr w9, [sp, #0x9c] */
    /* stur x8, [x29, #-0x78] */
    /* stur w9, [x29, #-0x70] */
    /* mov x8, #0x200000000 */
    /* bfxil x8, x27, #0, #0x20 */
    /* stur x8, [x28, #0xc] */
    /* add x0, x19, #0x68 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x78 */
    /* call #0x4085c78; ABI effects unresolved */
    /* mov x13, x20 */
    /* mov x20, x21 */
    /* cmp x22, x24 */
    /* b.ne #0x408259c */
    /* mov x28, x13 */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x68 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x40] */
    /* mov w23, w8 */
    /* orr x8, x22, x23 */
    /* ldr w24, [sp, #0x3c] */
    /* cbz x8, #0x40827b0 */
    /* mov x21, x25 */
    /* mov w25, #0x14 */
    /* mov w26, #0x90 */
    /* mov w27, #-1 */
    /* ldr x8, [x22, #0x10] */
    /* madd x8, x23, x25, x8 */
    /* ldr w9, [x8, #0xc] */
    /* cmn w9, #1 */
    /* b.eq #0x4082790 */
    /* ldr w9, [x8, #8] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x40] */
    /* str w9, [sp, #0x40] */
    /* str w8, [sp, #0x48] */
    /* add x0, x19, #0x68 */
    /* add x1, sp, #0x40 */
    /* call #0x4086584; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* madd x8, x23, x25, x8 */
    /* ldpsw x9, x8, [x8, #0xc] */
    /* ldr x10, [x0, #0x10] */
    /* mov w11, w1 */
    /* umaddl x10, w11, w25, x10 */
    /* ldpsw x11, x12, [x10, #0xc] */
    /* ldr x13, [x21] */
    /* smaddl x14, w9, w26, x13 */
    /* add x8, x14, x8, lsl #2 */
    /* str w11, [x8, #0x60] */
    /* smaddl x8, w11, w26, x13 */
    /* add x8, x8, x12, lsl #2 */
    /* str w9, [x8, #0x60] */
    /* str w27, [x10, #0xc] */
    /* add x0, x19, #0x68 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x408641c; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w23, w1 */
    /* orr x8, x0, x23 */
    /* cbnz x8, #0x4082720 */
    /* tbnz w24, #0x1f, #0x4082928 */
    /* mov x23, x28 */
    /* ldp x9, x8, [sp, #0x28] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x10, x8, x28 */
    /* ldr x8, [x19, #0x38] */
    /* sxtw x9, w10 */
    /* mov w11, #0x90 */
    /* smull x10, w10, w11 */
    /* add x10, x10, #0x80 */
    /* mov x11, x24 */
    /* ldr w24, [x8, w24, uxtw #2] */
    /* cmp w11, w20 */
    /* b.eq #0x4082924 */
    /* ldp x12, x13, [x19, #8] */
    /* sub x13, x13, x12 */
    /* asr x13, x13, #4 */
    /* mul x13, x13, x23 */
    /* cmp x13, x9 */
    /* b.ls #0x4082924 */
    /* ldr x14, [x19, #0x20] */
    /* lsl w15, w11, #2 */
    /* mov w16, #3 */
    /* bfi w16, w11, #2, #0x1e */
    /* ldr w16, [x14, w16, uxtw #2] */
    /* mov w17, #2 */
    /* bfi w17, w11, #2, #0x1e */
    /* ldr w17, [x14, w17, uxtw #2] */
    /* mov w0, #1 */
    /* bfi w0, w11, #2, #0x1e */
    /* ldr w0, [x14, w0, uxtw #2] */
    /* ldr w2, [x14, w15, uxtw #2] */
    /* add x12, x12, x10 */
    /* sxtw x14, w16 */
    /* asr x15, x14, #0x3f */
    /* sxtw x16, w17 */
    /* asr x17, x16, #0x3f */
    /* sxtw x0, w0 */
    /* asr x1, x0, #0x3f */
    /* sxtw x2, w2 */
    /* asr x3, x2, #0x3f */
    /* mov x4, x9 */
    /* ldp x6, x5, [x12, #-0x80] */
    /* umulh x7, x6, x2 */
    /* madd x7, x6, x3, x7 */
    /* madd x5, x5, x2, x7 */
    /* mul x6, x6, x2 */
    /* ldp x21, x7, [x12, #-0x70] */
    /* umulh x22, x21, x0 */
    /* madd x22, x21, x1, x22 */
    /* madd x7, x7, x0, x22 */
    /* mul x21, x21, x0 */
    /* adds x6, x21, x6 */
    /* adc x5, x7, x5 */
    /* ldp x21, x7, [x12, #-0x60] */
    /* umulh x22, x21, x16 */
    /* madd x22, x21, x17, x22 */
    /* madd x7, x7, x16, x22 */
    /* mul x21, x21, x16 */
    /* adds x6, x6, x21 */
    /* adc x5, x5, x7 */
    /* ldp x21, x7, [x12, #-0x50] */
    /* umulh x22, x21, x14 */
    /* madd x22, x21, x15, x22 */
    /* madd x7, x7, x14, x22 */
    /* mul x21, x21, x14 */
    /* adds x6, x6, x21 */
    /* adc x7, x5, x7 */
    /* ldp x5, x21, [x12, #-0x40] */
    /* adds x5, x6, x5 */
    /* adc x6, x7, x21 */
    /* cmp x5, #1 */
    /* sbcs xzr, x6, xzr */
    /* b.ge #0x40828f0 */
    /* add x4, x4, #1 */
    /* add x12, x12, #0x90 */
    /* cmp x13, x4 */
    /* b.hi #0x408285c */
    /* branch b #0x4082924 */
    /* ldur w13, [x12, #-0xc] */
    /* cmn w13, #2 */
    /* b.ne #0x4082900 */
    /* stur w11, [x12, #-0xc] */
    /* ldur w13, [x12, #-0x10] */
    /* str w13, [x8, w11, uxtw #2] */
    /* stur w11, [x12, #-0x10] */
    /* ldp x14, x13, [x12] */
    /* cmp x14, x5 */
    /* sbcs xzr, x13, x6 */
    /* b.ge #0x4082924 */
    /* stp x5, x6, [x12] */
    /* stur w11, [x12, #-8] */
    /* tbz w24, #0x1f, #0x40827dc */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x14, x0 */
    /* ldr x8, [x14, #0x50]! */
    /* str x8, [x14, #8] */
    /* sbfiz x8, x1, #2, #0x20 */
    /* ldur x10, [x14, #-0x30] */
    /* add x8, x10, w8, sxtw #2 */
    /* ldr w9, [x8] */
    /* add x10, x10, w1, sxtw #4 */
    /* ldr w10, [x10, #4] */
    /* ldp w11, w12, [x8, #8] */
    /* ldur x8, [x14, #-0x48] */
    /* mov w13, #0x90 */
    /* smaddl x8, w2, w13, x8 */
    /* ldr w8, [x8, #0x74] */
    /* stp w8, w2, [sp, #8] */
    /* mov w8, #1 */
    /* str w8, [x14, #0x58] */
    /* ldr x8, [x14, #0x40] */
    /* str w2, [x8] */
    /* str x14, [sp, #0x20] */
    /* ldr w8, [x14, #0x58] */
    /* cmp w8, #1 */
    /* b.lt #0x4082b50 */
    /* mov x20, x0 */
    /* sxtw x23, w12 */
    /* mov w15, #0x90 */
    /* asr x16, x23, #0x3f */
    /* sxtw x27, w11 */
    /* asr x17, x27, #0x3f */
    /* sxtw x26, w10 */
    /* asr x19, x26, #0x3f */
    /* sxtw x22, w9 */
    /* asr x21, x22, #0x3f */
    /* stp x17, x16, [sp, #0x10] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0xa8] */
    /* ldr x9, [x20, #0x90] */
    /* ldrsw x24, [x9, w8, uxtw #2] */
    /* ldr x9, [x20, #8] */
    /* smaddl x9, w24, w15, x9 */
    /* ldr w10, [x9, #0x70] */
    /* cmn w10, #1 */
    /* b.eq #0x4082b48 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w24, w8 */
    /* b.eq #0x4082a3c */
    /* ldr x8, [x20, #0x38] */
    /* ldr w11, [sp, #8] */
    /* str w10, [x8, w11, sxtw #2] */
    /* ldr w8, [x9, #0x74] */
    /* cmn w8, #2 */
    /* csel w11, w11, w8, eq */
    /* str w11, [sp, #8] */
    /* mov x25, #0 */
    /* mov w8, #-1 */
    /* str w8, [x9, #0x70] */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* add x28, x9, #0x60 */
    /* ldrsw x8, [x28, x25, lsl #2] */
    /* ldr x9, [x20, #8] */
    /* smaddl x9, w8, w15, x9 */
    /* ldp x11, x10, [x9] */
    /* umulh x12, x11, x22 */
    /* madd x12, x11, x21, x12 */
    /* madd x10, x10, x22, x12 */
    /* mul x11, x11, x22 */
    /* ldp x13, x12, [x9, #0x10] */
    /* umulh x14, x13, x26 */
    /* madd x14, x13, x19, x14 */
    /* madd x12, x12, x26, x14 */
    /* mul x13, x13, x26 */
    /* adds x11, x13, x11 */
    /* adc x10, x12, x10 */
    /* ldp x13, x12, [x9, #0x20] */
    /* umulh x14, x13, x27 */
    /* madd x14, x13, x17, x14 */
    /* madd x12, x12, x27, x14 */
    /* mul x13, x13, x27 */
    /* adds x11, x11, x13 */
    /* adc x10, x10, x12 */
    /* ldp x13, x12, [x9, #0x30] */
    /* umulh x14, x13, x23 */
    /* madd x14, x13, x16, x14 */
    /* madd x12, x12, x23, x14 */
    /* mul x13, x13, x23 */
    /* adds x11, x11, x13 */
    /* adc x10, x10, x12 */
    /* ldp x13, x12, [x9, #0x40] */
    /* adds x11, x11, x13 */
    /* adc x10, x10, x12 */
    /* cmp x11, #1 */
    /* sbcs xzr, x10, xzr */
    /* b.lt #0x4082afc */
    /* ldrsw x9, [x20, #0xa8] */
    /* add w10, w9, #1 */
    /* str w10, [x20, #0xa8] */
    /* ldr x10, [x20, #0x90] */
    /* str w8, [x10, x9, lsl #2] */
    /* branch b #0x4082b38 */
    /* mov x10, #0 */
    /* add x9, x9, #0x60 */
    /* ldr w11, [x9, x10, lsl #2] */
    /* cmp w11, w24 */
    /* b.eq #0x4082b20 */
    /* add x10, x10, #1 */
    /* cmp x10, #4 */
    /* b.ne #0x4082b04 */
    /* mov w10, #-1 */
    /* stp w8, w10, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w15, #0x90 */
    /* ldp x17, x16, [sp, #0x10] */
    /* add x25, x25, #1 */
    /* cmp x25, #4 */
    /* b.ne #0x4082a58 */
    /* ldr w8, [x20, #0xa8] */
    /* cmp w8, #0 */
    /* b.gt #0x40829f0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
