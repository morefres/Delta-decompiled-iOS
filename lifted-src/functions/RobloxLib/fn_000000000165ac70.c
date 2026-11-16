/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_165ac70 start_va=0x165ac70 image_relative=0x165ac70 bytes=924 */
void function_165ac70__at_165ac70(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur x1, [x29, #-0xb8] */
    /* sub x8, x29, #0xb8 */
    /* ldrsb w9, [x2, #0x17] */
    /* tbnz w9, #0x1f, #0x165acc8 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x165acd4 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* stur w24, [x29, #-0x98] */
    /* sub x24, x29, #0xb8 */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x24, #0x28 */
    /* mov x1, x23 */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0x58] */
    /* add x0, x24, #0x48 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* add x8, x8, #0x68 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x19, [sp, #0x98] */
    /* add x8, sp, #0x98 */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x165ad30 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x165ad3c */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x23, sp, #0x98 */
    /* str xzr, [sp, #0xd0] */
    /* add x0, x23, #0x20 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* adrp x8, #0x611d000 */
    /* ldrb w8, [x8, #0xa80] */
    /* cmp w8, #1 */
    /* b.ne #0x165adfc */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* str xzr, [sp, #0x90] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x388 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0xbd0 */
    /* add x0, sp, #0x78 */
    /* sub x3, x29, #0xb8 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x3a8 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0xe70 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x4, sp, #0x78 */
    /* add x5, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w6, #1 */
    /* call #0x166ceac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165aee4 */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x15abdc8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldrb w8, [x21, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x21] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x22, x11, x8, lt */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x388 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0xbd0 */
    /* add x0, sp, #0x28 */
    /* sub x3, x29, #0xb8 */
    /* mov w1, #0x78 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* adrp x4, #0x5ccf000 */
    /* add x4, x4, #0x3a8 */
    /* adrp x5, #0x1666000 */
    /* add x5, x5, #0xe70 */
    /* add x0, sp, #8 */
    /* add x3, sp, #0x98 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* mov w6, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x165aee4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x165aeb8 */
    /* cbnz x9, #0x165aee4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x165aefc */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x165af08 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x165af28 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x165afac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165af60 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165af80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165af90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x165afa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165afa4 */
    /* branch b #0x165afa0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0xeb78f4; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x165b00c; ABI effects unresolved */
    /* branch b #0x165b004 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x165afac */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x165afac */
    /* mov x19, x0 */
    /* add x0, x24, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165afe4 */
    /* mov x19, x0 */
    /* add x0, x24, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x165aff4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x165b004 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
