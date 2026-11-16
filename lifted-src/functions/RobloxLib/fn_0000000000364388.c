/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364388 start_va=0x364388 image_relative=0x364388 bytes=2880 */
void function_364388__at_364388(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xee8] */
    /* cmp w8, #1 */
    /* b.ne #0x364960 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x60ea000 */
    /* add x23, x23, #0x1d8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x3643fc */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x364494 */
    /* add x8, x8, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3644a0 */
    /* mov w24, #0 */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x364410 */
    /* call #0x21e6f8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x1, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x364928 */
    /* adrp x9, #0x60ed000 */
    /* ldrb w9, [x9, #0xff0] */
    /* cmp w9, #1 */
    /* b.ne #0x36443c */
    /* ldr x9, [x19, #0x328] */
    /* cbz x9, #0x364928 */
    /* adrp x9, #0x60ed000 */
    /* ldrb w9, [x9, #0xf00] */
    /* tbnz w9, #0, #0x364454 */
    /* ldr x9, [x20] */
    /* ldrb w9, [x9, #0x247] */
    /* tbz w9, #0, #0x3644f8 */
    /* ldrb w8, [x23] */
    /* adrp x25, #0x60ed000 */
    /* ldrb w9, [x25, #0xdf8] */
    /* and w9, w9, w24 */
    /* and w8, w8, w9 */
    /* adrp x22, #0x60ed000 */
    /* tbz w8, #0, #0x364620 */
    /* ldr x8, [x20] */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x364590 */
    /* add x8, x8, #0x148 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x36459c */
    /* ldp x1, x2, [x8, #0x148] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* cmp x22, #0 */
    /* cset w24, ne */
    /* tbz x8, #0x3f, #0x3644c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x364400 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xdf8] */
    /* tbz w8, #0, #0x364400 */
    /* cbz x22, #0x364400 */
    /* ldr x8, [x19, #0x338] */
    /* cbz x8, #0x364960 */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x364960 */
    /* mov w24, #1 */
    /* branch b #0x364400 */
    /* ldur x21, [x29, #-0x58] */
    /* stp x8, x21, [x29, #-0x70] */
    /* cbz x21, #0x364518 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364508 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* sub x7, x29, #0xa8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x364564 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x364574 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x364928 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x36457c */
    /* branch b #0x36490c */
    /* ldp x1, x2, [x8, #0x148] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x36475c */
    /* cbz w8, #0x364768 */
    /* ldrb w8, [x22, #0xe10] */
    /* tbnz w8, #0, #0x364620 */
    /* ldr x0, [x19, #0x338] */
    /* mov x1, x21 */
    /* call #0x20d6f0; ABI effects unresolved */
    /* cbz w0, #0x364620 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x3645e0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3645d0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xd8] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* sub x7, x29, #0xd8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* branch b #0x3647c4 */
    /* ldrb w8, [x22, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x364644 */
    /* ldr x0, [x19, #0x348] */
    /* ldur x1, [x29, #-0x60] */
    /* cbz x0, #0x364878 */
    /* ldr x2, [x20] */
    /* call #0x4b123bc; ABI effects unresolved */
    /* tbz w0, #0, #0x364874 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x354a30; ABI effects unresolved */
    /* cbz w0, #0x3646ec */
    /* ldp x8, x21, [x29, #-0x60] */
    /* stp x8, x21, [x29, #-0x70] */
    /* cbz x21, #0x364674 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364664 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x188] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x188 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #5 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3646c0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3646d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x364928 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3646d8 */
    /* branch b #0x36490c */
    /* ldr x0, [x19, #0x328] */
    /* mov x1, x21 */
    /* call #0x23c270; ABI effects unresolved */
    /* cbz w0, #0x3647f0 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x36471c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x36470c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x170 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #5 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* branch b #0x3647c4 */
    /* ldp x0, x26, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x26, #0x3645a8 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x364788 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364778 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* stur xzr, [x29, #-0xc0] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* sub x7, x29, #0xc0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3647d4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3647e4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x364928 */
    /* ldrb w8, [x23] */
    /* ldrb w9, [x25, #0xdf8] */
    /* and w9, w9, w24 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x364980 */
    /* ldr x0, [x19, #0x338] */
    /* mov x1, x21 */
    /* call #0x20e0b0; ABI effects unresolved */
    /* cbz w0, #0x364980 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x364834 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364824 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x158] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x158 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #5 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* branch b #0x3647c4 */
    /* ldur x1, [x29, #-0x60] */
    /* ldur x21, [x29, #-0x58] */
    /* stp x1, x21, [x29, #-0x70] */
    /* cbz x21, #0x364898 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364888 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* sub x7, x29, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x3648e4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3648f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x364928 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3648fc */
    /* cbnz x9, #0x364928 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x364960 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x364934 */
    /* cbnz x9, #0x364960 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x22, [x20] */
    /* tbz w24, #0, #0x364a0c */
    /* add x8, sp, #0xb0 */
    /* mov x0, x22 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xc7] */
    /* adrp x8, #0x60ed000 */
    /* tbnz w9, #0x1f, #0x364a28 */
    /* ldr w8, [x8, #0x918] */
    /* cmp w8, w9 */
    /* b.hs #0x364a3c */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x3649cc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3649bc */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x98 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #8 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* branch b #0x3647c4 */
    /* ldrsb w8, [x22, #0xe7] */
    /* tbnz w8, #0x1f, #0x364b08 */
    /* ldur q0, [x22, #0xd0] */
    /* str q0, [sp, #0x140] */
    /* ldur x8, [x22, #0xe0] */
    /* str x8, [sp, #0x150] */
    /* branch b #0x364b14 */
    /* ldrsw x22, [x8, #0x918] */
    /* ldp x0, x26, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.hi #0x3649ac */
    /* ldrb w8, [x23] */
    /* ldrb w9, [x25, #0xdf8] */
    /* and w9, w9, w24 */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x364aa8 */
    /* ldr x22, [x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* add x1, sp, #0x80 */
    /* call #0x1bf064; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x364a80 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x98 */
    /* mov w1, #1 */
    /* call #0x1c0514; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x352874; ABI effects unresolved */
    /* ldr x0, [x19, #0x338] */
    /* mov x1, x21 */
    /* call #0x20e134; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x342148; ABI effects unresolved */
    /* ldr x8, [x19, #0x418] */
    /* cmp x8, #8 */
    /* b.lo #0x364c48 */
    /* add x0, x19, #0x400 */
    /* mov x1, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x364aec */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364adc */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x352c88; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x364928 */
    /* ldp x1, x2, [x22, #0xd0] */
    /* add x0, sp, #0x140 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x157] */
    /* tbnz w8, #0x1f, #0x364b8c */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x930] */
    /* cmp w9, w8 */
    /* b.hs #0x364ba4 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x364b4c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364b3c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x128] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0x128 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* branch b #0x3647c4 */
    /* adrp x8, #0x60ed000 */
    /* ldrsw x22, [x8, #0x930] */
    /* ldp x0, x26, [sp, #0x140] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x26, x22 */
    /* b.hi #0x364b2c */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xa80] */
    /* ldr x22, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x364c08 */
    /* add x8, sp, #0x110 */
    /* mov x0, x22 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x110 */
    /* mov x0, x22 */
    /* call #0x33d3d4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x22, x9, x8, lt */
    /* tbz x8, #0x3f, #0x364bf0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x364c00 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x364d6c */
    /* ldr x22, [x20] */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* tbnz w8, #0, #0x364988 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x22 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* add x1, sp, #0xe0 */
    /* call #0x354b64; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x364c3c */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0x364d0c */
    /* ldr x22, [x20] */
    /* branch b #0x364988 */
    /* mov x22, x0 */
    /* cbz x0, #0x364928 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x364c7c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364c6c */
    /* str x21, [sp, #0x40] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5c39000 */
    /* add x4, x4, #0x530 */
    /* adrp x5, #0x381000 */
    /* add x5, x5, #0xefc */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* adrp x8, #0x5c39000 */
    /* add x8, x8, #0x550 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x2, sp, #0x50 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x21b2c60; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x364cf8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x364928 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x364d2c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364d1c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0xc8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* branch b #0x3647c4 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x364d8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x364d7c */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* str xzr, [sp, #0xf8] */
    /* sub x1, x29, #0x70 */
    /* add x5, sp, #0x20 */
    /* sub x6, x29, #0x90 */
    /* add x7, sp, #0xf8 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* call #0x35356c; ABI effects unresolved */
    /* branch b #0x3647c4 */
    /* branch b #0x364e84 */
    /* branch b #0x364e84 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x364df4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x364df4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x364e04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x364eb8 */
    /* branch b #0x364eb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x364eb8 */
    /* ldr x0, [sp, #0x110] */
    /* branch b #0x364e50 */
    /* branch b #0x364eb4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x364eb8 */
    /* branch b #0x364eb4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x364eb8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x364eb8 */
    /* branch b #0x364e84 */
    /* branch b #0x364eb4 */
    /* branch b #0x364e84 */
    /* branch b #0x364e84 */
    /* branch b #0x364e84 */
    /* branch b #0x364e84 */
    /* branch b #0x364eb4 */
    /* branch b #0x364e84 */
    /* branch b #0x364eb4 */
    /* branch b #0x364e84 */
    /* branch b #0x364e84 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x364e98 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x364ea8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x364eb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
