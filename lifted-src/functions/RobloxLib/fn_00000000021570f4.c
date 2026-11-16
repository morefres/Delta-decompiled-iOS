/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21570f4 start_va=0x21570f4 image_relative=0x21570f4 bytes=1172 */
void function_21570f4__at_21570f4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* str x1, [sp, #8] */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2157304 */
    /* add x25, sp, #0x10 */
    /* adrp x22, #0x5258000 */
    /* add x22, x22, #0xa18 */
    /* add x27, sp, #0x68 */
    /* add x28, sp, #0x50 */
    /* adrp x23, #0x5396000 */
    /* add x23, x23, #0x45c */
    /* mov w21, #0xcccd */
    /* movk w21, #0x3ecc, lsl #16 */
    /* adrp x24, #0x4ce8000 */
    /* add x24, x24, #0xfc8 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xb8 */
    /* madd x26, x9, x10, x8 */
    /* ldrsb x8, [x26, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x26] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w1, #4 */
    /* mov w2, #0xdc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x26, #0x18 */
    /* call #0x2159724; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x26, #0x68 */
    /* call #0x2159724; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x67] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x50] */
    /* csel x11, x11, x28, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x215722c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x215723c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w10, w9 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* str x9, [x8] */
    /* ldr x0, [x20, #8] */
    /* sub x8, x29, #0x88 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stur w21, [x25, #0x38] */
    /* ldr x9, [x24] */
    /* stp x8, x9, [x25, #0x28] */
    /* add x1, sp, #0x10 */
    /* call #0x2156f30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x21572bc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21572cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x21572dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x21572ec */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cbnz x8, #0x2157170 */
    /* cbnz x9, #0x2157170 */
    /* add x0, sp, #0x10 */
    /* ldr x8, [sp, #8] */
    /* add x1, x8, #0x28 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* mov w9, w10 */
    /* stur w10, [x29, #-0x68] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21574f0 */
    /* add x23, sp, #0x10 */
    /* adrp x21, #0x5396000 */
    /* add x21, x21, #0x465 */
    /* add x26, sp, #0x68 */
    /* add x27, sp, #0x50 */
    /* adrp x22, #0x5396000 */
    /* add x22, x22, #0x45c */
    /* mov w28, #0xcccd */
    /* movk w28, #0x3ecc, lsl #16 */
    /* adrp x24, #0x4ce8000 */
    /* add x24, x24, #0xfc8 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0xb8 */
    /* madd x25, x9, x10, x8 */
    /* ldrsb x8, [x25, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x25] */
    /* csel x9, x9, x25, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x9, x8, [sp, #0x20] */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x10 */
    /* mov x0, x21 */
    /* mov w1, #5 */
    /* mov w2, #0xdc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x25, #0x18 */
    /* call #0x2159724; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* add x0, x25, #0x68 */
    /* call #0x2159724; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x68] */
    /* csel x9, x9, x26, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x67] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x50] */
    /* csel x11, x11, x27, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* stp x11, x10, [sp, #0x20] */
    /* add x8, sp, #0x80 */
    /* add x3, sp, #0x10 */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2157418 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2157428 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldurb w9, [x29, #-0x71] */
    /* sxtb w10, w9 */
    /* ldur x11, [x29, #-0x80] */
    /* cmp w10, #0 */
    /* csel x9, x11, x9, lt */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* str x9, [x8] */
    /* ldr x0, [x20, #8] */
    /* sub x8, x29, #0x88 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* ldr q0, [sp, #0x80] */
    /* stur q0, [x23, #0x18] */
    /* ldr x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stur w28, [x23, #0x38] */
    /* ldr x9, [x24] */
    /* stp x8, x9, [x23, #0x28] */
    /* add x1, sp, #0x10 */
    /* call #0x2156f30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x21574a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21574b8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x21574c8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x21574d8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* ldur w9, [x29, #-0x68] */
    /* cbnz x8, #0x215735c */
    /* cbnz x9, #0x215735c */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x2157520 */
    /* branch b #0x2157528 */
    /* branch b #0x2157530 */
    /* branch b #0x2157554 */
    /* mov x19, x0 */
    /* branch b #0x2157570 */
    /* mov x19, x0 */
    /* branch b #0x2157544 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2157544 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2157570 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x215756c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2157570 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x2157580 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
