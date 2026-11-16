/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e5cc0 start_va=0x18e5cc0 image_relative=0x18e5cc0 bytes=2836 */
void function_18e5cc0__at_18e5cc0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x370 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xf00 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x18e65fc */
    /* mov x0, x20 */
    /* call #0x18e5670; ABI effects unresolved */
    /* sub x21, x29, #0x70 */
    /* sub x8, x29, #0x70 */
    /* mov x1, x19 */
    /* call #0x1889268; ABI effects unresolved */
    /* sub x22, x29, #0xe0 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* sturb wzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* sturb wzr, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xe0] */
    /* stur q0, [x22, #0x19] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x68] */
    /* stp q0, q0, [sp] */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x8, x11, x8, lt */
    /* stur q0, [sp, #0x19] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xec0 */
    /* add x2, x1, x8 */
    /* mov x3, sp */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldurb w8, [x29, #-0x59] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x70] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x70 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* sub x0, x29, #0xe0 */
    /* add x2, x1, x8 */
    /* mov x3, sp */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x18e5dd8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w21, #0x18e65a8 */
    /* ldr w8, [x20, #0x98] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x98] */
    /* adrp x9, #0x6124000 */
    /* ldr w9, [x9, #0x818] */
    /* cmp w8, w9 */
    /* b.ge #0x18e65a8 */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* sub x20, x29, #0xe0 */
    /* cmp x9, #1 */
    /* csel x10, x8, x20, hi */
    /* ldrb w10, [x10, #0x28] */
    /* cmp w10, #1 */
    /* b.ne #0x18e5e5c */
    /* cmp x9, #1 */
    /* csel x8, x8, x20, hi */
    /* ldp x1, x2, [x8, #0x18] */
    /* sub x3, x2, x1 */
    /* sub x0, x29, #0xf8 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* branch b #0x18e5e64 */
    /* stp xzr, xzr, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xe8] */
    /* add x23, x20, #0x18 */
    /* add x24, x20, #0x28 */
    /* add x10, x8, #0x40 */
    /* cmp x9, #2 */
    /* csel x10, x10, x24, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x18e5ed0 */
    /* add x10, x8, #0x30 */
    /* cmp x9, #2 */
    /* csel x9, x10, x23, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x38 */
    /* sub x9, x29, #0xe0 */
    /* add x9, x9, #0x20 */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x2a0 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* branch b #0x18e5edc */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x290] */
    /* add x10, x8, #0x58 */
    /* cmp x9, #3 */
    /* csel x10, x10, x24, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x18e6098 */
    /* ldrb w10, [sp, #0x2b7] */
    /* sxtb w11, w10 */
    /* ldr x12, [sp, #0x2a8] */
    /* cmp w11, #0 */
    /* csel x20, x12, x10, lt */
    /* cbz x20, #0x18e6098 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* add x1, x20, #4 */
    /* add x2, sp, #0x268 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* ldrsb w8, [sp, #0x2b7] */
    /* ldr x9, [sp, #0x2a0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x2a0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x7420 */
    /* movk w9, #0x206f, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x10, x8, #0x58 */
    /* cmp x9, #3 */
    /* csel x10, x10, x24, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x18e5fe0 */
    /* add x10, x8, #0x48 */
    /* cmp x9, #3 */
    /* csel x9, x10, x23, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x50 */
    /* sub x9, x29, #0xe0 */
    /* add x9, x9, #0x20 */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* add x0, sp, #0x268 */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrb w10, [sp, #0x27f] */
    /* ldr x9, [sp, #0x268] */
    /* ldr x8, [sp, #0x270] */
    /* branch b #0x18e5ff8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x278] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x268 */
    /* csel x1, x9, x11, lt */
    /* csel x2, x8, x10, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x20, sp, #0x2a0 */
    /* ldp x21, x8, [x0] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x22, #0x8f] */
    /* ldrb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x18e6048 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x2a0] */
    /* ldur x8, [x29, #-0x58] */
    /* stur x8, [x20, #8] */
    /* ldur x8, [x22, #0x8f] */
    /* stur x8, [x20, #0xf] */
    /* strb w25, [sp, #0x2b7] */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e6070 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18e6080 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0xe0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x10, x8, #0x70 */
    /* cmp x9, #4 */
    /* csel x10, x10, x24, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x18e60e4 */
    /* add x10, x8, #0x60 */
    /* cmp x9, #4 */
    /* csel x9, x10, x23, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x68 */
    /* sub x9, x29, #0xe0 */
    /* add x9, x9, #0x20 */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* mov x0, sp */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x18e61c4 */
    /* add x10, x8, #0x88 */
    /* cmp x9, #5 */
    /* csel x10, x10, x24, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x18e6130 */
    /* add x10, x8, #0x78 */
    /* cmp x9, #5 */
    /* csel x9, x10, x23, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x80 */
    /* sub x9, x29, #0xe0 */
    /* add x9, x9, #0x20 */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* mov x0, sp */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x18e61c4 */
    /* add x10, x8, #0xa0 */
    /* cmp x9, #6 */
    /* csel x10, x10, x24, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x18e617c */
    /* add x10, x8, #0x90 */
    /* cmp x9, #6 */
    /* csel x9, x10, x23, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0x98 */
    /* sub x9, x29, #0xe0 */
    /* add x9, x9, #0x20 */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* mov x0, sp */
    /* call #0x2d4080; ABI effects unresolved */
    /* branch b #0x18e61c4 */
    /* add x10, x8, #0xb8 */
    /* cmp x9, #7 */
    /* csel x10, x10, x24, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x18e61e4 */
    /* add x10, x8, #0xa8 */
    /* cmp x9, #7 */
    /* csel x9, x10, x23, hi */
    /* ldr x1, [x9] */
    /* add x8, x8, #0xb0 */
    /* sub x9, x29, #0xe0 */
    /* add x9, x9, #0x20 */
    /* csel x8, x8, x9, hi */
    /* ldr x2, [x8] */
    /* sub x3, x2, x1 */
    /* mov x0, sp */
    /* call #0x2d4080; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x18e61d4 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x280] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x290] */
    /* adrp x1, #0x65e7000 */
    /* add x1, x1, #0x938 */
    /* mov x21, sp */
    /* mov x0, sp */
    /* call #0x231e04; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x268 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* add x1, sp, #0x268 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e622c */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe1] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xf8] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xf8 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0x5e6 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2b7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x2a0] */
    /* ldr x11, [sp, #0x2a8] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x2a0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x0, x21, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0x297] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x280] */
    /* ldr x11, [sp, #0x288] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x280 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x534b000 */
    /* add x1, x1, #0x4e7 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* cbz x19, #0x18e62e8 */
    /* mov x0, x19 */
    /* call #0xda9b10; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x19, #0x90] */
    /* cbz x0, #0x18e641c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x18e641c */
    /* ldr x20, [x19, #0x88] */
    /* stur x20, [x29, #-0x58] */
    /* cbz x20, #0x18e641c */
    /* ldr x8, [x20, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x521f000 */
    /* add x1, x1, #0xee3 */
    /* add x0, x21, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x22, sp, #0x268 */
    /* add x8, sp, #0x268 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x268] */
    /* ldr x11, [sp, #0x270] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x534b000 */
    /* add x1, x1, #0x4f8 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e639c */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x415304c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cmn x0, #1 */
    /* b.ne #0x18e63c4 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x18e63c4 */
    /* add x0, x20, #0x58 */
    /* call #0x415304c; ABI effects unresolved */
    /* branch b #0x18e63a8 */
    /* cmn x0, #1 */
    /* b.eq #0x18e641c */
    /* add x20, sp, #0x268 */
    /* add x8, sp, #0x268 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x268] */
    /* ldr x11, [sp, #0x270] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0x86 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e641c */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x50] */
    /* cbz x20, #0x18e6454 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18e6428 */
    /* cbnz x9, #0x18e6454 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x38] */
    /* cbz x0, #0x18e6538 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x18e6538 */
    /* mov x20, x0 */
    /* ldr x19, [x19, #0x30] */
    /* stur x19, [x29, #-0x58] */
    /* cbz x19, #0x18e6508 */
    /* ldr x8, [x19, #0x68] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x527b000 */
    /* add x1, x1, #0x9e9 */
    /* add x0, x21, #0x58 */
    /* mov w2, #9 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x22, sp, #0x268 */
    /* add x8, sp, #0x268 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x268] */
    /* ldr x11, [sp, #0x270] */
    /* cmp w9, #0 */
    /* csel x3, x10, x22, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x534b000 */
    /* add x1, x1, #0x503 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e6508 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18e650c */
    /* cbnz x9, #0x18e6538 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* ldr w2, [x8, #0x830] */
    /* mov x0, sp */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* ldr w2, [x8, #0x848] */
    /* mov x0, sp */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x18e6588 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x18e6598 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x18e65a8 */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x18e65b8 */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x18e65c8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18e6650 */
    /* add sp, sp, #0x370 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xf00 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18e5d04 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xec0 */
    /* adrp x1, #0x534b000 */
    /* add x1, x1, #0x2eb */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* adrp x0, #0x818000 */
    /* add x0, x0, #0x738 */
    /* adrp x1, #0x62f6000 */
    /* add x1, x1, #0xec0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xf00 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18e5d04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xf00 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18e67cc */
    /* branch b #0x18e6730 */
    /* branch b #0x18e6730 */
    /* branch b #0x18e66b0 */
    /* branch b #0x18e674c */
    /* mov x19, x0 */
    /* branch b #0x18e66e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e66a0 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18e66a0 */
    /* branch b #0x18e669c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18e6758 */
    /* branch b #0x18e674c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e6750 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18e6750 */
    /* branch b #0x18e674c */
    /* branch b #0x18e674c */
    /* branch b #0x18e6730 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e66e8 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18e6768 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18e6768 */
    /* branch b #0x18e6730 */
    /* branch b #0x18e6730 */
    /* mov x19, x0 */
    /* branch b #0x18e6788 */
    /* mov x19, x0 */
    /* branch b #0x18e67ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x18e6758 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x18e6758 */
    /* branch b #0x18e6744 */
    /* mov x19, x0 */
    /* branch b #0x18e6768 */
    /* branch b #0x18e6744 */
    /* mov x19, x0 */
    /* branch b #0x18e67cc */
    /* mov x19, x0 */
    /* branch b #0x18e6758 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, sp */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x18e6778 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2b7] */
    /* tbz w8, #0x1f, #0x18e6788 */
    /* ldr x0, [sp, #0x2a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe1] */
    /* tbz w8, #0x1f, #0x18e67ac */
    /* ldur x0, [x29, #-0xf8] */
    /* branch b #0x18e67a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x18e67ac */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* cbz x0, #0x18e67bc */
    /* stur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x18e67cc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
