/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a18484 start_va=0x1a18484 image_relative=0x1a18484 bytes=1132 */
void function_1a18484__at_1a18484(void) {
    /* sub sp, sp, #0x160 */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* sub x25, x29, #0x70 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x1a18564 */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x0, x9, x24, lt */
    /* sub x24, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* stp x8, xzr, [x29, #-0xa0] */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0xf05 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0xa0 */
    /* mov w1, #9 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1a1853c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x60] */
    /* strb wzr, [sp, #0x47] */
    /* strb wzr, [sp, #0x30] */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1a18564 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x1a185fc */
    /* ldursb w8, [x29, #-0x59] */
    /* tbnz w8, #0x1f, #0x1a18580 */
    /* cbz w8, #0x1a185b8 */
    /* sub x8, x29, #0x70 */
    /* branch b #0x1a1858c */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x1a185b8 */
    /* ldur x8, [x29, #-0x70] */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0xf23 */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x16 */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x1a185dc */
    /* mov w8, w23 */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0xf0f */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x13 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1a185ec */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x25] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x29, #-0x60] */
    /* ldrb w9, [x22, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x22, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x1a1870c */
    /* ldursb w9, [x29, #-0x59] */
    /* tbnz w9, #0x1f, #0x1a18628 */
    /* cbz w9, #0x1a18688 */
    /* sub x23, x29, #0x70 */
    /* branch b #0x1a18634 */
    /* ldur x9, [x29, #-0x68] */
    /* cbz x9, #0x1a18688 */
    /* ldur x23, [x29, #-0x70] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* sub x22, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x23, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0xf4f */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x17 */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w22, #0 */
    /* branch b #0x1a186d4 */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x0, x9, x22, lt */
    /* sub x22, x29, #0xa0 */
    /* sub x8, x29, #0xa0 */
    /* call #0x47a69d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x0, #0x535f000 */
    /* add x0, x0, #0xf3a */
    /* sub x8, x29, #0x88 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x14 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1a186e4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x88] */
    /* str q0, [x25] */
    /* ldur x8, [x29, #-0x78] */
    /* stur x8, [x29, #-0x60] */
    /* sturb wzr, [x29, #-0x71] */
    /* sturb wzr, [x29, #-0x88] */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1a1870c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* call #0x4786c4c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x22, x10, x22, lt */
    /* csel x23, x11, x8, lt */
    /* stp x21, xzr, [x29, #-0x50] */
    /* adrp x0, #0x4c6f000 */
    /* add x0, x0, #0x6b4 */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x1d */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x21, x10, x21, lt */
    /* csel x24, x11, x8, lt */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1a1877c */
    /* ldur x25, [x29, #-0x70] */
    /* cbz x25, #0x1a1885c */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x7, x0 */
    /* stp x20, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a187d0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a187e0 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a187f0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a18800 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a18810 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a18820 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1a18830 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1a18840 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x7, #0 */
    /* branch b #0x1a18788 */
    /* branch b #0x1a18870 */
    /* branch b #0x1a188d4 */
    /* branch b #0x1a188d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x1a188d8 */
    /* ldur x0, [x29, #-0xa0] */
    /* branch b #0x1a188cc */
    /* branch b #0x1a188d4 */
    /* branch b #0x1a188d4 */
    /* branch b #0x1a188bc */
    /* branch b #0x1a188d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x1a188a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a188c0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a188c0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x1a188d8 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a188d8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x1a188e8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
