/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11da538 start_va=0x11da538 image_relative=0x11da538 bytes=1024 */
void function_11da538__at_11da538(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #0x18] */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x77 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* cmp x8, x9 */
    /* b.eq #0x11da6ec */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* adrp x22, #0x52f7000 */
    /* add x22, x22, #0x2e9 */
    /* adrp x23, #0x52f7000 */
    /* add x23, x23, #0x2fa */
    /* add x27, sp, #0xa0 */
    /* add x28, sp, #0x20 */
    /* mov x19, #-0x5555555555555556 */
    /* movk x19, #0xaaab */
    /* adrp x24, #0x5223000 */
    /* add x24, x24, #0xdda */
    /* sub x8, x29, #0xa8 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* stur q0, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x21] */
    /* add x8, x8, x25 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, sp, #0xa0 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x90 */
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
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11da674 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x11da684 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11da694 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x11da6a4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* sub x9, x8, #1 */
    /* cmp x26, x9 */
    /* b.hs #0x11da6dc */
    /* sub x0, x29, #0x70 */
    /* mov x1, x24 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x19 */
    /* add x26, x26, #1 */
    /* add x25, x25, #0x18 */
    /* cmp x26, x8 */
    /* b.lo #0x11da5b0 */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x19, x29, #0xa8 */
    /* sub x8, x29, #0xa8 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* ldur x9, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldursb w9, [x29, #-0x59] */
    /* ldur x10, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* adrp x0, #0x4c33000 */
    /* add x0, x0, #0x712 */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x3c */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x11da768 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x19, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x4, x10, x9, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x20 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* ldr x8, [sp, #0x18] */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x11da7e4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x11da7f4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x11da804 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x11da814 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11da824 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x11da834 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11da844 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x11da854 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x11da888 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x11da8a0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x11da8a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11da920 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x11da91c */
    /* branch b #0x11da8c4 */
    /* branch b #0x11da8bc */
    /* branch b #0x11da8bc */
    /* mov x19, x0 */
    /* branch b #0x11da920 */
    /* mov x19, x0 */
    /* branch b #0x11da910 */
    /* mov x19, x0 */
    /* branch b #0x11da900 */
    /* mov x19, x0 */
    /* branch b #0x11da8f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x11da8f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x11da900 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x11da910 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x11da920 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x11da930 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
