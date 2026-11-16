/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a19ccc start_va=0x1a19ccc image_relative=0x1a19ccc bytes=672 */
void function_1a19ccc__at_1a19ccc(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x22, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x4c6f000 */
    /* add x8, x8, #0x6d2 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x0, #0x5360000 */
    /* add x0, x0, #0xc3 */
    /* sub x26, x29, #0x98 */
    /* sub x8, x29, #0x98 */
    /* add x3, sp, #0x60 */
    /* mov w1, #9 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* call #0x4786c4c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x20, x10, x20, lt */
    /* csel x21, x11, x8, lt */
    /* ldursb w8, [x29, #-0x81] */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* csel x26, x9, x26, lt */
    /* mov x0, x26 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* stp x25, xzr, [x29, #-0x80] */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x26 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w26, [sp, #0x47] */
    /* ldp x25, x27, [sp, #0x30] */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* ldrsb w9, [x23, #0x17] */
    /* ldr x10, [x23] */
    /* cmp w9, #0 */
    /* csel x9, x10, x23, lt */
    /* ldrsb w10, [x22, #0x17] */
    /* ldr x11, [x22] */
    /* cmp w10, #0 */
    /* csel x10, x11, x22, lt */
    /* stp x8, xzr, [x29, #-0x80] */
    /* stp x9, xzr, [x29, #-0x70] */
    /* stp x10, xzr, [x29, #-0x60] */
    /* adrp x0, #0x5360000 */
    /* add x0, x0, #0xcd */
    /* add x22, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x80 */
    /* mov w1, #0x23 */
    /* mov w2, #0xccc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel x5, x27, x26, lt */
    /* add x8, sp, #0x30 */
    /* csel x4, x25, x8, lt */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x6, x10, x22, lt */
    /* csel x7, x11, x8, lt */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x60 */
    /* mov w1, #5 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x1a19e58 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x1a19e68 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a19e78 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a19e88 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a19e98 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a19ea8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a19eb8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a19ec8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1a19ed8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x1a19f0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a19f24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a19f24 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a19f3c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a19f3c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a19f54 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a19f54 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x1a19f64 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
