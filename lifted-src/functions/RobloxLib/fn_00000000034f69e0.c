/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34f69e0 start_va=0x34f69e0 image_relative=0x34f69e0 bytes=564 */
void function_34f69e0__at_34f69e0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* mul x25, x4, x2 */
    /* cmp x25, #0 */
    /* csel x27, xzr, x1, eq */
    /* add x0, x0, #0x18 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr w26, [x19, #0x70] */
    /* ldr x28, [x19, #0x78] */
    /* ldrb w20, [x19, #0x80] */
    /* add x0, x19, #0x18 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* stp x27, x25, [sp, #0x20] */
    /* str w21, [sp, #0xc] */
    /* str w20, [sp, #0x1c] */
    /* mov w0, #0x3c60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x34c9e24; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldrb w8, [x29, #0x14] */
    /* str w8, [sp, #8] */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp] */
    /* ldr x8, [x29, #0x28] */
    /* str x8, [sp, #0x10] */
    /* cmp w26, w22 */
    /* csel w27, w26, w22, lt */
    /* adrp x21, #0x4f87000 */
    /* add x21, x21, #0x7b0 */
    /* ldr w26, [x21, x25] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* call #0x34ca408; ABI effects unresolved */
    /* cmp w26, w27 */
    /* ccmp x25, #0xc, #4, lt */
    /* add x25, x25, #4 */
    /* b.ne #0x34f6a84 */
    /* cmp x28, x24 */
    /* csel x8, x28, x24, lo */
    /* str x8, [x20, #0x28] */
    /* stp x24, x23, [sp, #0x40] */
    /* ldp x9, x8, [sp, #0x20] */
    /* stp x9, x8, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* add x2, x19, #0x88 */
    /* mov x1, x22 */
    /* mov x3, x20 */
    /* call #0x34ffe2c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* cbz x22, #0x34f6b0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xc0] */
    /* mov x0, x22 */
    /* ldr w1, [sp, #0xc] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x22 */
    /* ldr w1, [sp, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x3945990; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x34f6b1c */
    /* mov x0, x20 */
    /* call #0x3500380; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* tbz w8, #0, #0x34f6b54 */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* ldr x9, [sp] */
    /* smulh x8, x9, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* str x8, [x20, #0x3c50] */
    /* mov w8, #0x3c58 */
    /* mov w9, #1 */
    /* strb w9, [x20, x8] */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x34f6ba8 */
    /* str x20, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* call #0x356b664; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x19, #0x34f6b84 */
    /* add x0, x19, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* str x20, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x34f6c14; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbnz x19, #0x34f6b74 */
    /* branch b #0x34f6b84 */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x30] */
    /* cbnz x20, #0x34f6bfc */
    /* branch b #0x34f6c0c */
    /* mov x19, x0 */
    /* ldr x20, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbnz x20, #0x34f6bfc */
    /* branch b #0x34f6c0c */
    /* mov x19, x0 */
    /* branch b #0x34f6c04 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x34f6bf8 */
    /* mov x19, x0 */
    /* add x0, x20, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
