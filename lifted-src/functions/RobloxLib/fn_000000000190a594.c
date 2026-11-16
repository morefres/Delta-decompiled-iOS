/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190a594 start_va=0x190a594 image_relative=0x190a594 bytes=844 */
void function_190a594__at_190a594(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x58] */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x9a8 */
    /* add x0, sp, #0x38 */
    /* call #0x231e04; ABI effects unresolved */
    /* add x20, x19, #0x20 */
    /* mov x0, x20 */
    /* call #0x9706d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x9, x8, [x19, #0x20] */
    /* str x19, [sp] */
    /* sub x8, x8, x9 */
    /* asr x26, x8, #4 */
    /* cmp x20, x0 */
    /* b.ne #0x190a608 */
    /* cmp x22, x26 */
    /* b.eq #0x190a778 */
    /* ldr x8, [x21] */
    /* add x27, sp, #0x20 */
    /* adrp x23, #0x534c000 */
    /* add x23, x23, #0x519 */
    /* add x28, x8, x22, lsl #4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x30] */
    /* ldr x19, [x8, #8] */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x24, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x1, x24, #1 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x25, x9, x8, lt */
    /* cbz x24, #0x190a680 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strh w8, [x25, x24] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x27, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x5, [x28, #8] */
    /* add x8, sp, #0x38 */
    /* add x0, x8, #0x58 */
    /* mov x1, x23 */
    /* mov w2, #0x12 */
    /* mov w6, #1 */
    /* call #0x6701b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x190a70c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x190a71c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* add x10, x22, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x22, hi */
    /* sub x10, x9, #1 */
    /* lsl x11, x22, #4 */
    /* add x11, x11, #0x10 */
    /* cmp x10, x22 */
    /* b.eq #0x190a764 */
    /* add x22, x22, #1 */
    /* ldr x12, [x8, x11] */
    /* ldr x13, [x21, #0x20] */
    /* add x11, x11, #0x10 */
    /* cmp x12, x13 */
    /* b.eq #0x190a740 */
    /* branch b #0x190a768 */
    /* mov x22, x9 */
    /* cmp x20, x21 */
    /* b.ne #0x190a618 */
    /* cmp x22, x26 */
    /* b.ne #0x190a618 */
    /* add x19, sp, #0x38 */
    /* ldr x20, [sp] */
    /* ldr x3, [x20, #0x50] */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x52c */
    /* add x0, x19, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldr x3, [x20, #0x58] */
    /* adrp x1, #0x534c000 */
    /* add x1, x1, #0x532 */
    /* add x0, x19, #0x58 */
    /* mov w2, #5 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* adrp x8, #0x6125000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x190a7e8 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x8d8 */
    /* adrp x3, #0x5234000 */
    /* add x3, x3, #0xb00 */
    /* add x0, x19, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672a44; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x672b58; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x190a82c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x190a8c8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x190a8c4 */
    /* branch b #0x190a894 */
    /* branch b #0x190a894 */
    /* branch b #0x190a894 */
    /* mov x19, x0 */
    /* branch b #0x190a8c8 */
    /* mov x19, x0 */
    /* branch b #0x190a8b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x190a8b8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x190a8c8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
