/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7dc9f0 start_va=0x7dc9f0 image_relative=0x7dc9f0 bytes=1044 */
void function_7dc9f0__at_7dc9f0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x300 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x8 */
    /* cbz x0, #0x7dca44 */
    /* mov x2, x1 */
    /* mov x1, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz x22, #0x7dca50 */
    /* sub x0, x29, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x7dca58 */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* cbnz x22, #0x7dca30 */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x0, x29, #0x78 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldur q0, [x29, #-0x48] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x38] */
    /* stur x8, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0x50] */
    /* stur x8, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x5, x0 */
    /* sub x1, x29, #0x78 */
    /* sub x2, x29, #0x90 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* mov x6, #0 */
    /* call #0x7dc0e4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x7dcac8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7dcad8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7dcae8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65d7000 */
    /* add x1, x1, #0xb30 */
    /* add x20, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* adrp x3, #0x5220000 */
    /* add x3, x3, #0x307 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x343 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x21, #0x619f000 */
    /* add x21, x21, #0x890 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x7dcb7c */
    /* ldrb w8, [x19, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x20] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x7dcbcc */
    /* mov x22, sp */
    /* mov x8, sp */
    /* add x0, x19, #0x18 */
    /* call #0x44f3e78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* add x0, x20, #0x58 */
    /* mov w2, #3 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7dcbcc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x3, x9, x8, lt */
    /* csel x4, x12, x10, lt */
    /* adrp x1, #0x5246000 */
    /* add x1, x1, #0xc6a */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x7dcc50 */
    /* ldrb w3, [x19, #0x48] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x34e */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x10 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x7dcc50 */
    /* ldrb w8, [x19, #0x67] */
    /* sxtb w10, w8 */
    /* ldr x9, [x19, #0x58] */
    /* cmp w10, #0 */
    /* csel x11, x9, x8, lt */
    /* cbnz x11, #0x7dcc5c */
    /* branch b #0x7dcc8c */
    /* ldrb w8, [x19, #0x67] */
    /* ldr x9, [x19, #0x58] */
    /* mov x10, x8 */
    /* sxtb w10, w10 */
    /* mov x11, x19 */
    /* ldr x12, [x11, #0x50]! */
    /* cmp w10, #0 */
    /* csel x3, x12, x11, lt */
    /* csel x4, x9, x8, lt */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x35f */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [x19, #0x78] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x3e5 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr x3, [x19, #0x80] */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x3f8 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0x419 */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #1 */
    /* call #0x67d964; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* add x8, x8, #0x968 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x18 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7dcd2c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x7dcd3c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x300 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* mov x20, x0 */
    /* branch b #0x7dcdec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x7dcdc4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7dcdc4 */
    /* branch b #0x7dcdc0 */
    /* mov x20, x0 */
    /* branch b #0x7dcdd4 */
    /* mov x20, x0 */
    /* branch b #0x7dcdac */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x7dcd9c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x7dcdac */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x7dcddc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7dcddc */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5cb0a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x7dcdec */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x7dcdfc */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
