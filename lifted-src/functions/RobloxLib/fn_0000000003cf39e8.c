/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3cf39e8 start_va=0x3cf39e8 image_relative=0x3cf39e8 bytes=696 */
void function_3cf39e8__at_3cf39e8(void) {
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
    /* mov x26, x0 */
    /* ldr w27, [x0, #0x2c] */
    /* ldr w23, [x0, #0x38] */
    /* ldr x4, [x0, #0x10] */
    /* ldr w5, [x0, #0x18] */
    /* ldp w24, w25, [x1, #0x2c] */
    /* str xzr, [sp, #0x48] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* str wzr, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* ldr x6, [x19, #0x10] */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x23 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3cf3bd0 */
    /* cmp w25, #1 */
    /* b.lt #0x3cf3bd0 */
    /* subs w15, w24, #1 */
    /* b.lt #0x3cf3bd0 */
    /* sub w8, w27, w24 */
    /* lsl w12, w8, #1 */
    /* ldr x8, [x26] */
    /* ldr x9, [x26, #0x40] */
    /* ldr x10, [x26, #0x10] */
    /* mul x9, x9, x10 */
    /* ldr x11, [sp, #0x48] */
    /* ldr x10, [sp, #8] */
    /* ldr x13, [sp, #0x18] */
    /* mul x11, x11, x13 */
    /* sxtw x12, w12 */
    /* ands x13, x24, #0xf */
    /* mov w14, #0x10 */
    /* csel x16, x14, x13, eq */
    /* cmp w24, #0x11 */
    /* b.hs #0x3cf3b0c */
    /* mov x13, #0 */
    /* mov w14, #0 */
    /* mul x15, x9, x13 */
    /* add x16, x8, x15 */
    /* madd x15, x11, x13, x10 */
    /* sub x16, x16, #4 */
    /* mov x17, x24 */
    /* ldr h0, [x16, #4]! */
    /* str h0, [x15], #2 */
    /* subs w17, w17, #1 */
    /* b.ne #0x3cf3ad8 */
    /* add x16, x16, x12, lsl #1 */
    /* add x16, x16, #4 */
    /* add w14, w14, #1 */
    /* cmp w14, w25 */
    /* b.ne #0x3cf3ad0 */
    /* add x13, x13, #1 */
    /* cmp x13, x23 */
    /* b.ne #0x3cf3ac0 */
    /* branch b #0x3cf3bd0 */
    /* mov x13, #0 */
    /* ubfiz x14, x15, #1, #0x20 */
    /* ubfiz x15, x15, #2, #0x20 */
    /* sub x16, x24, x16 */
    /* lsl x17, x16, #1 */
    /* lsl x0, x16, #2 */
    /* mov w1, #0 */
    /* mul x2, x9, x13 */
    /* add x3, x8, x2 */
    /* madd x2, x11, x13, x10 */
    /* add x4, x2, x14 */
    /* add x4, x4, #2 */
    /* add x5, x3, x15 */
    /* add x5, x5, #2 */
    /* cmp x2, x5 */
    /* ccmp x3, x4, #2, lo */
    /* b.lo #0x3cf3b94 */
    /* add x4, x2, x17 */
    /* add x5, x3, x0 */
    /* add x3, x3, #0x20 */
    /* add x2, x2, #0x10 */
    /* mov x6, x16 */
    /* sub x7, x3, #0x20 */
    /* ld2 {v0.8h, v1.8h}, [x7] */
    /* ld2 {v2.8h, v3.8h}, [x3] */
    /* stp q0, q2, [x2, #-0x10] */
    /* add x3, x3, #0x40 */
    /* add x2, x2, #0x20 */
    /* subs x6, x6, #0x10 */
    /* b.ne #0x3cf3b64 */
    /* mov x6, x16 */
    /* mov x2, x4 */
    /* mov x3, x5 */
    /* branch b #0x3cf3b98 */
    /* mov w6, #0 */
    /* sub w4, w24, w6 */
    /* sub x3, x3, #4 */
    /* ldr h0, [x3, #4]! */
    /* str h0, [x2], #2 */
    /* subs w4, w4, #1 */
    /* b.ne #0x3cf3ba0 */
    /* add x3, x3, x12, lsl #1 */
    /* add x3, x3, #4 */
    /* add w1, w1, #1 */
    /* cmp w1, w25 */
    /* b.ne #0x3cf3b34 */
    /* add x13, x13, #1 */
    /* cmp x13, x23 */
    /* b.ne #0x3cf3b24 */
    /* ldr x3, [x22] */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x4, x19 */
    /* call #0x3cf38b8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3cf3c28 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf3c28 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3cf3c1c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3cf3c28 */
    /* cbz x1, #0x3cf3c28 */
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
    /* cbz x8, #0x3cf3c94 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3cf3c94 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3cf3c88 */
    /* cbz x1, #0x3cf3c94 */
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
