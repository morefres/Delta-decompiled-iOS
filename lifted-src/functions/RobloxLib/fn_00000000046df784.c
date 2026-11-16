/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46df784 start_va=0x46df784 image_relative=0x46df784 bytes=968 */
void function_46df784__at_46df784(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* add x25, sp, #0x40 */
    /* ldrb w9, [x2, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x2] */
    /* cmp w10, #0 */
    /* csel x10, x11, x2, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x10, x9, [sp, #0x50] */
    /* adrp x26, #0x50ea000 */
    /* add x26, x26, #0xbe2 */
    /* mov w28, #0x2c */
    /* adrp x20, #0x5229000 */
    /* add x20, x20, #0xa2c */
    /* strb w28, [sp, #0x60] */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46dfae0 */
    /* ldp x23, x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x24, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* sub x11, x8, x10 */
    /* add x10, x23, x10 */
    /* stp x23, x24, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.ls #0x46dfae0 */
    /* strb w28, [sp, #0x60] */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46dfae0 */
    /* ldp x22, x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x21, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* sub x11, x8, x10 */
    /* add x10, x22, x10 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x10, x11, [sp, #0x50] */
    /* cmp x8, x9 */
    /* b.ls #0x46dfae0 */
    /* strb w28, [sp, #0x60] */
    /* add x0, x25, #0x10 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x46df8cc */
    /* ldp x27, x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* csel x19, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x10, x8, x0, lo */
    /* add x9, x27, x10 */
    /* sub x8, x8, x10 */
    /* branch b #0x46df8d8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x27, x19, [sp, #0x50] */
    /* stp x27, x19, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x50] */
    /* cbz x23, #0x46df90c */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x10 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x46df918 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str xzr, [sp, #0x20] */
    /* stp x26, xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* add x8, sp, #0x28 */
    /* add x3, sp, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46df948 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.ne #0x46dfa8c */
    /* ldrb w8, [x27] */
    /* cmp w8, #0x69 */
    /* b.eq #0x46df990 */
    /* cmp w8, #0x64 */
    /* b.ne #0x46dfa8c */
    /* cbz x22, #0x46df9a8 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x60 */
    /* csel x0, x9, x8, lt */
    /* branch b #0x46df9b4 */
    /* cbz x22, #0x46dfa40 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46dfa48 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* str xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x4b998bc; ABI effects unresolved */
    /* fcmp d0, #0.0 */
    /* b.ne #0x46dfa04 */
    /* ldr x9, [sp, #0x10] */
    /* ldrb w10, [sp, #0x77] */
    /* sxtb w8, w10 */
    /* ldp x11, x12, [sp, #0x60] */
    /* cmp w8, #0 */
    /* add x13, sp, #0x60 */
    /* csel x11, x11, x13, lt */
    /* csel x10, x12, x10, lt */
    /* add x10, x11, x10 */
    /* cmp x9, x10 */
    /* b.eq #0x46dfa04 */
    /* mov w21, #0 */
    /* mov w19, #2 */
    /* tbz w8, #7, #0x46dfa38 */
    /* branch b #0x46dfa30 */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x1, x9, x8, lt */
    /* ldr x0, [sp, #8] */
    /* call #0x46c7004; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov w21, #1 */
    /* ldrb w8, [sp, #0x77] */
    /* tbz w8, #7, #0x46dfa38 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x46dfa8c */
    /* branch b #0x46dfa90 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x60 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x46dfa6c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x28 */
    /* csel x1, x9, x8, lt */
    /* ldr x0, [sp, #8] */
    /* mov x2, x21 */
    /* call #0x46c7348; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x46dfaa0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x46dfae0 */
    /* ldr x8, [sp, #0x58] */
    /* cbnz x8, #0x46df7e8 */
    /* branch b #0x46dfae0 */
    /* mov x21, x0 */
    /* branch b #0x46dfacc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x46dfacc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov w19, #2 */
    /* branch b #0x46dfa90 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x46dfb04 */
    /* mov x19, x0 */
    /* branch b #0x46dfb20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x46dfb20 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x46dfb44 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x46dfb40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x46dfb44 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
