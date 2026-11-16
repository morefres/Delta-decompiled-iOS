/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a85a8 start_va=0x45a85a8 image_relative=0x45a85a8 bytes=6364 */
void function_45a85a8__at_45a85a8(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x1, #0x45a8a48 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x26, x0 */
    /* ldr w27, [x29, #0x10] */
    /* sub x28, x29, #0xb0 */
    /* ldrb w8, [x25, #0x10] */
    /* cmp w8, w24 */
    /* b.eq #0x45a8628 */
    /* ldrb w9, [x25, #0x12] */
    /* cbz w9, #0x45a88a4 */
    /* cmp w24, #0x82 */
    /* b.ne #0x45a88a4 */
    /* cmp w8, #0x80 */
    /* b.ne #0x45a88a4 */
    /* ldrb w8, [x25, #0x11] */
    /* cmp w8, w22 */
    /* b.ne #0x45a88a4 */
    /* ldr x0, [x25, #0x20] */
    /* mov x1, x23 */
    /* call #0x45a8270; ABI effects unresolved */
    /* cbz w0, #0x45a88a4 */
    /* ldrb w8, [x25, #0x12] */
    /* cbz w8, #0x45a8888 */
    /* ldr x8, [x26, #0x88] */
    /* cbnz x8, #0x45a88a4 */
    /* ldurh w8, [x26, #0x27] */
    /* tbz w8, #3, #0x45a88a4 */
    /* ldr x9, [x26, #0xe8] */
    /* add x8, x9, #0x10 */
    /* cmp x8, x25 */
    /* b.ne #0x45a88a4 */
    /* ldr x8, [x26, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr x0, [x26] */
    /* str xzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp q0, q0, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0x70] */
    /* stp x0, x9, [sp, #0x30] */
    /* ldr x1, [x9, #8] */
    /* mov w2, #0 */
    /* call #0x4584608; ABI effects unresolved */
    /* stp x0, x28, [sp, #0xa8] */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0xb0] */
    /* ldr x8, [x21] */
    /* stur x21, [x29, #-0x98] */
    /* stur x8, [x29, #-0xa8] */
    /* mov w8, #-1 */
    /* stur w8, [x29, #-0x8c] */
    /* add x1, sp, #0x90 */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0x4589c48; ABI effects unresolved */
    /* ldr w8, [x26, #0x34] */
    /* cbnz w8, #0x45a86f0 */
    /* add x1, sp, #0x90 */
    /* mov x0, x26 */
    /* call #0x458f094; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* cbz x1, #0x45a8700 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x456516c; ABI effects unresolved */
    /* str w27, [sp, #0x14] */
    /* str x23, [sp, #0x18] */
    /* stp w22, w19, [sp, #0x24] */
    /* str w20, [sp, #0x2c] */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x8, #8] */
    /* ldr w8, [x9] */
    /* cmp w8, #1 */
    /* b.lt #0x45a88b0 */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* ldr x27, [x26] */
    /* add x8, x9, #8 */
    /* stp x8, x9, [sp, #0x40] */
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x40] */
    /* madd x19, x20, x8, x9 */
    /* ldr x1, [x19] */
    /* cbz x1, #0x45a8870 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xb4 */
    /* b.eq #0x45a8780 */
    /* cmp w8, #0x8e */
    /* b.ne #0x45a8814 */
    /* ldr x8, [x1, #0x18] */
    /* ldrb w8, [x8] */
    /* cmp w8, #0xb4 */
    /* b.ne #0x45a8814 */
    /* mov x0, x26 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xf29 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldrsh w8, [x21, #0x36] */
    /* cmp w8, #1 */
    /* b.lt #0x45a8870 */
    /* mov x23, #0 */
    /* mov x19, #0 */
    /* ldr x8, [x21, #8] */
    /* add x8, x8, x23 */
    /* ldrh w9, [x8, #0xe] */
    /* tbnz w9, #1, #0x45a87fc */
    /* ldr x2, [x8] */
    /* mov x0, x27 */
    /* mov w1, #0x3c */
    /* call #0x45705f0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x27, #0x67] */
    /* cbnz w8, #0x45a87fc */
    /* ldrsw x22, [x28] */
    /* ldr x8, [x21, #8] */
    /* ldr x1, [x8, x23] */
    /* mov x0, x27 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* smaddl x8, w22, w8, x28 */
    /* stur x0, [x8, #-8] */
    /* ldurh w9, [x8, #1] */
    /* and w9, w9, #0xfffc */
    /* sturh w9, [x8, #1] */
    /* add x19, x19, #1 */
    /* ldrsh x8, [x21, #0x36] */
    /* add x23, x23, #0x10 */
    /* cmp x19, x8 */
    /* b.lt #0x45a8794 */
    /* branch b #0x45a8870 */
    /* mov x0, x27 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x27, #0x67] */
    /* cbnz w8, #0x45a8870 */
    /* ldr x1, [x19, #8] */
    /* cbz x1, #0x45a8870 */
    /* ldrsw x22, [x28] */
    /* mov x0, x27 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* mov w8, #0x18 */
    /* smaddl x8, w22, w8, x28 */
    /* stur x0, [x8, #-8] */
    /* ldurh w9, [x19, #0x11] */
    /* ldurh w10, [x8, #1] */
    /* bfxil w10, w9, #0, #2 */
    /* sturh w10, [x8, #1] */
    /* add x20, x20, #1 */
    /* ldr x9, [sp, #0x48] */
    /* ldrsw x8, [x9] */
    /* cmp x20, x8 */
    /* b.lt #0x45a8738 */
    /* branch b #0x45a88b4 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* mov x5, x27 */
    /* call #0x45aa20c; ABI effects unresolved */
    /* ldr x25, [x25, #0x40] */
    /* cbnz x25, #0x45a8604 */
    /* branch b #0x45a8a48 */
    /* mov x28, #0 */
    /* ldr w8, [x26, #0x34] */
    /* ldr w20, [sp, #0x2c] */
    /* cbnz w8, #0x45a8a1c */
    /* str xzr, [sp, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* ldr x23, [sp, #0x38] */
    /* ldr w8, [x23, #0xb4] */
    /* cbnz w8, #0x45a88f0 */
    /* ldr w8, [x28] */
    /* ldr w9, [x26, #0x38] */
    /* add w10, w9, #1 */
    /* str w10, [x26, #0x38] */
    /* stp w9, w8, [x23, #0xb0] */
    /* str x26, [sp, #0x50] */
    /* str w20, [sp, #0x60] */
    /* mov w8, #0x400 */
    /* str w8, [sp, #0x78] */
    /* ldrb w8, [x25, #0x10] */
    /* strb w8, [x26, #0x25] */
    /* str x21, [x26, #0x90] */
    /* add x0, sp, #0x50 */
    /* mov x1, x28 */
    /* call #0x4586dfc; ABI effects unresolved */
    /* cbnz w0, #0x45a8a1c */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x45a8a1c */
    /* ldr w19, [x28] */
    /* ldr w8, [x26, #0x3c] */
    /* add w22, w8, #1 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x45aa308; ABI effects unresolved */
    /* mov x9, x19 */
    /* ldr w8, [x26, #0x3c] */
    /* add w8, w9, w8 */
    /* add w8, w8, #2 */
    /* str w8, [x26, #0x3c] */
    /* str w22, [x23, #0xb8] */
    /* cmp w9, #1 */
    /* b.lt #0x45a89cc */
    /* add x20, x28, #8 */
    /* mov x27, x22 */
    /* str x9, [sp, #0x48] */
    /* mov x23, x9 */
    /* ldr x19, [x20] */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* call #0x45851ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x45814f4; ABI effects unresolved */
    /* cmp w0, #0x45 */
    /* b.ne #0x45a89ac */
    /* ldr x0, [sp, #8] */
    /* mov w1, #0x58 */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add x20, x20, #0x18 */
    /* subs x23, x23, #1 */
    /* b.ne #0x45a8970 */
    /* ldr w20, [sp, #0x2c] */
    /* ldr x23, [sp, #0x38] */
    /* ldr x3, [sp, #0x48] */
    /* branch b #0x45a89d0 */
    /* mov w3, #0 */
    /* add w19, w3, w22 */
    /* mov x2, x22 */
    /* ldr x22, [sp, #8] */
    /* mov x0, x22 */
    /* mov w1, #0x62 */
    /* mov x4, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x23, #0xb0] */
    /* add w3, w19, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x80 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w2, [x23, #0xb0] */
    /* add w4, w19, #1 */
    /* mov x0, x22 */
    /* mov w1, #0x81 */
    /* mov x3, x19 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* cbz x28, #0x45a8a2c */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x28 */
    /* call #0x456516c; ABI effects unresolved */
    /* strb wzr, [x26, #0x25] */
    /* str xzr, [x26, #0x90] */
    /* ldp w22, w19, [sp, #0x24] */
    /* ldr x23, [sp, #0x18] */
    /* ldr w27, [sp, #0x14] */
    /* sub x28, x29, #0xb0 */
    /* branch b #0x45a88a4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45a8a80 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [x8, #0x31] */
    /* tbz w8, #6, #0x45a8ac0 */
    /* mov x23, x1 */
    /* ldrb w8, [x1, #0x3f] */
    /* cbz w8, #0x45a8ae0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x24, x5 */
    /* mov x25, x4 */
    /* mov x28, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x23, #0x60] */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9, #0x20] */
    /* cbz x8, #0x45a8b20 */
    /* add x10, x9, #0x18 */
    /* mov w26, #-1 */
    /* ldr x11, [x10], #0x20 */
    /* add w26, w26, #1 */
    /* cmp x11, x8 */
    /* b.ne #0x45a8b0c */
    /* branch b #0x45a8b24 */
    /* mov w26, #-0x8000 */
    /* ldurh w10, [x19, #0x27] */
    /* stp w20, w10, [sp, #0x30] */
    /* ldr x27, [x23, #0x48] */
    /* str x19, [sp, #0x38] */
    /* cbz x27, #0x45a8e44 */
    /* sbfiz x8, x26, #5, #0x20 */
    /* ldr x22, [x9, x8] */
    /* add w8, w20, #1 */
    /* stp w24, w8, [sp, #0x18] */
    /* str x22, [sp, #0x20] */
    /* str x25, [sp, #0x10] */
    /* str w28, [sp, #0x2c] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x25, #0x45a8ba4 */
    /* ldr x0, [x23] */
    /* ldr x1, [x27, #0x10] */
    /* call #0x452ba08; ABI effects unresolved */
    /* cbz w0, #0x45a8ba4 */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45a8e38 */
    /* add x9, x27, #0x40 */
    /* ldrsw x10, [x9], #0x10 */
    /* ldr w11, [x25, x10, lsl #2] */
    /* tbz w11, #0x1f, #0x45a8ba4 */
    /* cbz w24, #0x45a8b98 */
    /* ldrsh w11, [x23, #0x34] */
    /* cmp w10, w11 */
    /* b.eq #0x45a8ba4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45a8b7c */
    /* branch b #0x45a8e38 */
    /* ldurh w8, [x19, #0x27] */
    /* ldr x2, [x27, #0x10] */
    /* tbnz w8, #0, #0x45a8bc4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x3, x22 */
    /* call #0x4530adc; ABI effects unresolved */
    /* branch b #0x45a8bd4 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x2 */
    /* mov x2, x22 */
    /* call #0x4535798; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x45a8bf8 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x45a9f50; ABI effects unresolved */
    /* cbz w0, #0x45a8cb8 */
    /* ldr w8, [sp, #0x34] */
    /* tbz w8, #0, #0x45a8ac0 */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8, #0x67] */
    /* cbnz w8, #0x45a8ac0 */
    /* cbnz x21, #0x45a8e38 */
    /* ldr x21, [x19, #0x10] */
    /* cbnz x21, #0x45a8c38 */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0x45a8c2c */
    /* ldurh w8, [x19, #0x27] */
    /* orr w8, w8, #0x80 */
    /* sturh w8, [x19, #0x27] */
    /* mov x0, x19 */
    /* call #0x4531018; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, #1 */
    /* ldr w28, [sp, #0x1c] */
    /* b.lt #0x45a8c90 */
    /* mov x19, #0 */
    /* ldr w9, [x21, #0x90] */
    /* add w20, w9, w8 */
    /* mov w22, #0x40 */
    /* ldrsh w1, [x27, x22] */
    /* ldr x0, [x27] */
    /* call #0x457e8d4; ABI effects unresolved */
    /* add w2, w28, w0 */
    /* add w3, w20, #1 */
    /* mov x0, x21 */
    /* mov w1, #0x33 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x27, #0x28] */
    /* add x22, x22, #0x10 */
    /* cmp x19, x8 */
    /* b.lt #0x45a8c58 */
    /* ldrb w2, [x27, #0x2c] */
    /* mov x0, x21 */
    /* mov w1, #0x9f */
    /* mov w3, #-1 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldp w28, w20, [sp, #0x2c] */
    /* ldr x19, [sp, #0x38] */
    /* ldr x22, [sp, #0x20] */
    /* branch b #0x45a8e38 */
    /* ldr x22, [sp, #0x50] */
    /* cbnz x22, #0x45a8ccc */
    /* ldr w8, [x27, #0x40] */
    /* str w8, [sp, #0x4c] */
    /* add x22, sp, #0x4c */
    /* ldr w8, [x27, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45a8d5c */
    /* mov x20, #0 */
    /* mov x28, #0 */
    /* mov w19, #0 */
    /* ldr x25, [sp, #0x58] */
    /* add x24, x21, #0x34 */
    /* ldr w8, [x22, x28, lsl #2] */
    /* ldrsh w9, [x23, #0x34] */
    /* cmp w8, w9 */
    /* b.ne #0x45a8d04 */
    /* mov w8, #-1 */
    /* str w8, [x22, x28, lsl #2] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x1f0] */
    /* cbz x8, #0x45a8d44 */
    /* mov x8, x24 */
    /* cbz x25, #0x45a8d20 */
    /* ldr x8, [x25, #8] */
    /* add x8, x8, x20 */
    /* ldrsh x8, [x8] */
    /* lsl x8, x8, #4 */
    /* ldp x1, x9, [x21] */
    /* ldr x2, [x9, x8] */
    /* ldr x0, [sp, #0x38] */
    /* mov x3, x26 */
    /* call #0x4589984; ABI effects unresolved */
    /* cmp w0, #2 */
    /* cset w19, eq */
    /* add x28, x28, #1 */
    /* ldrsw x8, [x27, #0x28] */
    /* add x20, x20, #2 */
    /* cmp x28, x8 */
    /* b.lt #0x45a8cec */
    /* branch b #0x45a8d60 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x38] */
    /* ldr w8, [x0, #0x38] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x38] */
    /* ldr w20, [sp, #0x30] */
    /* cbz w20, #0x45a8d9c */
    /* ldr x3, [sp, #0x58] */
    /* str w19, [sp] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* mov x6, x20 */
    /* mov w7, #-1 */
    /* call #0x45aa3f4; ABI effects unresolved */
    /* ldr w24, [sp, #0x18] */
    /* ldr x25, [sp, #0x10] */
    /* ldr w28, [sp, #0x2c] */
    /* cbz w28, #0x45a8e20 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x9, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8, #0x98] */
    /* cbz x8, #0x45a8df8 */
    /* ldr x8, [x8] */
    /* ldr x9, [x27, #0x30] */
    /* cmp x8, x9 */
    /* b.ne #0x45a8de0 */
    /* ldrb w9, [x27, #0x2d] */
    /* cmp w9, #8 */
    /* b.eq #0x45a8e20 */
    /* ldr x9, [x27, #0x38] */
    /* cmp x8, x9 */
    /* b.ne #0x45a8df8 */
    /* ldrb w8, [x27, #0x2e] */
    /* cmp w8, #8 */
    /* b.eq #0x45a8e20 */
    /* ldr x3, [sp, #0x58] */
    /* str w19, [sp] */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* mov x6, x28 */
    /* mov w7, #1 */
    /* call #0x45aa3f4; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* ldr x19, [sp, #0x38] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x1, #0x45a8e38 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x27, [x27, #8] */
    /* cbnz x27, #0x45a8b54 */
    /* ldr x8, [x23, #0x60] */
    /* ldr x1, [x23] */
    /* add x0, x8, #0x50 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x21, [x0, #0x10] */
    /* cbz x21, #0x45a8ac0 */
    /* cmp x25, #0 */
    /* cset w26, ne */
    /* mov w27, #0xfd */
    /* stp xzr, xzr, [sp, #0x50] */
    /* cbz x25, #0x45a8e88 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* call #0x45a82d8; ABI effects unresolved */
    /* cbz w0, #0x45a8fd8 */
    /* ldrb w8, [x21, #0x2c] */
    /* cbnz w8, #0x45a8eac */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8, #0x32] */
    /* tbnz w8, #3, #0x45a8eac */
    /* ldr x8, [x19, #0x88] */
    /* cbnz x8, #0x45a8eac */
    /* ldrb w8, [x19, #0x20] */
    /* cbz w8, #0x45a8fd8 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x50 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x21 */
    /* call #0x45a9f50; ABI effects unresolved */
    /* cbz w0, #0x45a8ee0 */
    /* ldr w8, [sp, #0x34] */
    /* tbz w8, #0, #0x45a8ac0 */
    /* ldr x8, [sp, #0x40] */
    /* ldrb w8, [x8, #0x67] */
    /* cbz w8, #0x45a8fd8 */
    /* branch b #0x45a8ac0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4570794; ABI effects unresolved */
    /* cbz x0, #0x45a8fc8 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x18] */
    /* ldr x9, [x8] */
    /* str x9, [x0, #8] */
    /* ldr w9, [x8, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x2c] */
    /* ldr w8, [x19, #0x38] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x38] */
    /* str w8, [x0, #0x24] */
    /* cbz w28, #0x45a8f4c */
    /* ldp x5, x3, [sp, #0x50] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* mov x6, x28 */
    /* mov w7, #-1 */
    /* call #0x45aa954; ABI effects unresolved */
    /* cbz w20, #0x45a8fb8 */
    /* add x8, x21, x26 */
    /* ldrb w8, [x8, #0x2d] */
    /* ldp x0, x9, [sp, #0x38] */
    /* ldr x9, [x9, #0x30] */
    /* ubfx x19, x9, #0x23, #1 */
    /* and w20, w8, w27 */
    /* ldp x5, x3, [sp, #0x50] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x4, x21 */
    /* ldr w6, [sp, #0x30] */
    /* mov w7, #1 */
    /* call #0x45aa954; ABI effects unresolved */
    /* ldrb w9, [x21, #0x2c] */
    /* cmp w20, #8 */
    /* ldr w20, [sp, #0x30] */
    /* csinc w8, w19, wzr, eq */
    /* ldr x19, [sp, #0x38] */
    /* cbnz w9, #0x45a8fb8 */
    /* cbz w8, #0x45a8fb8 */
    /* ldr x8, [x19, #0x88] */
    /* cmp x8, #0 */
    /* csel x8, x19, x8, eq */
    /* ldurh w9, [x8, #0x27] */
    /* orr w9, w9, #2 */
    /* sturh w9, [x8, #0x27] */
    /* str xzr, [x22, #8] */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x22 */
    /* call #0x455a904; ABI effects unresolved */
    /* ldr x1, [sp, #0x50] */
    /* cbz x1, #0x45a8fd8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x21, [x21, #0x18] */
    /* cbnz x21, #0x45a8e68 */
    /* branch b #0x45a8ac0 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x5 */
    /* mov x28, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x0 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x25, [x1, #0x10] */
    /* ldrb w8, [x1, #0x30] */
    /* tbnz w8, #7, #0x45a9030 */
    /* mov x27, #0 */
    /* branch b #0x45a9050 */
    /* cbz x25, #0x45a913c */
    /* mov x27, x25 */
    /* ldurh w8, [x27, #0x63] */
    /* and w8, w8, #3 */
    /* cmp w8, #2 */
    /* b.eq #0x45a9050 */
    /* ldr x27, [x27, #0x28] */
    /* cbnz x27, #0x45a9038 */
    /* cbz x25, #0x45a913c */
    /* mov x6, #0 */
    /* mov w26, #-1 */
    /* mov x20, x28 */
    /* cmp x25, x27 */
    /* cbz x28, #0x45a9078 */
    /* b.eq #0x45a912c */
    /* ldr w8, [x20] */
    /* cbnz w8, #0x45a907c */
    /* branch b #0x45a912c */
    /* b.eq #0x45a912c */
    /* cmp w19, w21 */
    /* b.eq #0x45a912c */
    /* add x5, sp, #0xc */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov x7, x26 */
    /* call #0x458e13c; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov w4, #0 */
    /* cbz x28, #0x45a90bc */
    /* ldurh w8, [x25, #0x63] */
    /* tbz w8, #0xb, #0x45a90bc */
    /* ldr w4, [x20] */
    /* mov x0, x24 */
    /* mov w1, #0x8d */
    /* mov x2, x21 */
    /* mov x3, x26 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #-1 */
    /* mov x2, x25 */
    /* mov w3, #-6 */
    /* call #0x457cc3c; ABI effects unresolved */
    /* ldr w8, [x24, #0x90] */
    /* cmp w8, #1 */
    /* b.lt #0x45a9118 */
    /* ldurh w9, [x25, #0x63] */
    /* tst w9, #8 */
    /* mov w9, #0x5e */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, eq */
    /* ldrh w9, [x25, x9] */
    /* ldr x10, [x24, #0x88] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* sturh w9, [x8, #-0x16] */
    /* ldr w1, [sp, #0xc] */
    /* cbz w1, #0x45a9128 */
    /* ldr x0, [x23, #0x10] */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x6, x25 */
    /* ldr x25, [x25, #0x28] */
    /* add w21, w21, #1 */
    /* add x20, x20, #4 */
    /* cbnz x25, #0x45a9060 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* str x2, [sp, #0x60] */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x31] */
    /* tbz w8, #6, #0x45a98ec */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x1, #0x60] */
    /* ldr x1, [x1] */
    /* add x0, x8, #0x50 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x45a98ec */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0 */
    /* cset w27, ne */
    /* add x8, x22, #0x34 */
    /* stp x22, x8, [sp, #0x40] */
    /* mov w8, #-0x7f */
    /* cinc w8, w8, ne */
    /* str w8, [sp, #0x14] */
    /* str w20, [sp, #0x34] */
    /* str x21, [sp, #0x28] */
    /* str w23, [sp, #0x24] */
    /* str x27, [sp, #0x18] */
    /* cbz x21, #0x45a9208 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x45a82d8; ABI effects unresolved */
    /* cbz w0, #0x45a98e4 */
    /* ldr x26, [x24] */
    /* add x8, x25, x27 */
    /* ldrb w8, [x8, #0x2d] */
    /* ldr x9, [x26, #0x30] */
    /* tst x9, #0x800000000 */
    /* csel w8, w8, wzr, eq */
    /* tbz w9, #0x13, #0x45a922c */
    /* cmp w8, #7 */
    /* b.eq #0x45a98e4 */
    /* add x28, x25, #0x30 */
    /* ldr x19, [x28, x27, lsl #3] */
    /* cmp w8, #0 */
    /* ccmp x19, #0, #0, ne */
    /* b.eq #0x45a9248 */
    /* cbnz x19, #0x45a98c8 */
    /* branch b #0x45a98e4 */
    /* str w8, [sp, #0x6c] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* sub x3, x29, #0x78 */
    /* sub x4, x29, #0x80 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x25 */
    /* call #0x45a9f50; ABI effects unresolved */
    /* cbnz w0, #0x45a98e4 */
    /* str x28, [sp, #0x38] */
    /* ldr w8, [x25, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45a95b0 */
    /* mov x23, #0 */
    /* mov x28, #0 */
    /* mov x20, #0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x60] */
    /* cmp x8, #0 */
    /* add x8, x25, #0x40 */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [sp, #0x6c] */
    /* ccmp w8, #0xa, #0, eq */
    /* ccmp w8, #7, #4, ne */
    /* cset w8, ne */
    /* str w8, [sp, #0x54] */
    /* adrp x8, #0x6038000 */
    /* add x8, x8, #0x170 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x70] */
    /* adrp x8, #0x6038000 */
    /* add x8, x8, #0x180 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x90] */
    /* ldp x8, x10, [x29, #-0x80] */
    /* add x9, x8, x23 */
    /* cmp x8, #0 */
    /* ldr x8, [sp, #0x58] */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [sp, #0x48] */
    /* cbz x10, #0x45a92f8 */
    /* ldr x9, [x10, #8] */
    /* add x9, x9, x28 */
    /* ldrsw x21, [x8] */
    /* ldr x8, [x22, #8] */
    /* ldrsh x9, [x9] */
    /* lsl x9, x9, #4 */
    /* ldr x0, [x8, x9] */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x45a9320 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x45a9324 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x88] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #8] */
    /* lsl x9, x21, #4 */
    /* ldr x0, [x8, x9] */
    /* str x0, [sp, #0x90] */
    /* cbz x0, #0x45a934c */
    /* call #0x4b99844; ABI effects unresolved */
    /* and w8, w0, #0x3fffffff */
    /* branch b #0x45a9350 */
    /* mov w8, #0 */
    /* str w8, [sp, #0x98] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x8e */
    /* mov x2, x19 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x90 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x36 */
    /* mov x2, x19 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x78] */
    /* call #0x45750dc; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x45a948c */
    /* sub x2, x29, #0x70 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x8e */
    /* mov x2, x19 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x8e */
    /* mov x2, x22 */
    /* ldr x22, [sp, #0x40] */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x2d */
    /* mov x2, x19 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #0x70] */
    /* call #0x45750dc; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldr w8, [sp, #0x6c] */
    /* ldr w9, [sp, #0x54] */
    /* cbz w9, #0x45a9570 */
    /* cmp w8, #9 */
    /* b.eq #0x45a94f0 */
    /* cmp w8, #0xa */
    /* b.ne #0x45a9508 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x26 */
    /* mov w1, #0x3c */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x8e */
    /* mov x2, x19 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x45a953c */
    /* ldr x0, [x25] */
    /* ldr x8, [x0, #8] */
    /* add x1, x8, x21, lsl #4 */
    /* ldrh w8, [x1, #0xe] */
    /* tst w8, #0x60 */
    /* b.eq #0x45a958c */
    /* mov x0, x26 */
    /* mov w1, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x45a953c */
    /* str xzr, [x2, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x2, #0x20] */
    /* stp q0, q0, [x2] */
    /* mov w8, #0x7a */
    /* strb w8, [x2] */
    /* mov w8, #0xffff */
    /* strh w8, [x2, #0x2e] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x45704cc; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x45a9570 */
    /* ldrsw x8, [x27] */
    /* mov w9, #0x18 */
    /* smaddl x19, w8, w9, x27 */
    /* ldr x0, [x24] */
    /* ldr x1, [sp, #0x90] */
    /* ldr w2, [sp, #0x98] */
    /* call #0x454aeac; ABI effects unresolved */
    /* stur x0, [x19, #-8] */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x25, #0x28] */
    /* add x28, x28, #2 */
    /* add x23, x23, #4 */
    /* cmp x20, x8 */
    /* b.lt #0x45a92b4 */
    /* branch b #0x45a95b8 */
    /* mov x2, x24 */
    /* call #0x4582270; ABI effects unresolved */
    /* cbz x0, #0x45a9508 */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x45a94e8 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* mov x27, #0 */
    /* ldur x1, [x29, #-0x80] */
    /* cbz x1, #0x45a95c8 */
    /* mov x0, x26 */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x20, [x8] */
    /* ldr x21, [sp, #0x28] */
    /* cbz x20, #0x45a95e8 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x28, x0, #0x3fffffff */
    /* branch b #0x45a95ec */
    /* mov x28, #0 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #7 */
    /* str x28, [sp, #0x58] */
    /* b.eq #0x45a9604 */
    /* mov x28, #0 */
    /* branch b #0x45a96d4 */
    /* adrp x8, #0x551b000 */
    /* add x8, x8, #0x6ac */
    /* stur x8, [x29, #-0x70] */
    /* mov w8, #0x1d */
    /* stur w8, [x29, #-0x68] */
    /* sub x2, x29, #0x70 */
    /* mov x0, x26 */
    /* mov w1, #0x76 */
    /* mov w3, #0 */
    /* call #0x4574974; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov w1, #0x48 */
    /* mov x3, #0 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x45a9650 */
    /* mov w8, #2 */
    /* strb w8, [x19, #1] */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4570794; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x45a9694 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldrb w8, [x22, #0x23] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22, #0x23] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x60] */
    /* str x8, [x22, #0x48] */
    /* ldr x0, [x24] */
    /* mov x1, x19 */
    /* call #0x45a74d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* str xzr, [sp] */
    /* mov x0, x24 */
    /* mov x2, x22 */
    /* ldr x3, [sp, #0x78] */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x456ffa0; ABI effects unresolved */
    /* mov x28, x0 */
    /* str xzr, [sp, #0x78] */
    /* ldr x22, [sp, #0x40] */
    /* ldr w8, [x26, #0x190] */
    /* add w8, w8, #1 */
    /* str w8, [x26, #0x190] */
    /* strh wzr, [x26, #0x194] */
    /* mov x0, x26 */
    /* mov w1, #0xa0 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x45a9768 */
    /* add x23, x19, #0x48 */
    /* str x23, [x19, #0x38] */
    /* mov x0, x24 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4570794; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* cbz x0, #0x45a974c */
    /* mov x22, x0 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x454aeac; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x60] */
    /* str x8, [x22, #0x48] */
    /* ldrb w8, [x22, #0x23] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22, #0x23] */
    /* ldr x1, [sp, #0x78] */
    /* cbz x1, #0x45a9770 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* branch b #0x45a9774 */
    /* mov x23, #0 */
    /* branch b #0x45a97e4 */
    /* mov x0, #0 */
    /* ldr x22, [sp, #0x40] */
    /* str x0, [x19, #0x68] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x4584608; ABI effects unresolved */
    /* str x0, [x19, #0x70] */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x4584390; ABI effects unresolved */
    /* str x0, [x19, #0x58] */
    /* ldr x2, [sp, #0x70] */
    /* cbz x2, #0x45a97e0 */
    /* mov x0, x24 */
    /* mov w1, #0x13 */
    /* mov x3, #0 */
    /* call #0x456a2c0; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x45a97d8 */
    /* mov x1, x0 */
    /* mov x0, x26 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* branch b #0x45a97e4 */
    /* str xzr, [sp, #0x70] */
    /* ldr w8, [x26, #0x190] */
    /* subs w8, w8, #1 */
    /* str w8, [x26, #0x190] */
    /* b.eq #0x45a97fc */
    /* mov w8, #0 */
    /* branch b #0x45a9800 */
    /* ldrh w8, [x26, #0x196] */
    /* strh w8, [x26, #0x194] */
    /* ldr x1, [sp, #0x78] */
    /* cbz x1, #0x45a9814 */
    /* mov x0, x26 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* ldr x1, [sp, #0x70] */
    /* cbz x1, #0x45a9824 */
    /* mov x0, x26 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* cbz x27, #0x45a9834 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x456516c; ABI effects unresolved */
    /* cbz x28, #0x45a9848 */
    /* mov x0, x26 */
    /* mov x1, x28 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* ldrb w8, [x26, #0x67] */
    /* cmp w8, #1 */
    /* ldr x27, [sp, #0x18] */
    /* b.ne #0x45a9870 */
    /* mov x0, x26 */
    /* mov x1, x19 */
    /* call #0x455a87c; ABI effects unresolved */
    /* ldr w20, [sp, #0x34] */
    /* ldr w23, [sp, #0x24] */
    /* branch b #0x45a98e4 */
    /* ldr w8, [sp, #0x6c] */
    /* cmp w8, #7 */
    /* b.eq #0x45a9894 */
    /* cmp w8, #0xa */
    /* b.ne #0x45a988c */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x45a989c */
    /* mov w8, #0x82 */
    /* branch b #0x45a98a0 */
    /* mov w8, #0x8b */
    /* branch b #0x45a98a0 */
    /* mov w8, #0x81 */
    /* strb w8, [x23] */
    /* str x19, [x23, #8] */
    /* ldr x8, [x22, #0x60] */
    /* stp x8, x8, [x19, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x19, [x8, x27, lsl #3] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [x19, #0x10] */
    /* ldr w20, [sp, #0x34] */
    /* ldr w23, [sp, #0x24] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov w4, #2 */
    /* mov w5, #0 */
    /* call #0x45aa20c; ABI effects unresolved */
    /* ldr x25, [x25, #0x18] */
    /* cbnz x25, #0x45a91ec */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x88] */
    /* cmp x8, #0 */
    /* csel x27, x0, x8, eq */
    /* ldr x20, [x27, #0x98] */
    /* cbz x20, #0x45a9970 */
    /* ldr x8, [x20] */
    /* cmp x8, x21 */
    /* b.ne #0x45a9968 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, w22 */
    /* b.eq #0x45a9de8 */
    /* ldr x20, [x20, #8] */
    /* cbnz x20, #0x45a9950 */
    /* sub x23, x29, #0xb8 */
    /* add x24, sp, #0x30 */
    /* ldr x26, [x19] */
    /* mov w8, #-1 */
    /* mov x9, x19 */
    /* ldr x9, [x9, #0xc8] */
    /* add w8, w8, #1 */
    /* cbnz x9, #0x45a9984 */
    /* ldr w9, [x26, #0xb0] */
    /* cmp w8, w9 */
    /* b.ge #0x45a9a80 */
    /* mov x0, x26 */
    /* mov w1, #0x28 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x45a9ddc */
    /* str xzr, [x20, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* ldr x8, [x27, #0x98] */
    /* str x8, [x20, #8] */
    /* str x20, [x27, #0x98] */
    /* mov x0, x26 */
    /* mov w1, #0x30 */
    /* call #0x45367fc; ABI effects unresolved */
    /* cbz x0, #0x45a9a98 */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [x0, #0x10] */
    /* str q1, [x0] */
    /* str x0, [x20, #0x10] */
    /* ldr x8, [x27, #0x10] */
    /* ldr x9, [x8, #0x120] */
    /* str x9, [x0, #0x28] */
    /* str x0, [sp, #0x10] */
    /* str x0, [x8, #0x120] */
    /* str x21, [x20] */
    /* str w22, [x20, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur d0, [x20, #0x1c] */
    /* stur q1, [sp, #0x48] */
    /* stur q1, [sp, #0x38] */
    /* stur q1, [sp, #0x58] */
    /* stur q1, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* stur q1, [sp, #0x88] */
    /* stur q1, [sp, #0x98] */
    /* stur q1, [sp, #0xa8] */
    /* stur q1, [x24, #0x88] */
    /* stur q1, [x24, #0x98] */
    /* str xzr, [sp, #0x1d0] */
    /* stp q1, q1, [sp, #0x1b0] */
    /* stp q1, q1, [sp, #0x190] */
    /* stp q1, q1, [sp, #0x170] */
    /* stp q1, q1, [sp, #0x150] */
    /* str q1, [sp, #0x140] */
    /* ldr x8, [x26, #0x150] */
    /* str x8, [sp, #0xf8] */
    /* add x24, sp, #0x30 */
    /* str x24, [x26, #0x150] */
    /* str x26, [sp, #0x30] */
    /* ldrb w8, [x26, #0x67] */
    /* cbz w8, #0x45a9aa0 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* add x0, sp, #0x30 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* branch b #0x45a9aa4 */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x948 */
    /* mov x0, x19 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov x20, #0 */
    /* branch b #0x45a9ddc */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x45a9a90 */
    /* mov x9, #0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* stur x24, [x29, #-0xb8] */
    /* stp x27, x25, [sp, #0xb8] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x1a8] */
    /* ldrb w8, [x21, #0x10] */
    /* strb w8, [sp, #0x55] */
    /* ldrh w8, [x19, #0x1c] */
    /* strh w8, [sp, #0x4c] */
    /* ldrb w8, [x19, #0x22] */
    /* strb w8, [sp, #0x52] */
    /* str xzr, [sp, #0x110] */
    /* str x9, [sp, #0x18] */
    /* cbnz x9, #0x45a9af8 */
    /* add x0, sp, #0x30 */
    /* call #0x4531018; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x45a9e28 */
    /* str x27, [sp, #8] */
    /* ldr x1, [x21, #0x18] */
    /* cbz x1, #0x45a9b48 */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x26, #0x67] */
    /* cbnz w8, #0x45a9b30 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x27 */
    /* call #0x4586d30; ABI effects unresolved */
    /* cbz w0, #0x45a9e44 */
    /* str wzr, [sp, #4] */
    /* cbz x27, #0x45a9b4c */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x455aa9c; ABI effects unresolved */
    /* branch b #0x45a9b4c */
    /* str wzr, [sp, #4] */
    /* ldr x26, [x21, #0x38] */
    /* cbz x26, #0x45a9d34 */
    /* ldr x23, [sp, #0x40] */
    /* ldr x24, [sp, #0x30] */
    /* sub x8, x29, #0x80 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x20] */
    /* mov x8, x22 */
    /* cmp w22, #0xb */
    /* b.ne #0x45a9b78 */
    /* ldrb w8, [x26, #1] */
    /* strb w8, [sp, #0x56] */
    /* ldrb w8, [x26] */
    /* cmp w8, #0x80 */
    /* b.eq #0x45a9c14 */
    /* cmp w8, #0x81 */
    /* b.eq #0x45a9be0 */
    /* cmp w8, #0x82 */
    /* b.ne #0x45a9c94 */
    /* ldr x1, [x26, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x45847c4; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [x26, #0x28] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x4584608; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x26, #0x20] */
    /* cbz x1, #0x45a9cf8 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x3, x0 */
    /* branch b #0x45a9cfc */
    /* ldr x1, [x26, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x45847c4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x1, [x26, #0x20] */
    /* cbz x1, #0x45a9ce4 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x45a9ce8 */
    /* ldr x1, [x26, #0x18] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x45847c4; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* ldr x1, [x26, #0x10] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x4584390; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x1, [x26, #0x30] */
    /* mov x0, x24 */
    /* call #0x4584aec; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x27, x22 */
    /* mov x22, x19 */
    /* mov x19, x23 */
    /* ldrb w23, [sp, #0x56] */
    /* ldr x1, [x26, #0x38] */
    /* mov x0, x24 */
    /* call #0x45a9e84; ABI effects unresolved */
    /* mov x5, x0 */
    /* add x0, sp, #0x30 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x28 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* mov x23, x19 */
    /* mov x19, x22 */
    /* mov x22, x27 */
    /* call #0x4573314; ABI effects unresolved */
    /* branch b #0x45a9d14 */
    /* ldr x1, [x26, #0x10] */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* call #0x4584390; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x8, [sp, #0x20] */
    /* stp xzr, xzr, [x8] */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0x80 */
    /* mov x1, x25 */
    /* call #0x456c69c; ABI effects unresolved */
    /* cbz x25, #0x45a9d2c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* call #0x455ac74; ABI effects unresolved */
    /* branch b #0x45a9d2c */
    /* mov x2, #0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x4570aa4; ABI effects unresolved */
    /* branch b #0x45a9d14 */
    /* mov x3, #0 */
    /* ldrb w4, [sp, #0x56] */
    /* add x0, sp, #0x30 */
    /* mov x1, x28 */
    /* mov x2, x25 */
    /* mov x5, #0 */
    /* call #0x45717d8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov w1, #0x84 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr x26, [x26, #0x48] */
    /* cbnz x26, #0x45a9b68 */
    /* ldr x24, [sp, #0x18] */
    /* ldr w1, [sp, #4] */
    /* cbz w1, #0x45a9d48 */
    /* mov x0, x24 */
    /* call #0x45809a4; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov w1, #0x47 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* ldr x1, [sp, #0x38] */
    /* ldr x23, [sp, #8] */
    /* cbz w8, #0x45a9e0c */
    /* cbz x1, #0x45a9da8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x45366dc; ABI effects unresolved */
    /* ldr w8, [x19, #0x34] */
    /* cbnz w8, #0x45a9da8 */
    /* ldr x22, [x24, #0x88] */
    /* add x1, x23, #0x80 */
    /* mov x0, x24 */
    /* call #0x45640dc; ABI effects unresolved */
    /* ldr w8, [x24, #0x90] */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, #8] */
    /* str xzr, [x24, #0x88] */
    /* str x22, [x9] */
    /* ldr d0, [sp, #0x68] */
    /* rev64 v0.2s, v0.2s */
    /* ldr x8, [sp, #0x10] */
    /* stur d0, [x8, #0xc] */
    /* str x21, [x8, #0x20] */
    /* ldr w8, [sp, #0x110] */
    /* str w8, [x20, #0x1c] */
    /* ldr w8, [sp, #0x114] */
    /* str w8, [x20, #0x20] */
    /* mov x0, x24 */
    /* call #0x4528214; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x45314b8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x54] */
    /* mov x0, x20 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* str x1, [x19, #8] */
    /* ldr w8, [sp, #0x64] */
    /* ldr w9, [sp, #0x48] */
    /* str w8, [x19, #0x34] */
    /* str w9, [x19, #0x18] */
    /* cbnz w8, #0x45a9da8 */
    /* branch b #0x45a9d84 */
    /* ldr w8, [x19, #0x34] */
    /* ldr x1, [sp, #0x38] */
    /* cbz w8, #0x45a9e6c */
    /* cbz x1, #0x45a9dd4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x45366dc; ABI effects unresolved */
    /* branch b #0x45a9dd4 */
    /* ldr w8, [sp, #0x7c] */
    /* sub w2, w8, #1 */
    /* str w2, [sp, #0x7c] */
    /* add x0, sp, #0x30 */
    /* mov x1, x27 */
    /* str w2, [sp, #4] */
    /* mov w3, #0x10 */
    /* call #0x4580cb8; ABI effects unresolved */
    /* cbnz x27, #0x45a9b38 */
    /* branch b #0x45a9b4c */
    /* str x1, [x19, #8] */
    /* ldr w8, [sp, #0x64] */
    /* ldr w9, [sp, #0x48] */
    /* str w8, [x19, #0x34] */
    /* str w9, [x19, #0x18] */
    /* branch b #0x45a9dd4 */
}
