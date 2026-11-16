/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b75d50 start_va=0x3b75d50 image_relative=0x3b75d50 bytes=472 */
void function_3b75d50__at_3b75d50(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldr w27, [x0, #0x2c] */
    /* ldr w24, [x0, #0x38] */
    /* ldr x4, [x0, #0x10] */
    /* ldr w5, [x0, #0x18] */
    /* ldp w25, w26, [x1, #0x2c] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* ldr x6, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* mov x3, x24 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x3b75e58 */
    /* cmp w26, #1 */
    /* b.lt #0x3b75e58 */
    /* cmp w25, #1 */
    /* b.lt #0x3b75e58 */
    /* mov x8, #0 */
    /* sub w9, w27, w25 */
    /* lsl w9, w9, #3 */
    /* sxtw x9, w9 */
    /* mov w10, #0 */
    /* ldr x11, [x23] */
    /* ldr x12, [x23, #0x40] */
    /* mul x12, x12, x8 */
    /* ldr x13, [x23, #0x10] */
    /* madd x12, x12, x13, x11 */
    /* ldr x11, [sp, #0x48] */
    /* mul x11, x11, x8 */
    /* ldr x13, [sp, #8] */
    /* ldr x14, [sp, #0x18] */
    /* madd x11, x11, x14, x13 */
    /* sub x12, x12, #0x20 */
    /* mov x13, x25 */
    /* ldr q0, [x12, #0x20]! */
    /* str q0, [x11], #0x10 */
    /* subs w13, w13, #1 */
    /* b.ne #0x3b75e28 */
    /* add x12, x12, x9, lsl #2 */
    /* add x12, x12, #0x20 */
    /* add w10, w10, #1 */
    /* cmp w10, w26 */
    /* b.ne #0x3b75e20 */
    /* add x8, x8, #1 */
    /* cmp x8, x24 */
    /* b.ne #0x3b75df4 */
    /* ldr x3, [x22] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x3b75c20; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3b75eb0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b75eb0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3b75ea4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3b75eb0 */
    /* cbz x1, #0x3b75eb0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3b75f1c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3b75f1c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3b75f10 */
    /* cbz x1, #0x3b75f1c */
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
