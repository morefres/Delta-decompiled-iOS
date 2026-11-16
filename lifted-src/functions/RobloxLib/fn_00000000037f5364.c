/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f5364 start_va=0x37f5364 image_relative=0x37f5364 bytes=1448 */
void function_37f5364__at_37f5364(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x88] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* stur x8, [x29, #-0x70] */
    /* ldp w12, w13, [x0, #8] */
    /* sxtw x20, w12 */
    /* lsl x8, x12, #2 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0x7fffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* mov x8, #0 */
    /* add x9, x0, #0x68 */
    /* add w10, w12, #0x800 */
    /* cmp w13, #1 */
    /* csinc w25, w13, wzr, gt */
    /* sbfiz x10, x10, #2, #0x20 */
    /* ubfiz x11, x25, #3, #0x20 */
    /* sub x12, x29, #0x68 */
    /* str x9, [x12, x8] */
    /* add x8, x8, #8 */
    /* add x9, x9, x10 */
    /* cmp x11, x8 */
    /* b.ne #0x37f53f8 */
    /* mov x27, #0 */
    /* sub x26, x27, w1, sxtw */
    /* add w8, w20, w20, lsr #31 */
    /* asr w8, w8, #1 */
    /* mov w9, #0x800 */
    /* sub w9, w9, w1 */
    /* stur w9, [x29, #-0x74] */
    /* lsl x9, x20, #2 */
    /* sub x9, x9, #4 */
    /* stur x9, [x29, #-0x80] */
    /* ubfiz x23, x8, #2, #0x20 */
    /* sub x24, x29, #0x68 */
    /* mov x22, #0 */
    /* ldr x28, [x24, x22, lsl #3] */
    /* add x8, x28, x26, lsl #2 */
    /* ldp w3, w2, [x19, #0x44] */
    /* ldp s1, s0, [x19, #0x4c] */
    /* fneg s0, s0 */
    /* fneg s1, s1 */
    /* ldp w6, w5, [x19, #0x54] */
    /* ldr w9, [x19, #0x2c] */
    /* stp wzr, w9, [sp, #-0x10]! */
    /* add x1, x8, #2, lsl #12 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x7, x27 */
    /* call #0x37f2cd4; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cmp w20, #2 */
    /* b.lt #0x37f54cc */
    /* mov x8, #0 */
    /* ldur x9, [x29, #-0x70] */
    /* ldr x9, [x9, #0x48] */
    /* ldur x10, [x29, #-0x80] */
    /* ldur w11, [x29, #-0x74] */
    /* ldr s0, [x9, x8] */
    /* ldr s1, [x21, x10] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x9, x10] */
    /* ldr s2, [x21, x8] */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    /* str s0, [x28, w11, sxtw #2] */
    /* add w11, w11, #1 */
    /* add x8, x8, #4 */
    /* sub x10, x10, #4 */
    /* cmp x23, x8 */
    /* b.ne #0x37f5498 */
    /* add x22, x22, #1 */
    /* cmp x22, x25 */
    /* b.ne #0x37f5440 */
    /* ldur x8, [x29, #-0x88] */
    /* mov sp, x8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f5518 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x70 */
    /* stur w5, [x29, #-0x90] */
    /* stur w4, [x29, #-0x78] */
    /* stp x1, x3, [x29, #-0xa0] */
    /* mov x25, x2 */
    /* mov x20, x0 */
    /* ldp w8, w21, [x29, #0x1c] */
    /* stur w8, [x29, #-0x88] */
    /* ldp w8, w9, [x29, #0x14] */
    /* stur w9, [x29, #-0x80] */
    /* ldr w12, [x29, #0x10] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x58] */
    /* ldp w22, w9, [x0, #4] */
    /* sxtw x9, w9 */
    /* stur x9, [x29, #-0xa8] */
    /* ldr w13, [x0, #0x30] */
    /* lsl w27, w13, w8 */
    /* ubfiz x9, x27, #2, #0x20 */
    /* add x10, x9, #0xf */
    /* and x14, x10, #0x7fffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x24, x9, x14 */
    /* mov sp, x24 */
    /* mov w9, #1 */
    /* lsl w10, w9, w8 */
    /* ldr w9, [x0, #0x28] */
    /* cmp w12, #0 */
    /* csel w8, w8, wzr, eq */
    /* csel w23, w27, w13, eq */
    /* stur w10, [x29, #-0x8c] */
    /* csinc w19, w10, wzr, ne */
    /* sub w8, w9, w8 */
    /* stur w8, [x29, #-0x64] */
    /* cmp w6, #1 */
    /* b.ne #0x37f56dc */
    /* cmp w7, #2 */
    /* b.ne #0x37f56dc */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [sp, #-0x10]! */
    /* mov x0, x20 */
    /* ldp x1, x3, [x29, #-0xa0] */
    /* mov x2, x24 */
    /* ldur w4, [x29, #-0x78] */
    /* ldp w5, w6, [x29, #-0x90] */
    /* ldur w7, [x29, #-0x80] */
    /* call #0x37efbac; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* ldr x8, [x25, #8] */
    /* add w9, w22, w22, lsr #31 */
    /* asr w9, w9, #1 */
    /* add x26, x8, w9, sxtw #2 */
    /* sxtw x8, w27 */
    /* lsl x2, x8, #2 */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp w19, #1 */
    /* b.lt #0x37f58d0 */
    /* mov x27, #0 */
    /* sxtw x9, w23 */
    /* sbfiz x8, x23, #2, #0x20 */
    /* stp x9, x8, [x29, #-0x80] */
    /* mov x23, x19 */
    /* mov x28, x19 */
    /* ldur w19, [x29, #-0x64] */
    /* ldr x8, [x25] */
    /* ldr x3, [x20, #0x48] */
    /* add x0, x20, #0x50 */
    /* add x2, x8, x27 */
    /* mov x1, x26 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* mov x6, x28 */
    /* mov x7, x21 */
    /* call #0x37fe694; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* add x27, x27, x8 */
    /* add x26, x26, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x37f5654 */
    /* mov x26, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* lsl x27, x8, #2 */
    /* mov x23, x28 */
    /* ldr x8, [x25, #8] */
    /* ldr x3, [x20, #0x48] */
    /* add x0, x20, #0x50 */
    /* add x2, x8, x26 */
    /* mov x1, x24 */
    /* mov x4, x22 */
    /* ldur w5, [x29, #-0x64] */
    /* mov x6, x28 */
    /* mov x7, x21 */
    /* call #0x37fe694; ABI effects unresolved */
    /* add x26, x26, x27 */
    /* add x24, x24, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x37f56a0 */
    /* branch b #0x37f58d0 */
    /* cmp w6, #2 */
    /* b.ne #0x37f57f4 */
    /* cmp w7, #1 */
    /* b.ne #0x37f57f4 */
    /* stp x25, x23, [x29, #-0xb8] */
    /* ldr x8, [x25] */
    /* add w9, w22, w22, lsr #31 */
    /* asr w9, w9, #1 */
    /* add x26, x8, w9, sxtw #2 */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [sp, #-0x10]! */
    /* mov x0, x20 */
    /* ldp x28, x23, [x29, #-0xa0] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* ldur w4, [x29, #-0x78] */
    /* ldp w25, w6, [x29, #-0x90] */
    /* mov x5, x25 */
    /* ldur w7, [x29, #-0x80] */
    /* call #0x37efbac; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* add x1, x28, w27, sxtw #2 */
    /* ldur x8, [x29, #-0xa8] */
    /* add x3, x23, x8, lsl #2 */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [sp, #-0x10]! */
    /* stur x20, [x29, #-0x88] */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* ldur w4, [x29, #-0x78] */
    /* mov x5, x25 */
    /* ldur w6, [x29, #-0x8c] */
    /* ldur w7, [x29, #-0x80] */
    /* call #0x37efbac; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cmp w27, #1 */
    /* b.lt #0x37f579c */
    /* fmov s0, #0.50000000 */
    /* mov x8, x24 */
    /* ldr s1, [x8] */
    /* ldr s2, [x26], #4 */
    /* fmul s1, s1, s0 */
    /* fmul s2, s2, s0 */
    /* fadd s1, s1, s2 */
    /* str s1, [x8], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x37f577c */
    /* cmp w19, #1 */
    /* ldur x20, [x29, #-0x88] */
    /* ldp x25, x8, [x29, #-0xb8] */
    /* b.lt #0x37f58d0 */
    /* mov x26, #0 */
    /* sbfiz x27, x8, #2, #0x20 */
    /* mov x23, x19 */
    /* ldr x8, [x25] */
    /* ldr x3, [x20, #0x48] */
    /* add x0, x20, #0x50 */
    /* add x2, x8, x26 */
    /* mov x1, x24 */
    /* mov x4, x22 */
    /* ldur w5, [x29, #-0x64] */
    /* mov x6, x19 */
    /* mov x7, x21 */
    /* call #0x37fe694; ABI effects unresolved */
    /* add x26, x26, x27 */
    /* add x24, x24, #4 */
    /* subs x23, x23, #1 */
    /* b.ne #0x37f57b8 */
    /* branch b #0x37f58d0 */
    /* mov x26, x25 */
    /* mov x25, #0 */
    /* sxtw x9, w27 */
    /* cmp w7, #1 */
    /* csinc w8, w7, wzr, gt */
    /* stp x8, x9, [x29, #-0xb8] */
    /* sbfiz x8, x23, #2, #0x20 */
    /* stur x8, [x29, #-0xc0] */
    /* stur x24, [x29, #-0x70] */
    /* stur x19, [x29, #-0x60] */
    /* mov x28, x8 */
    /* ldur x8, [x29, #-0xb0] */
    /* mul x8, x25, x8 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* add x1, x10, x8, lsl #2 */
    /* ldur x8, [x29, #-0xa8] */
    /* mul x8, x25, x8 */
    /* add x3, x9, x8, lsl #2 */
    /* ldur w8, [x29, #-0x88] */
    /* str w8, [sp, #-0x10]! */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* ldur w4, [x29, #-0x78] */
    /* ldp w5, w6, [x29, #-0x90] */
    /* ldur w7, [x29, #-0x80] */
    /* call #0x37efbac; ABI effects unresolved */
    /* add sp, sp, #0x10 */
    /* cmp w19, #1 */
    /* mov x27, x26 */
    /* ldur w19, [x29, #-0x64] */
    /* b.lt #0x37f58b4 */
    /* mov x23, #0 */
    /* ldur x24, [x29, #-0x60] */
    /* ldur x26, [x29, #-0x70] */
    /* ldr x8, [x27, x25, lsl #3] */
    /* ldr x3, [x20, #0x48] */
    /* add x0, x20, #0x50 */
    /* add x2, x8, x23 */
    /* mov x1, x26 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* ldur x6, [x29, #-0x60] */
    /* mov x7, x21 */
    /* call #0x37fe694; ABI effects unresolved */
    /* add x23, x23, x28 */
    /* add x26, x26, #4 */
    /* subs x24, x24, #1 */
    /* b.ne #0x37f587c */
    /* add x25, x25, #1 */
    /* ldur x8, [x29, #-0xb8] */
    /* cmp x25, x8 */
    /* mov x26, x27 */
    /* ldur x24, [x29, #-0x70] */
    /* ldur x19, [x29, #-0x60] */
    /* b.ne #0x37f5820 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f5908 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
