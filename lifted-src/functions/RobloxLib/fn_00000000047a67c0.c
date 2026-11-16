/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47a67c0 start_va=0x47a67c0 image_relative=0x47a67c0 bytes=528 */
void function_47a67c0__at_47a67c0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x8 */
    /* cbz x1, #0x47a6948 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x50] */
    /* lsl x23, x1, #3 */
    /* sub x0, x29, #0x50 */
    /* mov x1, x22 */
    /* call #0x47aa828; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x47a6800 */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47a7fe0; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x0, #0x556b000 */
    /* add x0, x0, #0x8a */
    /* add x20, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #4 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x48] */
    /* sub x8, x8, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x4, #0x521a000 */
    /* add x4, x4, #0xdc2 */
    /* mov x20, sp */
    /* mov x8, sp */
    /* call #0x47a69d4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x30 */
    /* ldp x10, x11, [sp, #0x30] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* ldrsb x10, [sp, #0x17] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp] */
    /* csel x11, x11, x20, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* stp x11, x10, [x29, #-0x40] */
    /* adrp x0, #0x5505000 */
    /* add x0, x0, #0x17e */
    /* sub x3, x29, #0x50 */
    /* mov x8, x19 */
    /* mov w1, #5 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47a6914 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47a6924 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47a6934 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x50 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x47a6950 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47a6984 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47a6984 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x47a699c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47a699c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x47a69b8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47a69b8 */
    /* branch b #0x47a69b4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
