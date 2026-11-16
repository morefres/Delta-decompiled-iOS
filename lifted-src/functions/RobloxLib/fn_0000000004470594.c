/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4470594 start_va=0x4470594 image_relative=0x4470594 bytes=2048 */
void function_4470594__at_4470594(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x447069c */
    /* mov x20, x0 */
    /* ldr x27, [x0, #0x10] */
    /* strb wzr, [x21] */
    /* ldr w8, [x27, #0x10] */
    /* cmp w8, #2 */
    /* b.eq #0x447069c */
    /* mov x19, x1 */
    /* mov x26, x27 */
    /* cmp w8, #1 */
    /* b.eq #0x4470730 */
    /* cbnz w8, #0x44707bc */
    /* ldrsw x8, [x20, #0x20] */
    /* add x8, x19, x8, lsl #3 */
    /* ldr x22, [x8, #0x9e8] */
    /* cbz x22, #0x44706ac */
    /* mov x0, x19 */
    /* call #0x44758f4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x44706b4 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x27, #0x90] */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w11, [x8, #0x331] */
    /* ldr x9, [x22] */
    /* ldr x10, [x19, #0x6b0] */
    /* movi v0.16b, #0 */
    /* mov x8, x27 */
    /* str q0, [x8, #0x18]! */
    /* ldr x12, [x27, #8] */
    /* ldrb w13, [x27] */
    /* stur q0, [x27, #0x58] */
    /* stur q0, [x27, #0x78] */
    /* stur q0, [x27, #0x28] */
    /* stur q0, [x27, #0x38] */
    /* stur q0, [x27, #0x48] */
    /* stur q0, [x27, #0x68] */
    /* str x12, [x27, #0x58] */
    /* stp x10, xzr, [x27, #0x80] */
    /* strb w13, [x27, #0x8c] */
    /* mov w10, #2 */
    /* str w10, [x27, #0x88] */
    /* mov w10, #1 */
    /* cmp w13, #6 */
    /* b.ne #0x44706cc */
    /* mov w11, #0x24 */
    /* mov w12, #0x18 */
    /* mov w14, #0x20 */
    /* mov w15, #0x10 */
    /* mov w13, #1 */
    /* branch b #0x4470714 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x21] */
    /* branch b #0x44707c0 */
    /* mov w0, #2 */
    /* branch b #0x44707c0 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x8a1 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x1c */
    /* branch b #0x44707c0 */
    /* adrp x12, #0x4bcd000 */
    /* cmp w11, #2 */
    /* b.ne #0x44706e8 */
    /* stp xzr, xzr, [x27, #0x28] */
    /* ldr d0, [x12, #0xa90] */
    /* str d0, [x27, #0x38] */
    /* branch b #0x4470700 */
    /* stp x9, xzr, [x27, #0x28] */
    /* ldr d0, [x12, #0xa90] */
    /* str d0, [x27, #0x38] */
    /* cmp w11, #1 */
    /* b.ne #0x4470700 */
    /* mov x9, #0 */
    /* mov w13, #0x1e */
    /* mov w11, #0x3c */
    /* mov w12, #0x30 */
    /* mov w14, #0x38 */
    /* mov w15, #0x28 */
    /* str x9, [x8, x15] */
    /* str w13, [x8, x14] */
    /* str xzr, [x8, x12] */
    /* mov w9, #-1 */
    /* str w9, [x8, x11] */
    /* str w10, [x27, #0x10] */
    /* ldr x26, [x20, #0x10] */
    /* ldr x8, [x26, #0x20] */
    /* cbz x8, #0x44707f8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x44707bc */
    /* mov w8, #2 */
    /* str w8, [x27, #0x10] */
    /* ldrb w8, [x20, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x20, #0x24] */
    /* ldr x8, [x27, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x20, #8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44711b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x448d264; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x447a2c4; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldrb w8, [x8, #0x10] */
    /* tst w8, #0x30 */
    /* b.eq #0x44707a8 */
    /* mov x0, x19 */
    /* mov w1, #6 */
    /* call #0x448fec8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr x8, [x19, #0x1020] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1020] */
    /* branch b #0x44707c0 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4470d90 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x9, [x20, #0x18] */
    /* add x28, x26, #0x18 */
    /* add x8, x26, #0x28 */
    /* stp x9, x8, [sp, #0x38] */
    /* ldr x23, [x28] */
    /* cbz x23, #0x447089c */
    /* mov w22, #0 */
    /* mov w24, #0 */
    /* mov x25, x28 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4471244; ABI effects unresolved */
    /* str w0, [x23, #0x30] */
    /* cbz w0, #0x4470844 */
    /* ldrb w8, [x23, #0x40] */
    /* ubfx w8, w8, #2, #1 */
    /* add w24, w24, w8 */
    /* branch b #0x4470854 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.eq #0x4470bac */
    /* add w22, w22, #1 */
    /* ldr x25, [x25] */
    /* ldr x23, [x25] */
    /* cbnz x23, #0x447081c */
    /* cmp w24, #0 */
    /* cset w24, eq */
    /* cbz w22, #0x44708a0 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x44709fc */
    /* add x8, x8, #0x28 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4470a08 */
    /* ldr w9, [x26, #0x38] */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x4470a34 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4470884 */
    /* branch b #0x4470a08 */
    /* mov w24, #1 */
    /* ldur x8, [x26, #0x60] */
    /* cbnz x8, #0x44708c0 */
    /* ldr w8, [x26, #0x68] */
    /* cbnz w8, #0x44708c0 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x26, #0x60] */
    /* mov w25, #1 */
    /* ldr w8, [x26, #0x88] */
    /* cmp w8, #2 */
    /* b.eq #0x447090c */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x4470900 */
    /* add x8, x8, #0x28 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x447090c */
    /* ldr w9, [x26, #0x38] */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x4470930 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x44708e8 */
    /* branch b #0x447090c */
    /* ldr w9, [x26, #0x3c] */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w9, #0x1f, #0x44708dc */
    /* add x0, x26, #0x40 */
    /* call #0x44712b8; ABI effects unresolved */
    /* cbz x0, #0x4470930 */
    /* mov x23, x0 */
    /* ldr w8, [x26, #0x50] */
    /* str w8, [sp, #0x4c] */
    /* mov x0, x19 */
    /* call #0x447a2c4; ABI effects unresolved */
    /* branch b #0x4470950 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x44712b8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x26, #0x38] */
    /* str w8, [sp, #0x4c] */
    /* mov x0, x19 */
    /* call #0x447a2c4; ABI effects unresolved */
    /* cbz x23, #0x4470a58 */
    /* ldrb w25, [x26, #0x8c] */
    /* ldr x22, [x26, #0x58] */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, #1 */
    /* mov w1, #0x48 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4470c00 */
    /* mov x24, x0 */
    /* str x23, [x0, #8] */
    /* strb w25, [x0, #0x38] */
    /* ldr w8, [sp, #0x4c] */
    /* stp wzr, w8, [x0, #0x30] */
    /* str x22, [x0, #0x18] */
    /* ldr x2, [x20, #0x18] */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* call x22; ABI effects unresolved */
    /* ldr x8, [x24, #0x10] */
    /* cbnz w0, #0x4470c08 */
    /* mov x9, x28 */
    /* cbz x8, #0x44709d0 */
    /* ldr x9, [x20, #0x18] */
    /* ldr w10, [x20, #0x20] */
    /* str x9, [x8, #0x18] */
    /* str w10, [x8, #0x20] */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x44709bc */
    /* mov x9, x28 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x44709d0 */
    /* str x24, [x8] */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x26, #0x70] */
    /* ldr w8, [sp, #0x4c] */
    /* str w8, [x26, #0x88] */
    /* branch b #0x4470808 */
    /* ldr w9, [x26, #0x3c] */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w9, #0x1f, #0x4470878 */
    /* ldr x8, [x26, #0x48] */
    /* cbz x8, #0x4470a88 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x4470ac0 */
    /* ldr w9, [x26, #0x50] */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x4470a34 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4470a1c */
    /* branch b #0x4470ac0 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x26, #0x70 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldr x8, [x26, #0x80] */
    /* cmp x0, x8 */
    /* b.lt #0x4470ac0 */
    /* mov w25, #0 */
    /* branch b #0x44708c4 */
    /* tbz w24, #0, #0x4470a98 */
    /* cbz w25, #0x4470ac0 */
    /* ldr x8, [x28] */
    /* cbz x8, #0x4470d80 */
    /* mov w23, #7 */
    /* ldr w9, [x8, #0x30] */
    /* cmp w9, #0 */
    /* csel w23, w23, w9, eq */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4470a6c */
    /* cbz w23, #0x4470ac0 */
    /* branch b #0x4470c5c */
    /* ldr w9, [x26, #0x54] */
    /* mov x8, x28 */
    /* tbz w9, #0x1f, #0x4470ac0 */
    /* branch b #0x4470a10 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x26, #0x70 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldr x8, [x26, #0x80] */
    /* subs x1, x8, x0 */
    /* b.le #0x4470b74 */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x448d260; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x44758f4; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x4470c34 */
    /* mov x23, x0 */
    /* ldr x8, [x26, #0x30] */
    /* cbz x8, #0x4470b00 */
    /* add x8, x8, #0x28 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4470b0c */
    /* ldr w9, [x26, #0x38] */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x4470b44 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4470ae8 */
    /* branch b #0x4470b0c */
    /* ldr w9, [x26, #0x3c] */
    /* ldr x8, [sp, #0x40] */
    /* tbnz w9, #0x1f, #0x4470adc */
    /* ldr x8, [x26, #0x48] */
    /* cbnz x8, #0x4470b20 */
    /* ldr w9, [x26, #0x54] */
    /* mov x8, x28 */
    /* tbz w9, #0x1f, #0x4470738 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x4470738 */
    /* ldr w9, [x26, #0x50] */
    /* ldr w10, [x8, #4] */
    /* cmp w10, w9 */
    /* b.eq #0x4470b44 */
    /* ldr x8, [x8, #0x28] */
    /* cbnz x8, #0x4470b2c */
    /* branch b #0x4470738 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x26, #0x70 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldr x8, [x26, #0x80] */
    /* sub x8, x8, x0 */
    /* bic x8, x8, x8, asr #63 */
    /* cmp x23, x8 */
    /* csel x1, x23, x8, lt */
    /* cmp x1, #1 */
    /* b.lt #0x4470808 */
    /* branch b #0x4470cd8 */
    /* mov x0, x28 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4470ac0 */
    /* ldrb w8, [x0, #0x40] */
    /* tbz w8, #2, #0x4470b78 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4471320; ABI effects unresolved */
    /* cbnz w0, #0x4470d88 */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x26, #0x70] */
    /* branch b #0x4470808 */
    /* str x23, [x26, #0x20] */
    /* ldr x8, [x23] */
    /* str x8, [x25] */
    /* str xzr, [x23] */
    /* ldr x22, [x26, #0x18] */
    /* cbz x22, #0x4470738 */
    /* adrp x23, #0x619d000 */
    /* add x23, x23, #0x608 */
    /* ldr x8, [x22] */
    /* str x8, [x28] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cbz x8, #0x4470be8 */
    /* mov x1, x19 */
    /* call #0x4472fc8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x28] */
    /* cbnz x22, #0x4470bcc */
    /* branch b #0x4470738 */
    /* mov w23, #0x1b */
    /* branch b #0x4470c5c */
    /* mov x23, x0 */
    /* cbz x8, #0x4470c1c */
    /* add x0, x24, #0x10 */
    /* mov x1, x19 */
    /* call #0x4472fc8; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4470c5c */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x19, #0x878 */
    /* call #0x447b204; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x8fc */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w23, #0x1c */
    /* ldr x10, [sp, #0x38] */
    /* ldr w8, [x10, #0x2d8] */
    /* tbnz w8, #1, #0x4470c74 */
    /* tbnz w8, #0, #0x4470c7c */
    /* mov x22, #0 */
    /* branch b #0x4470c84 */
    /* mov w9, #0xe8 */
    /* branch b #0x4470c80 */
    /* mov w9, #0x120 */
    /* ldr x22, [x10, x9] */
    /* tst w8, #0x100 */
    /* mov w8, #0xc8 */
    /* mov w9, #0xa0 */
    /* csel x8, x9, x8, eq */
    /* ldr x21, [x10, x8] */
    /* ldr x8, [x10, #0x308] */
    /* cbz x8, #0x4470cb0 */
    /* str x8, [sp] */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0x8b5 */
    /* branch b #0x4470cf8 */
    /* ldr w8, [x20, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x4470cc4 */
    /* ldrh w8, [x10, #0x32e] */
    /* branch b #0x4470cec */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x2d9] */
    /* tbnz w8, #1, #0x4470ce8 */
    /* ldr w8, [x10, #0x31c] */
    /* branch b #0x4470cec */
    /* mov x0, x19 */
    /* mov w2, #6 */
    /* call #0x448d260; ABI effects unresolved */
    /* branch b #0x4470738 */
    /* ldr w8, [x10, #0x320] */
    /* str x8, [sp] */
    /* adrp x2, #0x5508000 */
    /* add x2, x2, #0x8bd */
    /* add x0, sp, #0x50 */
    /* mov w1, #0xa0 */
    /* call #0x448a928; ABI effects unresolved */
    /* adrp x8, #0x5508000 */
    /* add x8, x8, #0x8f7 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* cmp x22, #0 */
    /* csel x24, x9, x8, eq */
    /* csel x22, x9, x22, eq */
    /* adrp x8, #0x521a000 */
    /* add x8, x8, #0xc0f */
    /* csel x25, x9, x8, eq */
    /* mov x0, x19 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* add x1, x19, #0x878 */
    /* call #0x447b204; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x4498684; ABI effects unresolved */
    /* stp x20, x0, [sp, #0x28] */
    /* stp x22, x25, [sp, #0x18] */
    /* add x8, sp, #0x50 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x8c5 */
    /* stp x8, x24, [sp, #8] */
    /* str x21, [sp] */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* ldr w8, [x19, #0x9b8] */
    /* cmp w8, #0x3c */
    /* mov w8, #0x1c */
    /* csel w0, w8, w23, eq */
    /* branch b #0x44707c0 */
    /* mov w23, #7 */
    /* branch b #0x4470c5c */
    /* mov x23, x0 */
    /* branch b #0x4470c5c */
    /* call #0x4b98620; ABI effects unresolved */
}
