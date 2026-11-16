/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cb8924 start_va=0x3cb8924 image_relative=0x3cb8924 bytes=972 */
void function_3cb8924__at_3cb8924(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mul w19, w5, w4 */
    /* add x8, sp, #0x80 */
    /* mov x1, x19 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* add w8, w21, #3 */
    /* cmp w21, #0 */
    /* csel w8, w8, w21, lt */
    /* asr w2, w8, #2 */
    /* add w8, w20, #3 */
    /* cmp w20, #0 */
    /* csel w8, w8, w20, lt */
    /* asr w3, w8, #2 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w4, #0x40 */
    /* mov w5, #0x10 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w20, #4 */
    /* b.lt #0x3cb8c38 */
    /* cmp w21, #4 */
    /* b.lt #0x3cb8c38 */
    /* cmp w19, #1 */
    /* b.lt #0x3cb8c38 */
    /* mov x25, #0 */
    /* ldr x12, [sp, #0xc0] */
    /* ldr x1, [sp, #0x80] */
    /* ldr x8, [sp, #0x90] */
    /* mul x9, x8, x12 */
    /* ldr x10, [x22, #0x40] */
    /* ldr x11, [x22, #0x10] */
    /* mul x10, x10, x11 */
    /* str x10, [sp, #0x18] */
    /* ldrsw x15, [sp, #0xac] */
    /* mul x10, x8, x15 */
    /* ldr x11, [x22] */
    /* str x11, [sp, #0x10] */
    /* mov w11, w21 */
    /* mov w13, w20 */
    /* str x13, [sp, #8] */
    /* lsl x13, x9, #2 */
    /* lsl x14, x10, #2 */
    /* add x2, x1, x9 */
    /* lsl x9, x9, #1 */
    /* add x3, x1, x9 */
    /* add x4, x2, x9 */
    /* add x9, x12, x15 */
    /* madd x5, x8, x9, x1 */
    /* add x6, x1, x10 */
    /* lsl x16, x12, #1 */
    /* add x9, x16, x15 */
    /* madd x7, x8, x9, x1 */
    /* add x17, x16, x12 */
    /* add x9, x17, x15 */
    /* madd x20, x8, x9, x1 */
    /* lsl x0, x10, #1 */
    /* add x23, x1, x0 */
    /* lsl x9, x15, #1 */
    /* add x10, x12, x9 */
    /* madd x22, x8, x10, x1 */
    /* add x10, x16, x9 */
    /* madd x10, x8, x10, x1 */
    /* add x15, x9, x15 */
    /* add x9, x17, x9 */
    /* madd x9, x8, x9, x1 */
    /* add x21, x6, x0 */
    /* mov x0, x5 */
    /* mov x5, x22 */
    /* add x12, x12, x15 */
    /* madd x22, x8, x12, x1 */
    /* add x12, x15, x16 */
    /* mov x16, x4 */
    /* mov x4, x23 */
    /* madd x23, x8, x12, x1 */
    /* add x12, x17, x15 */
    /* mov x17, x3 */
    /* mov x3, x20 */
    /* mov x15, x1 */
    /* mov x1, x6 */
    /* mov x6, x10 */
    /* ubfiz x19, x19, #2, #0x20 */
    /* madd x24, x8, x12, x15 */
    /* mov x10, x7 */
    /* mov x7, #0 */
    /* stp x25, x6, [sp, #0x20] */
    /* lsr x8, x25, #2 */
    /* ldr x12, [sp, #0x18] */
    /* mul x8, x12, x8 */
    /* ldr x12, [sp, #0x10] */
    /* add x25, x12, x8 */
    /* mov x26, x24 */
    /* mov x27, x23 */
    /* mov x28, x22 */
    /* mov x30, x21 */
    /* mov x20, x9 */
    /* stp x5, x4, [sp, #0x30] */
    /* stp x3, x10, [sp, #0x40] */
    /* mov x8, x2 */
    /* stp x1, x0, [sp, #0x50] */
    /* stp x16, x17, [sp, #0x60] */
    /* stp x2, x15, [sp, #0x70] */
    /* mov x12, #0 */
    /* ldr s0, [x15, x12] */
    /* str s0, [x25] */
    /* ldr s0, [x8, x12] */
    /* str s0, [x25, #4] */
    /* ldr s0, [x17, x12] */
    /* str s0, [x25, #8] */
    /* ldr s0, [x16, x12] */
    /* str s0, [x25, #0xc] */
    /* ldr s0, [x1, x12] */
    /* str s0, [x25, #0x10] */
    /* ldr s0, [x0, x12] */
    /* str s0, [x25, #0x14] */
    /* ldr s0, [x10, x12] */
    /* str s0, [x25, #0x18] */
    /* ldr s0, [x3, x12] */
    /* str s0, [x25, #0x1c] */
    /* ldr s0, [x4, x12] */
    /* str s0, [x25, #0x20] */
    /* ldr s0, [x5, x12] */
    /* str s0, [x25, #0x24] */
    /* ldr s0, [x6, x12] */
    /* str s0, [x25, #0x28] */
    /* ldr s0, [x20, x12] */
    /* str s0, [x25, #0x2c] */
    /* ldr s0, [x30, x12] */
    /* str s0, [x25, #0x30] */
    /* ldr s0, [x28, x12] */
    /* str s0, [x25, #0x34] */
    /* ldr s0, [x27, x12] */
    /* str s0, [x25, #0x38] */
    /* ldr s0, [x26, x12] */
    /* str s0, [x25, #0x3c] */
    /* add x25, x25, #0x40 */
    /* add x12, x12, #4 */
    /* cmp x19, x12 */
    /* b.ne #0x3cb8aec */
    /* add x12, x7, #7 */
    /* add x7, x7, #4 */
    /* add x15, x15, x14 */
    /* add x8, x8, x14 */
    /* add x17, x17, x14 */
    /* add x16, x16, x14 */
    /* add x1, x1, x14 */
    /* add x0, x0, x14 */
    /* add x10, x10, x14 */
    /* add x3, x3, x14 */
    /* add x4, x4, x14 */
    /* add x5, x5, x14 */
    /* add x6, x6, x14 */
    /* add x20, x20, x14 */
    /* add x30, x30, x14 */
    /* add x28, x28, x14 */
    /* add x27, x27, x14 */
    /* add x26, x26, x14 */
    /* cmp x12, x11 */
    /* b.lo #0x3cb8ae8 */
    /* ldp x10, x6, [sp, #0x20] */
    /* add x8, x10, #7 */
    /* add x25, x10, #4 */
    /* ldp x2, x15, [sp, #0x70] */
    /* add x15, x15, x13 */
    /* add x2, x2, x13 */
    /* ldp x16, x17, [sp, #0x60] */
    /* add x17, x17, x13 */
    /* add x16, x16, x13 */
    /* ldp x1, x0, [sp, #0x50] */
    /* add x1, x1, x13 */
    /* add x0, x0, x13 */
    /* ldp x3, x7, [sp, #0x40] */
    /* add x7, x7, x13 */
    /* add x3, x3, x13 */
    /* ldp x5, x4, [sp, #0x30] */
    /* add x4, x4, x13 */
    /* add x5, x5, x13 */
    /* add x6, x6, x13 */
    /* add x9, x9, x13 */
    /* add x21, x21, x13 */
    /* add x22, x22, x13 */
    /* add x23, x23, x13 */
    /* add x24, x24, x13 */
    /* ldr x12, [sp, #8] */
    /* cmp x8, x12 */
    /* b.lo #0x3cb8a9c */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3cb8c78 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb8c78 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbz x0, #0x3cb8c6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cb8c78 */
    /* cbz x1, #0x3cb8c78 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x3cb8ce4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cb8ce4 */
    /* ldr x0, [sp, #0xa0] */
    /* ldr x1, [sp, #0x80] */
    /* cbnz x0, #0x3cb8cd8 */
    /* cbz x1, #0x3cb8ce4 */
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
