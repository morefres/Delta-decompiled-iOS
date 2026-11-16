/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c56bc8 start_va=0x3c56bc8 image_relative=0x3c56bc8 bytes=448 */
void function_3c56bc8__at_3c56bc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* mov x23, x8 */
    /* str xzr, [x23, #0x20]! */
    /* str xzr, [x8, #0x40] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* stp xzr, xzr, [x8, #0x28] */
    /* str wzr, [x8, #0x38] */
    /* mov x0, x8 */
    /* mov w2, #4 */
    /* mov x3, #0 */
    /* call #0x3c55bac; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* cbz x19, #0x3c56d10 */
    /* ldr x8, [x21, #0x40] */
    /* ldrsw x9, [x21, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3c56d10 */
    /* call #0x3b43628; ABI effects unresolved */
    /* asr w8, w22, #2 */
    /* cmp w0, #0 */
    /* csel w9, wzr, w8, eq */
    /* lsl w8, w9, #2 */
    /* sub w8, w22, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x3c56c64 */
    /* ld1 {v0.4h}, [x20], #8 */
    /* fcvtl v1.4s, v0.4h */
    /* subs w9, w9, #1 */
    /* st1 {v1.4s}, [x19], #16 */
    /* b.ne #0x3c56c50 */
    /* cmp w8, #1 */
    /* b.lt #0x3c56d10 */
    /* add w8, w8, #1 */
    /* mov w9, #0x38000000 */
    /* mov w10, #9 */
    /* branch b #0x3c56c9c */
    /* lsl w12, w12, #0xd */
    /* orr w11, w12, w11, lsl #31 */
    /* orr w11, w11, #0x7f800000 */
    /* str w11, [x19], #4 */
    /* add x20, x20, #2 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.le #0x3c56d10 */
    /* ldrh w12, [x20] */
    /* lsr w11, w12, #0xf */
    /* ubfx w14, w12, #0xa, #5 */
    /* cmp w14, #0x1f */
    /* b.eq #0x3c56c7c */
    /* and w13, w12, #0x3ff */
    /* cbnz w14, #0x3c56cf4 */
    /* cbz w13, #0x3c56d08 */
    /* and w14, w12, #0x1ff */
    /* lsl w14, w14, #0x10 */
    /* clz w14, w14 */
    /* eor w14, w14, #0xf */
    /* sub w14, w10, w14 */
    /* lsl w15, w13, w14 */
    /* sub w14, w9, w14, lsl #23 */
    /* tst w12, #0x200 */
    /* csel w12, w9, w14, ne */
    /* csel w13, w13, w15, ne */
    /* orr w11, w12, w11, lsl #31 */
    /* ubfiz w12, w13, #0xe, #9 */
    /* add w11, w12, w11 */
    /* branch b #0x3c56c88 */
    /* lsl w11, w11, #0x1f */
    /* orr w11, w11, w14, lsl #23 */
    /* orr w11, w11, w13, lsl #13 */
    /* add w11, w11, w9 */
    /* branch b #0x3c56c88 */
    /* lsl w11, w11, #0x1f */
    /* branch b #0x3c56c88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x3c56d64 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3c56d64 */
    /* ldr x0, [x23] */
    /* cbnz x0, #0x3c56d54 */
    /* ldur x0, [x19, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3c56d64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x40] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* str wzr, [x21, #0x18] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* str wzr, [x21, #0x38] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
