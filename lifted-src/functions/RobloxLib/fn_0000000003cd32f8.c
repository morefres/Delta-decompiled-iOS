/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cd32f8 start_va=0x3cd32f8 image_relative=0x3cd32f8 bytes=1200 */
void function_3cd32f8__at_3cd32f8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x26, x7 */
    /* mov x25, x6 */
    /* mov x24, x5 */
    /* mov x23, x4 */
    /* str x3, [sp, #0x10] */
    /* str x2, [sp, #0x20] */
    /* mov x27, x0 */
    /* ldr x8, [x29, #0x18] */
    /* ldr w20, [x0, #0x2c] */
    /* ldr w22, [x0, #0x38] */
    /* ldp w21, w19, [x1, #0x2c] */
    /* str x1, [sp, #0x18] */
    /* mul w1, w19, w21 */
    /* mul w2, w5, w4 */
    /* str x8, [sp, #8] */
    /* ldr x6, [x8, #0x10] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* str wzr, [sp, #0x70] */
    /* add x0, sp, #0x38 */
    /* mov x3, x22 */
    /* mov w4, #4 */
    /* mov w5, #1 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3cd36d8 */
    /* cmp w24, #1 */
    /* b.lt #0x3cd36d8 */
    /* cmp w23, #1 */
    /* b.lt #0x3cd36d8 */
    /* cmp w19, #1 */
    /* b.lt #0x3cd36d8 */
    /* ldp w9, w8, [x29, #0x10] */
    /* mul w0, w20, w8 */
    /* mul w1, w21, w9 */
    /* sub w13, w0, w1 */
    /* ldrsw x14, [x27, #0x2c] */
    /* ldr x8, [x27] */
    /* ldr x10, [x27, #0x40] */
    /* ldr x15, [x27, #0x10] */
    /* mul x10, x10, x15 */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [sp, #0x78] */
    /* ldr x11, [sp, #0x38] */
    /* str x11, [sp, #0x28] */
    /* ldr x11, [sp, #0x48] */
    /* mul x11, x10, x11 */
    /* sxtw x12, w9 */
    /* lsl w10, w9, #1 */
    /* mul x2, x15, x14 */
    /* sxtw x14, w10 */
    /* sxtw x13, w13 */
    /* cmp w21, #4 */
    /* b.lt #0x3cd3548 */
    /* mov x15, #0 */
    /* add w10, w10, w9 */
    /* sxtw x16, w10 */
    /* lsl w9, w9, #2 */
    /* sxtw x9, w9 */
    /* and w17, w21, #0x7ffffffc */
    /* sxtw x0, w25 */
    /* sxtw x10, w26 */
    /* mov w1, w24 */
    /* mul x2, x2, x10 */
    /* orr w3, w17, #1 */
    /* lsl x4, x9, #2 */
    /* lsl x5, x14, #2 */
    /* lsl x6, x12, #2 */
    /* mov w7, w23 */
    /* branch b #0x3cd344c */
    /* add x15, x15, #1 */
    /* cmp x15, x22 */
    /* b.eq #0x3cd36d8 */
    /* mov x23, #0 */
    /* ldr x9, [sp, #0x30] */
    /* mul x9, x9, x15 */
    /* add x24, x8, x9 */
    /* ldr x9, [sp, #0x28] */
    /* madd x25, x11, x15, x9 */
    /* branch b #0x3cd3474 */
    /* add x23, x23, #1 */
    /* cmp x23, x1 */
    /* b.eq #0x3cd3440 */
    /* mov x26, #0 */
    /* madd x27, x23, x2, x24 */
    /* branch b #0x3cd348c */
    /* add x26, x26, #1 */
    /* cmp x26, x7 */
    /* b.eq #0x3cd3468 */
    /* mov w30, #0 */
    /* mul x9, x26, x0 */
    /* add x28, x27, x9, lsl #2 */
    /* branch b #0x3cd34ac */
    /* add x28, x28, x13, lsl #2 */
    /* add w30, w30, #1 */
    /* cmp w30, w19 */
    /* b.eq #0x3cd3480 */
    /* add x10, x28, x4 */
    /* mov w9, #3 */
    /* mov x20, x10 */
    /* ldr s0, [x28] */
    /* str s0, [x25] */
    /* ldr s0, [x28, x12, lsl #2] */
    /* str s0, [x25, #4] */
    /* ldr s0, [x28, x14, lsl #2] */
    /* str s0, [x25, #8] */
    /* ldr s0, [x28, x16, lsl #2] */
    /* str s0, [x25, #0xc] */
    /* add x25, x25, #0x10 */
    /* add w9, w9, #4 */
    /* add x28, x28, x4 */
    /* add x10, x10, x4 */
    /* cmp w9, w21 */
    /* b.lt #0x3cd34b4 */
    /* mov x9, x17 */
    /* cmp w3, w21 */
    /* b.ge #0x3cd3528 */
    /* ldr s0, [x20] */
    /* str s0, [x25] */
    /* ldr s0, [x20, x12, lsl #2] */
    /* str s0, [x25, #4] */
    /* add x25, x25, #8 */
    /* add w10, w9, #3 */
    /* add w9, w9, #2 */
    /* add x20, x20, x5 */
    /* mov x28, x20 */
    /* cmp w10, w21 */
    /* b.lt #0x3cd34fc */
    /* subs w9, w21, w9 */
    /* b.le #0x3cd349c */
    /* ldr s0, [x28] */
    /* str s0, [x25], #4 */
    /* add x28, x28, x6 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3cd3530 */
    /* branch b #0x3cd349c */
    /* cmp w21, #1 */
    /* b.le #0x3cd3644 */
    /* mov x15, #0 */
    /* and w16, w21, #0x7ffffffe */
    /* sxtw x17, w25 */
    /* sxtw x9, w26 */
    /* mov w0, w24 */
    /* mul x1, x2, x9 */
    /* lsl x14, x14, #2 */
    /* and w2, w21, #0x80000001 */
    /* lsl x3, x12, #2 */
    /* mov w4, w23 */
    /* branch b #0x3cd3588 */
    /* add x15, x15, #1 */
    /* cmp x15, x22 */
    /* b.eq #0x3cd36d8 */
    /* mov x5, #0 */
    /* ldr x9, [sp, #0x30] */
    /* mul x9, x9, x15 */
    /* add x6, x8, x9 */
    /* ldr x9, [sp, #0x28] */
    /* madd x7, x11, x15, x9 */
    /* branch b #0x3cd35b0 */
    /* add x5, x5, #1 */
    /* cmp x5, x0 */
    /* b.eq #0x3cd357c */
    /* mov x23, #0 */
    /* madd x24, x5, x1, x6 */
    /* branch b #0x3cd35c8 */
    /* add x23, x23, #1 */
    /* cmp x23, x4 */
    /* b.eq #0x3cd35a4 */
    /* mov w25, #0 */
    /* mul x9, x23, x17 */
    /* add x26, x24, x9, lsl #2 */
    /* branch b #0x3cd35e8 */
    /* add x26, x26, x13, lsl #2 */
    /* add w25, w25, #1 */
    /* cmp w25, w19 */
    /* b.eq #0x3cd35bc */
    /* add x10, x26, x14 */
    /* mov w9, #1 */
    /* mov x20, x10 */
    /* ldr s0, [x26] */
    /* str s0, [x7] */
    /* ldr s0, [x26, x12, lsl #2] */
    /* str s0, [x7, #4] */
    /* add x7, x7, #8 */
    /* add w9, w9, #2 */
    /* add x26, x26, x14 */
    /* add x10, x10, x14 */
    /* cmp w9, w21 */
    /* b.lt #0x3cd35f0 */
    /* mov x9, x2 */
    /* cmp w21, w16 */
    /* b.le #0x3cd35d8 */
    /* ldr s0, [x20] */
    /* str s0, [x7], #4 */
    /* add x26, x20, x3 */
    /* mov x20, x26 */
    /* subs w9, w9, #1 */
    /* b.ne #0x3cd3628 */
    /* branch b #0x3cd35d8 */
    /* b.lt #0x3cd36d8 */
    /* mov x13, #0 */
    /* sxtw x9, w26 */
    /* mov w14, w24 */
    /* mul x15, x2, x9 */
    /* mov w16, w23 */
    /* sbfiz x17, x25, #2, #0x20 */
    /* lsl x9, x12, #2 */
    /* add x9, x9, w0, sxtw #2 */
    /* sub x12, x9, w1, sxtw #2 */
    /* mov x0, #0 */
    /* mul x9, x11, x13 */
    /* ldr x10, [sp, #0x28] */
    /* add x1, x10, x9 */
    /* mov x2, x8 */
    /* mov x3, #0 */
    /* mov x4, x2 */
    /* mov x9, x4 */
    /* mov x10, x19 */
    /* ldr s0, [x9] */
    /* str s0, [x1], #4 */
    /* add x9, x9, x12 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3cd3690 */
    /* add x3, x3, #1 */
    /* add x4, x4, x17 */
    /* cmp x3, x16 */
    /* b.ne #0x3cd3688 */
    /* add x0, x0, #1 */
    /* add x2, x2, x15 */
    /* cmp x0, x14 */
    /* b.ne #0x3cd3680 */
    /* add x13, x13, #1 */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x8, x9 */
    /* cmp x13, x22 */
    /* b.ne #0x3cd366c */
    /* ldp x8, x9, [sp, #8] */
    /* ldr x3, [x9] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0x38 */
    /* ldp x1, x2, [sp, #0x18] */
    /* call #0x3cf8144; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x3cd3730 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd3730 */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* cbz x0, #0x3cd3724 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cd3730 */
    /* cbz x1, #0x3cd3730 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x3cd379c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cd379c */
    /* ldr x0, [sp, #0x58] */
    /* ldr x1, [sp, #0x38] */
    /* cbnz x0, #0x3cd3790 */
    /* cbz x1, #0x3cd379c */
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
