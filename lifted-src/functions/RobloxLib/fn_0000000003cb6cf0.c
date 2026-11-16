/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cb6cf0 start_va=0x3cb6cf0 image_relative=0x3cb6cf0 bytes=1592 */
void function_3cb6cf0__at_3cb6cf0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mul w20, w5, w4 */
    /* add x8, sp, #0xa0 */
    /* mov x1, x20 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* lsl w1, w20, #5 */
    /* add w8, w21, #3 */
    /* cmp w21, #0 */
    /* csel w8, w8, w21, lt */
    /* asr w2, w8, #2 */
    /* add w8, w19, #7 */
    /* cmp w19, #0 */
    /* csel w8, w8, w19, lt */
    /* asr w9, w8, #3 */
    /* and w8, w8, #0xfffffff8 */
    /* sub w8, w19, w8 */
    /* sxtb w10, w8 */
    /* ubfx w10, w10, #0xd, #2 */
    /* add w8, w8, w10 */
    /* sxtb w8, w8 */
    /* add w3, w9, w8, asr #2 */
    /* mov x0, x22 */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* cmp w19, #8 */
    /* b.lt #0x3cb6fb0 */
    /* cmp w21, #3 */
    /* b.le #0x3cb6fc4 */
    /* cmp w20, #0 */
    /* b.le #0x3cb72bc */
    /* mov x9, #0 */
    /* ldrsw x16, [sp, #0xcc] */
    /* ldr x17, [sp, #0xe0] */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x0, [sp, #0xb0] */
    /* mul x10, x0, x17 */
    /* ldr x11, [x22] */
    /* ldr x12, [x22, #0x40] */
    /* ldr x13, [x22, #0x10] */
    /* mul x12, x12, x13 */
    /* mov w13, w21 */
    /* mov w14, w19 */
    /* lsl x15, x10, #3 */
    /* sub x17, x17, x17, lsl #3 */
    /* add x17, x16, x17 */
    /* mul x16, x0, x16 */
    /* lsl x16, x16, #2 */
    /* mul x17, x0, x17 */
    /* mov x1, #0 */
    /* lsr x0, x9, #3 */
    /* madd x0, x12, x0, x11 */
    /* mov x2, x8 */
    /* mov x3, x20 */
    /* mov x4, x2 */
    /* ldr s0, [x4] */
    /* str s0, [x0] */
    /* add x5, x4, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #4] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #8] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0xc] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x10] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x14] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x18] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x1c] */
    /* add x5, x5, x17 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x20] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x24] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x28] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x2c] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x30] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x34] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x38] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x3c] */
    /* add x5, x5, x17 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x40] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x44] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x48] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x4c] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x50] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x54] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x58] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x5c] */
    /* add x5, x5, x17 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x60] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x64] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x68] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x6c] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x70] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x74] */
    /* add x5, x5, x10 */
    /* ldr s0, [x5] */
    /* str s0, [x0, #0x78] */
    /* ldr s0, [x5, x10] */
    /* str s0, [x0, #0x7c] */
    /* add x0, x0, #0x80 */
    /* add x4, x4, #4 */
    /* subs x3, x3, #1 */
    /* b.ne #0x3cb6df8 */
    /* add x3, x1, #7 */
    /* add x1, x1, #4 */
    /* add x2, x2, x16 */
    /* cmp x3, x13 */
    /* b.lo #0x3cb6df0 */
    /* add x0, x9, #8 */
    /* add x1, x9, #0xf */
    /* add x8, x8, x15 */
    /* mov x9, x0 */
    /* cmp x1, x14 */
    /* b.lo #0x3cb6de0 */
    /* branch b #0x3cb6fc8 */
    /* mov w0, #0 */
    /* orr w12, w0, #3 */
    /* cmp w12, w19 */
    /* b.lt #0x3cb6fd4 */
    /* branch b #0x3cb725c */
    /* and w0, w19, #0x7ffffff8 */
    /* orr w12, w0, #3 */
    /* cmp w12, w19 */
    /* b.ge #0x3cb725c */
    /* cmp w21, #4 */
    /* b.lt #0x3cb725c */
    /* cmp w20, #1 */
    /* b.lt #0x3cb725c */
    /* ldr x13, [sp, #0xe0] */
    /* ldr x15, [sp, #0xa0] */
    /* ldr x16, [sp, #0xb0] */
    /* mul x10, x16, x13 */
    /* ldr x8, [x22, #0x40] */
    /* ldr x9, [x22, #0x10] */
    /* mul x8, x8, x9 */
    /* stp x8, x10, [sp, #0x20] */
    /* ldrsw x2, [sp, #0xcc] */
    /* mov w14, w0 */
    /* madd x24, x10, x14, x15 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x10] */
    /* mov w17, w21 */
    /* lsl x0, x10, #2 */
    /* mul x8, x16, x2 */
    /* lsl x1, x8, #2 */
    /* add x8, x14, #1 */
    /* madd x7, x10, x8, x15 */
    /* add x9, x14, #2 */
    /* madd x3, x10, x9, x15 */
    /* mul x10, x13, x14 */
    /* add x11, x10, x2 */
    /* madd x4, x16, x11, x15 */
    /* mul x8, x13, x8 */
    /* add x11, x8, x2 */
    /* madd x5, x16, x11, x15 */
    /* str x13, [sp, #0x40] */
    /* mul x9, x13, x9 */
    /* add x11, x9, x2 */
    /* madd x6, x16, x11, x15 */
    /* lsl x13, x2, #1 */
    /* add x11, x10, x13 */
    /* madd x21, x16, x11, x15 */
    /* add x11, x8, x13 */
    /* madd x22, x16, x11, x15 */
    /* add x11, x9, x13 */
    /* madd x23, x16, x11, x15 */
    /* str x2, [sp, #0x18] */
    /* str x13, [sp, #8] */
    /* add x13, x13, x2 */
    /* add x10, x10, x13 */
    /* madd x25, x16, x10, x15 */
    /* add x8, x8, x13 */
    /* madd x11, x16, x8, x15 */
    /* str x13, [sp] */
    /* add x8, x9, x13 */
    /* ubfiz x20, x20, #2, #0x20 */
    /* stp x16, x15, [sp, #0x30] */
    /* madd x8, x16, x8, x15 */
    /* str w19, [sp, #0x4c] */
    /* mov x2, #0 */
    /* mov w9, w12 */
    /* ldp x12, x10, [sp, #0x20] */
    /* madd x28, x10, x9, x15 */
    /* ubfx w10, w14, #2, #1 */
    /* add w10, w10, w14, lsr #3 */
    /* ldr x16, [sp, #0x10] */
    /* madd x30, x12, x10, x16 */
    /* ldr x10, [sp, #0x40] */
    /* mul x9, x10, x9 */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x9 */
    /* mov x13, x3 */
    /* ldr x3, [sp, #0x30] */
    /* madd x12, x3, x10, x15 */
    /* ldr x10, [sp, #8] */
    /* add x10, x10, x9 */
    /* madd x16, x3, x10, x15 */
    /* ldr x10, [sp] */
    /* add x9, x10, x9 */
    /* madd x19, x3, x9, x15 */
    /* mov x27, x8 */
    /* mov x26, x11 */
    /* stp x25, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x6, x5, [sp, #0x70] */
    /* stp x4, x13, [sp, #0x80] */
    /* stp x7, x24, [sp, #0x90] */
    /* mov x10, #0 */
    /* ldr s0, [x24, x10] */
    /* str s0, [x30] */
    /* ldr s0, [x7, x10] */
    /* str s0, [x30, #4] */
    /* ldr s0, [x13, x10] */
    /* str s0, [x30, #8] */
    /* ldr s0, [x28, x10] */
    /* str s0, [x30, #0xc] */
    /* ldr s0, [x4, x10] */
    /* str s0, [x30, #0x10] */
    /* ldr s0, [x5, x10] */
    /* str s0, [x30, #0x14] */
    /* ldr s0, [x6, x10] */
    /* str s0, [x30, #0x18] */
    /* ldr s0, [x12, x10] */
    /* str s0, [x30, #0x1c] */
    /* ldr s0, [x21, x10] */
    /* str s0, [x30, #0x20] */
    /* ldr s0, [x22, x10] */
    /* str s0, [x30, #0x24] */
    /* ldr s0, [x23, x10] */
    /* str s0, [x30, #0x28] */
    /* ldr s0, [x16, x10] */
    /* str s0, [x30, #0x2c] */
    /* ldr s0, [x25, x10] */
    /* str s0, [x30, #0x30] */
    /* ldr s0, [x26, x10] */
    /* str s0, [x30, #0x34] */
    /* ldr s0, [x27, x10] */
    /* str s0, [x30, #0x38] */
    /* ldr s0, [x19, x10] */
    /* str s0, [x30, #0x3c] */
    /* add x30, x30, #0x40 */
    /* add x10, x10, #4 */
    /* cmp x20, x10 */
    /* b.ne #0x3cb7124 */
    /* add x10, x2, #7 */
    /* add x2, x2, #4 */
    /* add x24, x24, x1 */
    /* add x7, x7, x1 */
    /* add x13, x13, x1 */
    /* add x28, x28, x1 */
    /* add x4, x4, x1 */
    /* add x5, x5, x1 */
    /* add x6, x6, x1 */
    /* add x12, x12, x1 */
    /* add x21, x21, x1 */
    /* add x22, x22, x1 */
    /* add x23, x23, x1 */
    /* add x16, x16, x1 */
    /* add x25, x25, x1 */
    /* add x26, x26, x1 */
    /* add x27, x27, x1 */
    /* add x19, x19, x1 */
    /* cmp x10, x17 */
    /* b.lo #0x3cb7120 */
    /* add x14, x14, #4 */
    /* orr w12, w14, #3 */
    /* ldp x7, x24, [sp, #0x90] */
    /* add x24, x24, x0 */
    /* add x7, x7, x0 */
    /* ldp x4, x3, [sp, #0x80] */
    /* add x3, x3, x0 */
    /* add x4, x4, x0 */
    /* ldp x6, x5, [sp, #0x70] */
    /* add x5, x5, x0 */
    /* add x6, x6, x0 */
    /* ldp x22, x21, [sp, #0x60] */
    /* add x21, x21, x0 */
    /* add x22, x22, x0 */
    /* ldp x25, x23, [sp, #0x50] */
    /* add x23, x23, x0 */
    /* add x25, x25, x0 */
    /* add x11, x11, x0 */
    /* add x8, x8, x0 */
    /* ldr w19, [sp, #0x4c] */
    /* cmp w12, w19 */
    /* b.lt #0x3cb70b0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3cb729c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb729c */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbz x0, #0x3cb7290 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cb729c */
    /* cbz x1, #0x3cb729c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* and w0, w19, #0x7ffffff8 */
    /* orr w12, w0, #3 */
    /* cmp w12, w19 */
    /* b.lt #0x3cb6fd4 */
    /* branch b #0x3cb725c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0xa8] */
    /* cbz x8, #0x3cb731c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb731c */
    /* ldr x0, [sp, #0xc0] */
    /* ldr x1, [sp, #0xa0] */
    /* cbnz x0, #0x3cb7310 */
    /* cbz x1, #0x3cb731c */
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
