/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31a0b08 start_va=0x31a0b08 image_relative=0x31a0b08 bytes=1544 */
void function_31a0b08__at_31a0b08(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* mov x21, x5 */
    /* mov x5, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldr x11, [sp, #0xb0] */
    /* ldp x8, x15, [x0, #8] */
    /* str x8, [sp, #0x40] */
    /* ldr x14, [x8, #0xcd0] */
    /* adrp x8, #0x4df5000 */
    /* add x8, x8, #0x960 */
    /* add x27, x8, w3, uxtw #3 */
    /* ldrb w26, [x27] */
    /* ldrb w19, [x27, #1] */
    /* cmp w4, #1 */
    /* b.gt #0x31a0c68 */
    /* ldrh w9, [x21, w4, uxtw #1] */
    /* cbz w9, #0x31a0c68 */
    /* add w10, w6, w7, lsl #2 */
    /* lsr w9, w9, w10 */
    /* tbz w9, #0, #0x31a0c68 */
    /* ldrb w20, [x27, #6] */
    /* add x8, x8, x20, lsl #3 */
    /* ldrb w22, [x8] */
    /* ldrb w28, [x8, #1] */
    /* add w4, w4, #1 */
    /* lsl w6, w6, #1 */
    /* lsl w27, w7, #1 */
    /* mov x25, x11 */
    /* str x11, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* str x5, [sp, #0x38] */
    /* mov x2, x5 */
    /* mov x3, x20 */
    /* str w4, [sp, #0x30] */
    /* mov x5, x21 */
    /* str w6, [sp, #0x28] */
    /* mov x7, x27 */
    /* call #0x31a0b08; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* add w8, w8, w22 */
    /* str w8, [x23, #0x18] */
    /* cmp w26, w19 */
    /* b.lo #0x31a0c20 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w9, [x9, #0xd78] */
    /* cmp w8, w9 */
    /* b.ge #0x31a0c20 */
    /* ldr w8, [sp, #0x28] */
    /* orr w6, w8, #1 */
    /* add x8, x25, x22, lsl #2 */
    /* cmp x25, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x20 */
    /* ldr w4, [sp, #0x30] */
    /* mov x5, x21 */
    /* mov x7, x27 */
    /* call #0x31a0b08; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* sub w9, w8, w22 */
    /* ldr w8, [x23, #0x1c] */
    /* add w8, w8, w28 */
    /* stp w9, w8, [x23, #0x18] */
    /* cmp w19, w26 */
    /* ldr x2, [sp, #0x38] */
    /* b.lo #0x31a10e8 */
    /* ldr x9, [sp, #0x40] */
    /* ldr w9, [x9, #0xd7c] */
    /* cmp w8, w9 */
    /* b.ge #0x31a10e8 */
    /* str x22, [sp, #0x18] */
    /* cbz x25, #0x31a1044 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x860] */
    /* mul x8, x28, x8 */
    /* add x22, x25, x8, lsl #2 */
    /* branch b #0x31a1048 */
    /* ldp w9, w8, [x23, #0x18] */
    /* add x10, x23, #0x3f, lsl #12 */
    /* add x16, x10, #0x204 */
    /* ldr w10, [x16] */
    /* str x11, [sp, #0x20] */
    /* cbz w10, #0x31a0cd8 */
    /* and x11, x10, #1 */
    /* mov w12, #0x18 */
    /* umaddl x11, w11, w12, x15 */
    /* ldr x2, [x11, #0x3558] */
    /* cmp w26, #8 */
    /* mov w12, #8 */
    /* csel w13, w26, w12, lt */
    /* cmp w19, #8 */
    /* csel w12, w19, w12, lt */
    /* mul w12, w13, w12 */
    /* lsl w12, w12, #4 */
    /* add x12, x2, w12, uxtw #1 */
    /* str x12, [x11, #0x3558] */
    /* cmp w10, #2 */
    /* b.ne #0x31a0ce8 */
    /* ldr x8, [x15, #0x3550] */
    /* ldrsh w9, [x8], #2 */
    /* str x8, [x15, #0x3550] */
    /* asr w13, w9, #5 */
    /* and w8, w9, #0x1f */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x31a1010 */
    /* stp x16, x14, [sp, #0x28] */
    /* str x15, [sp, #0x38] */
    /* add x2, x23, #0x400 */
    /* branch b #0x31a0cf0 */
    /* stp x16, x14, [sp, #0x28] */
    /* str x15, [sp, #0x38] */
    /* and x21, x9, #0x1f */
    /* and x20, x8, #0x1f */
    /* ldr x8, [x23, #0x290] */
    /* add x8, x8, x21 */
    /* add x1, x8, #0x20 */
    /* add x8, x23, x20 */
    /* add x25, x8, #0x40 */
    /* add x8, sp, #0x4b */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x4c */
    /* stp x2, x8, [sp] */
    /* mov x22, x2 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x28, x3 */
    /* mov x4, x24 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call #0x31a1110; ABI effects unresolved */
    /* mov x10, x0 */
    /* ldr x8, [x23, #0x290] */
    /* add x8, x8, x21 */
    /* add x0, x8, #0x20 */
    /* ldrb w24, [sp, #0x4b] */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0xd78] */
    /* ldr w9, [x23, #0x18] */
    /* sub w8, w8, w9 */
    /* cmp w26, w8 */
    /* csel w2, w26, w8, lt */
    /* add w8, w2, #0x3f */
    /* mov x26, x10 */
    /* tst w8, w2 */
    /* b.eq #0x31a0d84 */
    /* mov x1, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x31a0da0 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0xd7c] */
    /* ldr w9, [x23, #0x1c] */
    /* sub w8, w8, w9 */
    /* cmp w19, w8 */
    /* csel w2, w19, w8, lt */
    /* add w8, w2, #0x3f */
    /* tst w8, w2 */
    /* b.eq #0x31a0dd4 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* branch b #0x31a0df4 */
    /* clz w8, w2 */
    /* eor w8, w8, #0x1f */
    /* adrp x9, #0x5f44000 */
    /* add x9, x9, #0xfd8 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x3, x28 */
    /* ldp x14, x15, [sp, #0x30] */
    /* mov x2, x22 */
    /* ldr x16, [sp, #0x28] */
    /* orr w9, w21, w20, lsl #5 */
    /* mov w8, #0x2480 */
    /* add x8, x23, x8 */
    /* add x8, x8, x9 */
    /* ldrb w10, [x27, #2] */
    /* adrp x11, #0x4de3000 */
    /* add x11, x11, #0x528 */
    /* adr x12, #0x31a0e30 */
    /* ldrb w13, [x11, x10] */
    /* add x12, x12, x13, lsl #2 */
    /* branch br x12 */
    /* mov x13, x26 */
    /* cbz w19, #0x31a0fe8 */
    /* ldr w10, [sp, #0x4c] */
    /* cmp w19, #1 */
    /* b.ne #0x31a0edc */
    /* mov w11, #0 */
    /* branch b #0x31a0f0c */
    /* mov x13, x26 */
    /* cbz w19, #0x31a0fe8 */
    /* ldrh w10, [sp, #0x4c] */
    /* add w10, w10, w10, lsl #8 */
    /* cmp w19, #1 */
    /* b.ne #0x31a0f20 */
    /* mov w11, #0 */
    /* branch b #0x31a0f50 */
    /* mov x13, x26 */
    /* cbz w19, #0x31a0fe8 */
    /* ldr w10, [sp, #0x4c] */
    /* mov w11, #0x1010101 */
    /* mul w10, w10, w11 */
    /* cmp w19, #1 */
    /* b.ne #0x31a0f64 */
    /* mov w11, #0 */
    /* branch b #0x31a0f94 */
    /* mov x13, x26 */
    /* cbz w19, #0x31a0fe8 */
    /* ldr w10, [sp, #0x4c] */
    /* mov x11, #0x101010101010101 */
    /* mul x10, x10, x11 */
    /* cmp w19, #1 */
    /* b.ne #0x31a0fa8 */
    /* mov w11, #0 */
    /* branch b #0x31a0fd8 */
    /* mov x13, x26 */
    /* cbz w19, #0x31a0fe8 */
    /* ldr w9, [sp, #0x4c] */
    /* and x9, x9, #0xff */
    /* mov x10, #0x101010101010101 */
    /* mul x9, x9, x10 */
    /* stp x9, x9, [x8], #0x20 */
    /* subs w19, w19, #1 */
    /* b.ne #0x31a0ecc */
    /* branch b #0x31a0fe8 */
    /* and x11, x19, #0xfe */
    /* add x8, x8, x11, lsl #5 */
    /* add x9, x9, x23 */
    /* mov w12, #0x24a0 */
    /* add x9, x9, x12 */
    /* mov x12, x11 */
    /* sturb w10, [x9, #-0x20] */
    /* strb w10, [x9], #0x40 */
    /* subs x12, x12, #2 */
    /* b.ne #0x31a0ef4 */
    /* cmp x11, x19 */
    /* b.eq #0x31a0fe8 */
    /* sub w9, w19, w11 */
    /* strb w10, [x8], #0x20 */
    /* subs w9, w9, #1 */
    /* b.ne #0x31a0f10 */
    /* branch b #0x31a0fe8 */
    /* and x11, x19, #0xfe */
    /* add x8, x8, x11, lsl #5 */
    /* add x9, x9, x23 */
    /* mov w12, #0x24a0 */
    /* add x9, x9, x12 */
    /* mov x12, x11 */
    /* sturh w10, [x9, #-0x20] */
    /* strh w10, [x9], #0x40 */
    /* subs x12, x12, #2 */
    /* b.ne #0x31a0f38 */
    /* cmp x11, x19 */
    /* b.eq #0x31a0fe8 */
    /* sub w9, w19, w11 */
    /* strh w10, [x8], #0x20 */
    /* subs w9, w9, #1 */
    /* b.ne #0x31a0f54 */
    /* branch b #0x31a0fe8 */
    /* and x11, x19, #0xfe */
    /* add x8, x8, x11, lsl #5 */
    /* add x9, x9, x23 */
    /* mov w12, #0x24a0 */
    /* add x9, x9, x12 */
    /* mov x12, x11 */
    /* stur w10, [x9, #-0x20] */
    /* str w10, [x9], #0x40 */
    /* subs x12, x12, #2 */
    /* b.ne #0x31a0f7c */
    /* cmp x11, x19 */
    /* b.eq #0x31a0fe8 */
    /* sub w9, w19, w11 */
    /* str w10, [x8], #0x20 */
    /* subs w9, w9, #1 */
    /* b.ne #0x31a0f98 */
    /* branch b #0x31a0fe8 */
    /* and x11, x19, #0xfe */
    /* add x8, x8, x11, lsl #5 */
    /* add x9, x9, x23 */
    /* mov w12, #0x24a0 */
    /* add x9, x9, x12 */
    /* mov x12, x11 */
    /* stur x10, [x9, #-0x20] */
    /* str x10, [x9], #0x40 */
    /* subs x12, x12, #2 */
    /* b.ne #0x31a0fc0 */
    /* cmp x11, x19 */
    /* b.eq #0x31a0fe8 */
    /* sub w9, w19, w11 */
    /* str x10, [x8], #0x20 */
    /* subs w9, w9, #1 */
    /* b.ne #0x31a0fdc */
    /* ldr w8, [x16] */
    /* cmp w8, #1 */
    /* b.ne #0x31a100c */
    /* ldr w8, [sp, #0x4c] */
    /* add w8, w8, w13, lsl #5 */
    /* ldr x9, [x15, #0x3568] */
    /* strh w8, [x9], #2 */
    /* str x9, [x15, #0x3568] */
    /* branch b #0x31a10f0 */
    /* tbnz w8, #0, #0x31a10f0 */
    /* tbnz w13, #0x1f, #0x31a10f0 */
    /* mov w8, w3 */
    /* mov w9, #0x88 */
    /* umaddl x8, w8, w9, x14 */
    /* ldr w9, [sp, #0x4c] */
    /* add x8, x8, x9, lsl #3 */
    /* ldr x8, [x8, #0x2a8] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x1, [x9, #0x860] */
    /* ldr x0, [sp, #0x20] */
    /* mov x3, x13 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x31a10f0 */
    /* mov x22, #0 */
    /* orr w27, w27, #1 */
    /* str x22, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x3, x20 */
    /* ldr w4, [sp, #0x30] */
    /* mov x5, x21 */
    /* ldr w6, [sp, #0x28] */
    /* mov x7, x27 */
    /* call #0x31a0b08; ABI effects unresolved */
    /* ldr w8, [x23, #0x18] */
    /* ldr x10, [sp, #0x18] */
    /* add w8, w8, w10 */
    /* str w8, [x23, #0x18] */
    /* cmp w26, w19 */
    /* b.lo #0x31a10dc */
    /* ldr x9, [sp, #0x40] */
    /* ldr w9, [x9, #0xd78] */
    /* cmp w8, w9 */
    /* b.ge #0x31a10dc */
    /* ldr w8, [sp, #0x28] */
    /* orr w6, w8, #1 */
    /* add x8, x22, x10, lsl #2 */
    /* cmp x22, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x20 */
    /* ldr w4, [sp, #0x30] */
    /* mov x5, x21 */
    /* mov x7, x27 */
    /* mov x19, x10 */
    /* call #0x31a0b08; ABI effects unresolved */
    /* mov x10, x19 */
    /* ldr w8, [x23, #0x18] */
    /* sub w8, w8, w10 */
    /* str w8, [x23, #0x18] */
    /* ldr w8, [x23, #0x1c] */
    /* sub w8, w8, w28 */
    /* str w8, [x23, #0x1c] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
