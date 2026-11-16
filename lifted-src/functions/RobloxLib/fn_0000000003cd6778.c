/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cd6778 start_va=0x3cd6778 image_relative=0x3cd6778 bytes=1624 */
void function_3cd6778__at_3cd6778(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mul w21, w5, w4 */
    /* sub x8, x29, #0xa0 */
    /* mov x1, x21 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w21, #5 */
    /* add w8, w22, #3 */
    /* cmp w22, #0 */
    /* csel w8, w8, w22, lt */
    /* asr w2, w8, #2 */
    /* add w8, w20, #7 */
    /* cmp w20, #0 */
    /* csel w8, w8, w20, lt */
    /* asr w3, w8, #3 */
    /* mov x0, x19 */
    /* mov w4, #2 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w20, #8 */
    /* b.lt #0x3cd6d18 */
    /* cmp w22, #4 */
    /* b.lt #0x3cd6d18 */
    /* cmp w21, #1 */
    /* b.lt #0x3cd6d18 */
    /* mov x7, #0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #0x10] */
    /* mul x10, x8, x9 */
    /* mov w9, w22 */
    /* mov w8, w20 */
    /* stp x8, x10, [sp, #8] */
    /* ubfiz x8, x21, #2, #0x20 */
    /* stp x8, x9, [sp, #0x58] */
    /* mov w26, #7 */
    /* mov w27, #6 */
    /* ldr x8, [x19] */
    /* str x8, [sp] */
    /* mov w28, #5 */
    /* mov w22, #4 */
    /* mov w0, #3 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* stp x2, x1, [sp, #0x40] */
    /* str x0, [sp, #0x50] */
    /* str xzr, [sp, #0x88] */
    /* ldursw x11, [x29, #-0x74] */
    /* ldur x9, [x29, #-0x60] */
    /* mul x8, x9, x26 */
    /* ldur x20, [x29, #-0xa0] */
    /* ldur x17, [x29, #-0x90] */
    /* lsl x10, x11, #1 */
    /* add x12, x10, x11 */
    /* add x13, x8, x12 */
    /* madd x13, x17, x13, x20 */
    /* str x13, [sp, #0xd0] */
    /* mul x13, x17, x11 */
    /* stur x13, [x29, #-0xc8] */
    /* mul x13, x9, x27 */
    /* add x14, x13, x12 */
    /* madd x24, x17, x14, x20 */
    /* mul x14, x9, x28 */
    /* add x15, x14, x12 */
    /* madd x21, x17, x15, x20 */
    /* mul x15, x9, x22 */
    /* add x16, x15, x12 */
    /* madd x16, x17, x16, x20 */
    /* str x16, [sp, #0xc8] */
    /* mul x16, x9, x0 */
    /* add x0, x16, x12 */
    /* madd x25, x17, x0, x20 */
    /* mul x0, x9, x1 */
    /* add x1, x0, x12 */
    /* madd x30, x17, x1, x20 */
    /* mul x1, x9, x2 */
    /* add x2, x1, x12 */
    /* madd x6, x17, x2, x20 */
    /* mul x2, x9, x7 */
    /* add x12, x2, x12 */
    /* madd x4, x17, x12, x20 */
    /* add x12, x8, x10 */
    /* madd x5, x17, x12, x20 */
    /* add x12, x13, x10 */
    /* madd x3, x17, x12, x20 */
    /* add x12, x14, x10 */
    /* madd x23, x17, x12, x20 */
    /* add x12, x15, x10 */
    /* madd x12, x17, x12, x20 */
    /* str x12, [sp, #0xc0] */
    /* add x12, x16, x10 */
    /* madd x12, x17, x12, x20 */
    /* str x12, [sp, #0xb8] */
    /* add x12, x0, x10 */
    /* madd x12, x17, x12, x20 */
    /* str x12, [sp, #0xb0] */
    /* add x12, x1, x10 */
    /* madd x12, x17, x12, x20 */
    /* add x10, x2, x10 */
    /* madd x10, x17, x10, x20 */
    /* stp x10, x12, [sp, #0xa0] */
    /* add x8, x8, x11 */
    /* madd x8, x17, x8, x20 */
    /* str x8, [sp, #0x98] */
    /* add x10, x13, x11 */
    /* madd x10, x17, x10, x20 */
    /* add x12, x14, x11 */
    /* madd x14, x17, x12, x20 */
    /* add x12, x15, x11 */
    /* madd x12, x17, x12, x20 */
    /* add x13, x16, x11 */
    /* madd x13, x17, x13, x20 */
    /* add x15, x0, x11 */
    /* madd x15, x17, x15, x20 */
    /* add x16, x1, x11 */
    /* madd x16, x17, x16, x20 */
    /* add x11, x2, x11 */
    /* madd x8, x17, x11, x20 */
    /* str x8, [sp, #0x90] */
    /* mov x19, x7 */
    /* mul x7, x9, x17 */
    /* stp x27, x26, [sp, #0x30] */
    /* madd x9, x7, x26, x20 */
    /* madd x8, x7, x27, x20 */
    /* stp x8, x9, [sp, #0x78] */
    /* stp x22, x28, [sp, #0x20] */
    /* madd x8, x7, x28, x20 */
    /* str x8, [sp, #0x70] */
    /* madd x11, x7, x22, x20 */
    /* ldr x8, [sp, #0x50] */
    /* madd x9, x7, x8, x20 */
    /* stur x9, [x29, #-0xc0] */
    /* ldr x8, [sp, #0x48] */
    /* madd x9, x7, x8, x20 */
    /* stur x9, [x29, #-0xb8] */
    /* ldr x8, [sp, #0x40] */
    /* madd x9, x7, x8, x20 */
    /* stur x9, [x29, #-0xb0] */
    /* madd x9, x7, x19, x20 */
    /* stur x9, [x29, #-0xa8] */
    /* ldur x8, [x29, #-0xc8] */
    /* lsl x9, x8, #2 */
    /* str x9, [sp, #0x68] */
    /* str x19, [sp, #0x18] */
    /* lsr x7, x19, #3 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x20, [sp] */
    /* madd x7, x19, x7, x20 */
    /* str x11, [sp, #0xd8] */
    /* stp x16, x15, [x29, #-0xd0] */
    /* mov x19, #0 */
    /* ldr x20, [sp, #0x58] */
    /* mov x26, x24 */
    /* mov x27, x21 */
    /* mov x28, x25 */
    /* mov x17, x23 */
    /* ldp x23, x21, [sp, #0xc8] */
    /* mov x2, x10 */
    /* mov x25, x14 */
    /* ldp x14, x10, [sp, #0xb8] */
    /* mov x24, x12 */
    /* mov x8, x13 */
    /* ldp x13, x12, [sp, #0xa8] */
    /* ldp x16, x15, [sp, #0x98] */
    /* ldr x11, [sp, #0x90] */
    /* ldp x0, x9, [sp, #0x78] */
    /* ldr x1, [sp, #0x70] */
    /* ldur x22, [x29, #-0xa8] */
    /* ldr s0, [x22, x19] */
    /* ldur x22, [x29, #-0xb0] */
    /* ldr s1, [x22, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #2] */
    /* ldur x22, [x29, #-0xb8] */
    /* ldr s0, [x22, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #4] */
    /* ldur x22, [x29, #-0xc0] */
    /* ldr s0, [x22, x19] */
    /* fcvt h0, s0 */
    /* ldr x22, [sp, #0xd8] */
    /* ldr s1, [x22, x19] */
    /* str h0, [x7, #6] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #8] */
    /* ldr s0, [x1, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0xa] */
    /* ldr s0, [x0, x19] */
    /* fcvt h0, s0 */
    /* ldr s1, [x9, x19] */
    /* str h0, [x7, #0xc] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0xe] */
    /* ldr s0, [x11, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0x10] */
    /* ldur x22, [x29, #-0xd0] */
    /* ldr s0, [x22, x19] */
    /* fcvt h0, s0 */
    /* ldur x22, [x29, #-0xc8] */
    /* ldr s1, [x22, x19] */
    /* str h0, [x7, #0x12] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0x14] */
    /* ldr s0, [x8, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0x16] */
    /* ldr s0, [x24, x19] */
    /* fcvt h0, s0 */
    /* ldr s1, [x25, x19] */
    /* str h0, [x7, #0x18] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0x1a] */
    /* ldr s0, [x2, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0x1c] */
    /* ldr s0, [x16, x19] */
    /* fcvt h0, s0 */
    /* ldr s1, [x15, x19] */
    /* str h0, [x7, #0x1e] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0x20] */
    /* ldr s0, [x13, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0x22] */
    /* ldr s0, [x12, x19] */
    /* fcvt h0, s0 */
    /* ldr s1, [x14, x19] */
    /* str h0, [x7, #0x24] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0x26] */
    /* ldr s0, [x10, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0x28] */
    /* ldr s0, [x17, x19] */
    /* fcvt h0, s0 */
    /* ldr s1, [x3, x19] */
    /* str h0, [x7, #0x2a] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0x2c] */
    /* ldr s0, [x5, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0x2e] */
    /* ldr s0, [x4, x19] */
    /* fcvt h0, s0 */
    /* ldr s1, [x6, x19] */
    /* str h0, [x7, #0x30] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0x32] */
    /* ldr s0, [x30, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0x34] */
    /* ldr s0, [x28, x19] */
    /* fcvt h0, s0 */
    /* ldr s1, [x23, x19] */
    /* str h0, [x7, #0x36] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0x38] */
    /* ldr s0, [x27, x19] */
    /* fcvt h0, s0 */
    /* str h0, [x7, #0x3a] */
    /* ldr s0, [x26, x19] */
    /* fcvt h0, s0 */
    /* ldr s1, [x21, x19] */
    /* str h0, [x7, #0x3c] */
    /* fcvt h0, s1 */
    /* str h0, [x7, #0x3e] */
    /* add x7, x7, #0x40 */
    /* add x19, x19, #4 */
    /* cmp x20, x19 */
    /* b.ne #0x3cd6a38 */
    /* ldr x19, [sp, #0x88] */
    /* add x22, x19, #7 */
    /* add x19, x19, #4 */
    /* ldr x20, [sp, #0x68] */
    /* add x21, x21, x20 */
    /* str x21, [sp, #0xd0] */
    /* add x26, x26, x20 */
    /* add x21, x27, x20 */
    /* add x23, x23, x20 */
    /* str x23, [sp, #0xc8] */
    /* add x28, x28, x20 */
    /* add x30, x30, x20 */
    /* add x6, x6, x20 */
    /* add x4, x4, x20 */
    /* add x5, x5, x20 */
    /* add x3, x3, x20 */
    /* add x23, x17, x20 */
    /* add x10, x10, x20 */
    /* add x14, x14, x20 */
    /* stp x14, x10, [sp, #0xb8] */
    /* add x12, x12, x20 */
    /* add x13, x13, x20 */
    /* stp x13, x12, [sp, #0xa8] */
    /* add x15, x15, x20 */
    /* add x16, x16, x20 */
    /* stp x16, x15, [sp, #0x98] */
    /* add x10, x2, x20 */
    /* add x14, x25, x20 */
    /* add x12, x24, x20 */
    /* add x13, x8, x20 */
    /* ldp x8, x15, [x29, #-0xd0] */
    /* add x15, x15, x20 */
    /* add x16, x8, x20 */
    /* add x11, x11, x20 */
    /* str x11, [sp, #0x90] */
    /* add x9, x9, x20 */
    /* add x0, x0, x20 */
    /* stp x0, x9, [sp, #0x78] */
    /* add x1, x1, x20 */
    /* str x1, [sp, #0x70] */
    /* ldr x9, [sp, #0xd8] */
    /* add x11, x9, x20 */
    /* ldur x9, [x29, #-0xc0] */
    /* add x9, x9, x20 */
    /* stur x9, [x29, #-0xc0] */
    /* ldur x9, [x29, #-0xb8] */
    /* add x9, x9, x20 */
    /* stur x9, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xb0] */
    /* add x9, x9, x20 */
    /* stur x9, [x29, #-0xb0] */
    /* ldur x9, [x29, #-0xa8] */
    /* add x9, x9, x20 */
    /* stur x9, [x29, #-0xa8] */
    /* str x19, [sp, #0x88] */
    /* ldr x19, [sp, #0x60] */
    /* cmp x22, x19 */
    /* mov x24, x26 */
    /* mov x25, x28 */
    /* b.lo #0x3cd69ec */
    /* ldp x9, x22, [sp, #0x18] */
    /* add x8, x9, #0xf */
    /* add x7, x9, #8 */
    /* ldp x27, x26, [sp, #0x30] */
    /* add x26, x26, #8 */
    /* add x27, x27, #8 */
    /* ldr x28, [sp, #0x28] */
    /* add x28, x28, #8 */
    /* add x22, x22, #8 */
    /* ldp x1, x0, [sp, #0x48] */
    /* add x0, x0, #8 */
    /* add x1, x1, #8 */
    /* ldr x2, [sp, #0x40] */
    /* add x2, x2, #8 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* b.lo #0x3cd684c */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cd6d58 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd6d58 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbz x0, #0x3cd6d4c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd6d58 */
    /* cbz x1, #0x3cd6d58 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3cd6dc4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd6dc4 */
    /* ldur x0, [x29, #-0x80] */
    /* ldur x1, [x29, #-0xa0] */
    /* cbnz x0, #0x3cd6db8 */
    /* cbz x1, #0x3cd6dc4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
