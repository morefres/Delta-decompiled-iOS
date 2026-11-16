/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ccaeb4 start_va=0x3ccaeb4 image_relative=0x3ccaeb4 bytes=1204 */
void function_3ccaeb4__at_3ccaeb4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stp x3, x4, [sp, #8] */
    /* stp x1, x2, [sp, #0x18] */
    /* ldr w27, [x0, #0x2c] */
    /* str x0, [sp, #0x30] */
    /* ldr w19, [x0, #0x38] */
    /* ldp w26, w25, [x1, #0x2c] */
    /* mul w1, w25, w26 */
    /* ldr x6, [x4, #0x10] */
    /* str xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x68] */
    /* str wzr, [sp, #0x80] */
    /* add x0, sp, #0x48 */
    /* mov w2, #9 */
    /* mov x3, x19 */
    /* mov w4, #0x10 */
    /* mov w5, #4 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* cmp w19, #1 */
    /* b.lt #0x3ccb298 */
    /* cmp w25, #1 */
    /* b.lt #0x3ccb298 */
    /* sub w8, w27, w26 */
    /* lsl w8, w8, #3 */
    /* sxtw x8, w8 */
    /* cmp w26, #1 */
    /* b.le #0x3ccb170 */
    /* mov x11, #0 */
    /* and w10, w26, #0x7ffffffe */
    /* and w9, w26, #0x80000001 */
    /* str w9, [sp, #0x44] */
    /* branch b #0x3ccaf78 */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x11, x9 */
    /* b.eq #0x3ccb298 */
    /* mov w13, #0 */
    /* ldr x9, [sp, #0x30] */
    /* ldrsw x6, [x9, #0x2c] */
    /* ldr x14, [x9] */
    /* ldr x15, [x9, #0x40] */
    /* mul x15, x15, x11 */
    /* ldr x7, [x9, #0x10] */
    /* madd x14, x15, x7, x14 */
    /* ldrsw x16, [sp, #0x74] */
    /* ldr x15, [sp, #0x88] */
    /* str x11, [sp, #0x38] */
    /* mul x15, x15, x11 */
    /* ldr x17, [sp, #0x48] */
    /* ldr x0, [sp, #0x58] */
    /* madd x15, x15, x0, x17 */
    /* mul x4, x0, x16 */
    /* add x16, x15, x4 */
    /* lsl x0, x4, #1 */
    /* add x17, x15, x0 */
    /* add x0, x0, x4 */
    /* add x0, x15, x0 */
    /* lsl x2, x4, #2 */
    /* add x1, x15, x2 */
    /* add x2, x2, x4 */
    /* add x2, x15, x2 */
    /* mov w9, #6 */
    /* madd x3, x4, x9, x15 */
    /* lsl x5, x4, #3 */
    /* sub x4, x5, x4 */
    /* add x4, x15, x4 */
    /* add x5, x15, x5 */
    /* mul x7, x7, x6 */
    /* add x6, x14, x7 */
    /* add x7, x14, x7, lsl #1 */
    /* branch b #0x3ccb044 */
    /* add x5, x5, x28 */
    /* add x4, x4, x28 */
    /* add x3, x3, x28 */
    /* add x2, x2, x28 */
    /* add x1, x1, x28 */
    /* add x0, x0, x28 */
    /* add x17, x17, x28 */
    /* add x16, x16, x28 */
    /* add x15, x15, x28 */
    /* lsl x19, x8, #2 */
    /* add x14, x14, x19 */
    /* add x6, x6, x19 */
    /* add x7, x7, x19 */
    /* add w13, w13, #1 */
    /* cmp w13, w25 */
    /* b.eq #0x3ccaf64 */
    /* mov x28, #0 */
    /* mov w30, #1 */
    /* mov w27, #0x20 */
    /* mov x19, x27 */
    /* add x21, x15, x28 */
    /* add x22, x16, x28 */
    /* ldp q0, q1, [x14] */
    /* add x27, x17, x28 */
    /* add x20, x0, x28 */
    /* add x12, x1, x28 */
    /* add x24, x2, x28 */
    /* ldp q2, q3, [x14, #0x20] */
    /* add x23, x3, x28 */
    /* ldr q4, [x14, #0x40]! */
    /* add x9, x4, x28 */
    /* add x11, x5, x28 */
    /* ldp q5, q6, [x6] */
    /* ldp q7, q16, [x6, #0x20] */
    /* ldr q17, [x6, #0x40]! */
    /* ldp q18, q19, [x7] */
    /* ldp q20, q21, [x7, #0x20] */
    /* ldr q22, [x7, #0x40]! */
    /* stp q0, q2, [x21] */
    /* stp q1, q3, [x22] */
    /* stp q2, q4, [x27] */
    /* stp q5, q7, [x20] */
    /* stp q6, q16, [x12] */
    /* stp q7, q17, [x24] */
    /* stp q18, q20, [x23] */
    /* stp q19, q21, [x9] */
    /* add x28, x28, #0x20 */
    /* add w30, w30, #2 */
    /* add x27, x19, #0x20 */
    /* stp q20, q22, [x11] */
    /* cmp w30, w26 */
    /* b.lt #0x3ccb050 */
    /* cmp w26, w10 */
    /* b.le #0x3ccb004 */
    /* mov x28, #0 */
    /* ldr w30, [sp, #0x44] */
    /* add x27, x7, x28 */
    /* add x22, x6, x28 */
    /* add x21, x14, x28 */
    /* ldp q0, q1, [x21] */
    /* ldr q2, [x21, #0x20] */
    /* ldp q3, q4, [x22] */
    /* ldr q5, [x22, #0x20] */
    /* ldp q6, q7, [x27] */
    /* ldr q16, [x27, #0x20] */
    /* str q0, [x15, x19] */
    /* str q1, [x16, x19] */
    /* str q2, [x17, x19] */
    /* str q3, [x0, x19] */
    /* str q4, [x1, x19] */
    /* str q5, [x2, x19] */
    /* str q6, [x3, x19] */
    /* str q7, [x4, x19] */
    /* str q16, [x5, x19] */
    /* add x19, x19, #0x10 */
    /* add x28, x28, #0x20 */
    /* subs w30, w30, #1 */
    /* b.ne #0x3ccb0e4 */
    /* add x7, x7, x28 */
    /* add x6, x6, x28 */
    /* add x14, x14, x28 */
    /* add x5, x5, x19 */
    /* add x4, x4, x19 */
    /* add x3, x3, x19 */
    /* add x2, x2, x19 */
    /* add x1, x1, x19 */
    /* add x0, x0, x19 */
    /* add x17, x17, x19 */
    /* add x16, x16, x19 */
    /* add x15, x15, x19 */
    /* branch b #0x3ccb028 */
    /* b.lt #0x3ccb298 */
    /* mov x9, #0 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, #0x20 */
    /* mov w10, #6 */
    /* mov x11, #0x20 */
    /* mov x12, #0x10 */
    /* mov x13, #0 */
    /* ldr x23, [sp, #0x30] */
    /* ldrsw x16, [x23, #0x2c] */
    /* ldr x14, [x23] */
    /* ldrsw x17, [sp, #0x74] */
    /* ldr x15, [sp, #0x88] */
    /* ldr x6, [sp, #0x48] */
    /* ldr x7, [sp, #0x58] */
    /* mul x0, x15, x9 */
    /* madd x15, x0, x7, x6 */
    /* smaddl x4, w17, w10, x0 */
    /* ldr x19, [x23, #0x40] */
    /* add x1, x0, x17 */
    /* lsl x2, x17, #1 */
    /* add x3, x0, x2 */
    /* add x2, x2, x17 */
    /* add x2, x0, x2 */
    /* lsl x5, x17, #2 */
    /* add x20, x0, x5 */
    /* add x5, x5, x17 */
    /* add x5, x0, x5 */
    /* lsl x21, x17, #3 */
    /* sub x17, x21, x17 */
    /* add x22, x0, x17 */
    /* add x21, x0, x21 */
    /* ldr x23, [x23, #0x10] */
    /* madd x17, x7, x1, x6 */
    /* madd x0, x7, x3, x6 */
    /* madd x1, x7, x2, x6 */
    /* madd x2, x7, x20, x6 */
    /* madd x3, x7, x5, x6 */
    /* madd x4, x7, x4, x6 */
    /* madd x5, x7, x22, x6 */
    /* madd x6, x7, x21, x6 */
    /* mul x19, x19, x9 */
    /* add x7, x19, x16, lsl #1 */
    /* mul x7, x23, x7 */
    /* madd x26, x19, x23, x11 */
    /* add x16, x19, x16 */
    /* madd x16, x23, x16, x12 */
    /* lsl x19, x13, #4 */
    /* add x20, x14, x7 */
    /* add x21, x14, x26 */
    /* ldp q0, q1, [x21, #-0x20] */
    /* add x22, x14, x16 */
    /* ldr q2, [x21] */
    /* ldp q3, q4, [x22, #-0x10] */
    /* ldr q5, [x22, #0x10] */
    /* ldp q6, q7, [x20] */
    /* ldr q16, [x20, #0x20] */
    /* str q0, [x15, x19] */
    /* str q1, [x17, x19] */
    /* str q2, [x0, x19] */
    /* str q3, [x1, x19] */
    /* str q4, [x2, x19] */
    /* add x13, x13, #1 */
    /* str q5, [x3, x19] */
    /* str q6, [x4, x19] */
    /* add x14, x14, x8 */
    /* str q7, [x5, x19] */
    /* str q16, [x6, x19] */
    /* cmp w25, w13 */
    /* b.ne #0x3ccb22c */
    /* add x9, x9, #1 */
    /* ldr x13, [sp, #0x28] */
    /* cmp x9, x13 */
    /* b.ne #0x3ccb18c */
    /* ldp x9, x8, [sp, #8] */
    /* ldr x3, [x9] */
    /* ldr x4, [x8, #0x10] */
    /* add x0, sp, #0x48 */
    /* ldp x1, x2, [sp, #0x18] */
    /* call #0x3cf4cd8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3ccb2f0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ccb2f0 */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbz x0, #0x3ccb2e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3ccb2f0 */
    /* cbz x1, #0x3ccb2f0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x3ccb35c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3ccb35c */
    /* ldr x0, [sp, #0x68] */
    /* ldr x1, [sp, #0x48] */
    /* cbnz x0, #0x3ccb350 */
    /* cbz x1, #0x3ccb35c */
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
