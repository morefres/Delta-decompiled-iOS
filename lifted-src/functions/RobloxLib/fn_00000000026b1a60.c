/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b1a60 start_va=0x26b1a60 image_relative=0x26b1a60 bytes=2040 */
void function_26b1a60__at_26b1a60(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2e0 */
    /* ldrb w8, [x0, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x26b1d1c */
    /* mov x19, x0 */
    /* sub x8, x29, #0x70 */
    /* call #0x3123d8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x20, x29, #0x88 */
    /* sub x0, x29, #0x88 */
    /* add x1, x19, #0x340 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x70 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* tbz w0, #0, #0x26b1be0 */
    /* ldur x0, [x29, #-0x70] */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x878] */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x26b1c98 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* ldr x21, [x20, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x26b1c20 */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* sub x2, x29, #0x98 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b1b54 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w20, #0, #0x26b1c20 */
    /* adrp x1, #0x53db000 */
    /* add x1, x1, #0xf7f */
    /* sub x0, x29, #0x70 */
    /* call #0x26b2260; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x26b1ba4 */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x85f */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* scvtf d0, x20 */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b1ba4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldrb w23, [x8, #0x760] */
    /* cmp w23, #1 */
    /* b.ne #0x26b1d3c */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x26b1d3c */
    /* ldr x8, [x19, #0x1a0] */
    /* cmp x8, #1 */
    /* b.lt #0x26b1d3c */
    /* ldr x9, [x0, #0x358] */
    /* cmp x8, x9 */
    /* cset w21, ne */
    /* mov w22, #0x100 */
    /* branch b #0x26b1d44 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26b1cd4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26b1cd4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x7c9 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26b1cd4 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26b1c5c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26b1c5c */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x834 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x19, [x29, #-0x90] */
    /* cbz x19, #0x26b1cd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b1c68 */
    /* cbnz x9, #0x26b1cd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26b1cd4 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26b1cd4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x26b1cd4 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x802 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x26b1ce4 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0x26b1d1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b1cf0 */
    /* cbnz x9, #0x26b1d1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldur x0, [x29, #-0x98] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9bb */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26b1f5c */
    /* sub x8, x29, #0xa8 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x890] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26b1f24 */
    /* add x24, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x28 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x24, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x60] */
    /* adrp x0, #0x53dc000 */
    /* add x0, x0, #0x877 */
    /* sub x8, x29, #0xc0 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x1a */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* scvtf d8, x20 */
    /* sub x0, x29, #0xc0 */
    /* fmov d0, d8 */
    /* mov w1, #0 */
    /* call #0x41e5a48; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26b1de4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x26b1f14 */
    /* mov w8, #6 */
    /* stur w8, [x29, #-0x60] */
    /* call #0x1ab9244; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x1, x9, x8, lt */
    /* sub x2, x29, #0x60 */
    /* call #0x440a0e8; ABI effects unresolved */
    /* sub x23, x29, #0xc0 */
    /* cmn x20, #1 */
    /* b.eq #0x26b1e40 */
    /* ldur w0, [x29, #-0x60] */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0x528 */
    /* ldr q0, [x8] */
    /* str q0, [x23] */
    /* sub x1, x29, #0xc0 */
    /* orr x2, x22, x21 */
    /* fmov d0, d8 */
    /* call #0x201de0c; ABI effects unresolved */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* sub x0, x29, #0xa8 */
    /* call #0x26b2260; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x26b1e80 */
    /* ldur w8, [x29, #-0x60] */
    /* adrp x9, #0x5e64000 */
    /* add x9, x9, #0x538 */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* scvtf d0, x0 */
    /* sub x1, x29, #0xc0 */
    /* orr x2, x22, x21 */
    /* mov x0, x8 */
    /* call #0x201de0c; ABI effects unresolved */
    /* ldr x19, [x19, #0x358] */
    /* ldur x0, [x29, #-0x70] */
    /* adrp x1, #0x53db000 */
    /* add x1, x1, #0xf7f */
    /* call #0x20e978; ABI effects unresolved */
    /* cmn x20, #1 */
    /* b.eq #0x26b1f14 */
    /* cmp x19, #1 */
    /* b.lt #0x26b1f14 */
    /* cbz x0, #0x26b1f14 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x26b1f14 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* subs x8, x19, x0 */
    /* b.mi #0x26b1f14 */
    /* subs x19, x20, x8 */
    /* b.lt #0x26b1f14 */
    /* ldur w0, [x29, #-0x60] */
    /* adrp x9, #0x5e64000 */
    /* add x9, x9, #0x548 */
    /* ldr q0, [x9] */
    /* str q0, [x23] */
    /* ucvtf d0, x8 */
    /* sub x1, x29, #0xc0 */
    /* orr x2, x22, x21 */
    /* call #0x201de0c; ABI effects unresolved */
    /* ldur w0, [x29, #-0x60] */
    /* adrp x8, #0x5e64000 */
    /* add x8, x8, #0x558 */
    /* ldr q0, [x8] */
    /* str q0, [x23] */
    /* scvtf d0, x19 */
    /* sub x1, x29, #0xc0 */
    /* orr x2, x22, x21 */
    /* call #0x201de0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b1f24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* cbz x19, #0x26b1f5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b1f30 */
    /* cbnz x9, #0x26b1f5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x880] */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x26b20f4 */
    /* sub x8, x29, #0x60 */
    /* add x0, x0, #0x28 */
    /* call #0x25d718; ABI effects unresolved */
    /* mov x8, #-1 */
    /* stur x8, [x29, #-0xa8] */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x94e */
    /* sub x0, x29, #0x60 */
    /* sub x2, x29, #0xa8 */
    /* call #0x26b19dc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0xa38 */
    /* sub x0, x29, #0x60 */
    /* sub x2, x29, #0xa8 */
    /* call #0x26b19dc; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x698 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x536d000 */
    /* add x1, x1, #0x6d2 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x522c000 */
    /* add x1, x1, #0xa38 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xd */
    /* mov x3, x19 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5384000 */
    /* add x1, x1, #0x9a1 */
    /* sub x0, x29, #0x70 */
    /* call #0x26b2260; ABI effects unresolved */
    /* sub x19, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5389000 */
    /* add x1, x1, #0xa82 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26b2064 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* sub x1, x29, #0xc0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26b2090 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x21, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x26b1c5c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26b20c4 */
    /* cbnz x9, #0x26b1c5c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x26b1c5c */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0x2a0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x26b1c5c */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0x2a8] */
    /* adrp x2, #0x53dc000 */
    /* add x2, x2, #0x892 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x26b1c5c */
    /* branch b #0x26b2168 */
    /* branch b #0x26b2168 */
    /* branch b #0x26b2168 */
    /* branch b #0x26b2168 */
    /* branch b #0x26b2168 */
    /* branch b #0x26b2168 */
    /* branch b #0x26b2168 */
    /* branch b #0x26b2168 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26b216c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b216c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b21c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b21c0 */
    /* branch b #0x26b21bc */
    /* branch b #0x26b2220 */
    /* branch b #0x26b2190 */
    /* branch b #0x26b2200 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x26b2204 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b2204 */
    /* branch b #0x26b21b0 */
    /* branch b #0x26b21b0 */
    /* mov x19, x0 */
    /* branch b #0x26b2214 */
    /* branch b #0x26b2220 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x26b2218 */
    /* branch b #0x26b2220 */
    /* branch b #0x26b21e4 */
    /* branch b #0x26b2220 */
    /* branch b #0x26b2220 */
    /* branch b #0x26b2220 */
    /* branch b #0x26b2220 */
    /* branch b #0x26b2200 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b2224 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b2224 */
    /* branch b #0x26b2220 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b2224 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26b2238 */
    /* branch b #0x26b2234 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x26b2248 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
