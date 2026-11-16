/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4fb5a0 start_va=0x4fb5a0 image_relative=0x4fb5a0 bytes=740 */
void function_4fb5a0__at_4fb5a0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* add x8, sp, #0x38 */
    /* mov w0, #0x16 */
    /* call #0x4f741c; ABI effects unresolved */
    /* add x20, x21, #0x1f0 */
    /* cmp x21, #0 */
    /* csel x0, xzr, x20, eq */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x50 */
    /* call #0x20d3290; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4fb600 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x718 */
    /* add x21, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x25, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* ldrb w9, [sp, #0x4f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x22, x11, x21, lt */
    /* csel x21, x12, x9, lt */
    /* cbz x21, #0x4fb69c */
    /* cmp x8, x21 */
    /* b.ge #0x4fb718 */
    /* mov w8, w19 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x0, #0x523e000 */
    /* add x0, x0, #0xba5 */
    /* add x8, sp, #0x20 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x38 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4fb688 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x4fb6e8 */
    /* mov x22, #0 */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4fb6e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x291464; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4fb790 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbnz w8, #0x1f, #0x4fb764 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4fb770 */
    /* add x26, x25, x8 */
    /* ldrsb w23, [x22] */
    /* mov x0, x25 */
    /* sub x8, x8, x21 */
    /* adds x2, x8, #1 */
    /* b.hs #0x4fb654 */
    /* mov x1, x23 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x4fb654 */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4fb7f8 */
    /* add x0, x24, #1 */
    /* sub x8, x26, x0 */
    /* cmp x8, x21 */
    /* b.ge #0x4fb724 */
    /* branch b #0x4fb654 */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x2bfead8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4fb790 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4fb884; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4fb7bc */
    /* mov x0, x20 */
    /* mov w1, #0x16 */
    /* call #0x603fb8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x604050; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4fb7cc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4fb7dc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* cmp x24, x26 */
    /* b.eq #0x4fb654 */
    /* sub x22, x24, x25 */
    /* cmn x22, #1 */
    /* b.ne #0x4fb6a0 */
    /* branch b #0x4fb654 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4fb85c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x4fb83c */
    /* branch b #0x4fb858 */
    /* branch b #0x4fb858 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4fb85c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4fb85c */
    /* branch b #0x4fb84c */
    /* branch b #0x4fb858 */
    /* mov x19, x0 */
    /* branch b #0x4fb86c */
    /* branch b #0x4fb858 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4fb86c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4fb87c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
