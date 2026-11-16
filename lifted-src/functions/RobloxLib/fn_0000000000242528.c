/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_242528 start_va=0x242528 image_relative=0x242528 bytes=716 */
void function_242528__at_242528(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x23ca08; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x24814c; ABI effects unresolved */
    /* mov w22, w1 */
    /* orr x8, x0, x22 */
    /* cbz x8, #0x242788 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, #0xb0 */
    /* umaddl x8, w22, w9, x8 */
    /* ldrsb w9, [x8, #0x57] */
    /* tbnz w9, #0x1f, #0x242590 */
    /* ldur q0, [x8, #0x40] */
    /* ldur x8, [x8, #0x50] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x24259c */
    /* ldp x1, x2, [x8, #0x40] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2425f4 */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, x9, lsl #6 */
    /* add x0, x8, #0x18 */
    /* mov x1, x20 */
    /* call #0x24f364; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x2425c4 */
    /* add x0, x19, #0x48 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x25193c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x39] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x48] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x24277c */
    /* add x0, x19, #0x150 */
    /* sub x1, x29, #0x50 */
    /* call #0x2515a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w21, w1 */
    /* orr x8, x0, x21 */
    /* cbz x8, #0x24276c */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w21, w9, x8 */
    /* add x0, x8, #0x18 */
    /* call #0x23e2fc; ABI effects unresolved */
    /* tbz w0, #0, #0x242744 */
    /* ldr x22, [x20, #0x10] */
    /* call #0x40b1c08; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x22, w21, w8, x22 */
    /* add x0, x22, #0x18 */
    /* call #0x24d0f8; ABI effects unresolved */
    /* ldur x22, [x22, #0x18] */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x18 */
    /* call #0x246ecc; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* add x1, x22, #0x38 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x24271c */
    /* str xzr, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2426c4 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x2426c4 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2426b4 */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2426e4 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2426d4 */
    /* add x0, sp, #8 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2426f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24271c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x242704 */
    /* b.ne #0x24271c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x242738 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x242738 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x246f78; ABI effects unresolved */
    /* branch b #0x24275c */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x8, w21, w9, x8 */
    /* add x0, x19, #0x1c8 */
    /* add x1, x8, #0x18 */
    /* call #0x251608; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2517a4; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* sub x1, x29, #0x50 */
    /* call #0x24f364; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* tbz w8, #7, #0x242788 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x23e3bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x23e40c; ABI effects unresolved */
    /* branch b #0x2427dc */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x246f78; ABI effects unresolved */
    /* branch b #0x2427dc */
    /* branch b #0x2427d8 */
    /* branch b #0x2427d8 */
    /* branch b #0x2427d8 */
    /* branch b #0x2427d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2427ec */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
