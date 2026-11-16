/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b01fb4 start_va=0x3b01fb4 image_relative=0x3b01fb4 bytes=1224 */
void function_3b01fb4__at_3b01fb4(void) {
    /* sub sp, sp, #0x120 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x26, [x0, #0x2cb0] */
    /* cbz x26, #0x3b02300 */
    /* mov x21, x2 */
    /* add x28, sp, #0x20 */
    /* mov w8, #0x800000 */
    /* fmov s9, w8 */
    /* adrp x23, #0x54c5000 */
    /* add x23, x23, #0xf10 */
    /* add x27, sp, #0x80 */
    /* adrp x24, #0x54c5000 */
    /* add x24, x24, #0xf30 */
    /* mov w22, #0x5f */
    /* adrp x25, #0x54c5000 */
    /* add x25, x25, #0xf43 */
    /* ldr s0, [x26, #0x98] */
    /* fcmp s0, s9 */
    /* b.eq #0x3b022f8 */
    /* ldr d1, [x21] */
    /* ldr d2, [x26, #0xa0] */
    /* fsub d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fmul s2, s0, s1 */
    /* ldp s3, s4, [x26, #0xb0] */
    /* fadd s2, s3, s2 */
    /* fadd s1, s4, s1 */
    /* fdiv s2, s2, s1 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s2, s0, gt */
    /* str s0, [x26, #0xb0] */
    /* str wzr, [x26, #0xb4] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* ldr x8, [x20, #0x3028] */
    /* ldr x8, [x8, #0x18] */
    /* ldr w1, [x26, #0x10] */
    /* add x0, x8, #0x18 */
    /* call #0x3af587c; ABI effects unresolved */
    /* ldr x1, [x0, #0x78] */
    /* cbz x1, #0x3b020a4 */
    /* ldr x2, [x0, #0x80] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* ldp x10, x9, [sp, #0x20] */
    /* branch b #0x3b020b8 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x10, x10, x28, lt */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [sp] */
    /* add x8, sp, #0x40 */
    /* mov x3, sp */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xd14 */
    /* mov w1, #9 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x40 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3b02104 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x90] */
    /* strb wzr, [sp, #0x6f] */
    /* strb wzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3b0212c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b0213c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x97] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x80] */
    /* cmp w10, #0 */
    /* csel x8, x11, x27, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x3b0217c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b02168 */
    /* strb w22, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b02158 */
    /* ldrb w10, [sp, #0x97] */
    /* ldr x11, [sp, #0x80] */
    /* sxtb w8, w10 */
    /* cmp w8, #0 */
    /* csel x8, x11, x27, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #0x58 */
    /* add x3, sp, #0x20 */
    /* mov x0, x23 */
    /* mov w1, #0x1f */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x6f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x58] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x58 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* ldr s0, [x26, #0xbc] */
    /* fcvt d0, s0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* stp x8, xzr, [sp] */
    /* add x8, sp, #0x20 */
    /* mov x3, sp */
    /* mov x0, x24 */
    /* mov w1, #0x12 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x28, lt */
    /* csel x2, x11, x8, lt */
    /* ldr s0, [x26, #0xb0] */
    /* fcvt d0, s0 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [x26, #0xa0] */
    /* str wzr, [x26, #0xb0] */
    /* ldr s0, [x26, #0x98] */
    /* add x0, x26, #0x18 */
    /* call #0x3b04440; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* csel x8, x9, x27, lt */
    /* stp x8, xzr, [sp, #0x70] */
    /* mov x8, sp */
    /* add x3, sp, #0x70 */
    /* mov x0, x25 */
    /* mov w1, #0x17 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* fcvt d0, s8 */
    /* ldur x8, [x19, #0x58] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x58 */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3b022c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b022d8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3b022e8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3b022f8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x3b02028 */
    /* ldr q0, [x20, #0x3030] */
    /* str q0, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w3, #1 */
    /* call #0x3af3e60; ABI effects unresolved */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* ldr x8, [x19, #0x58]! */
    /* fcvt d0, s0 */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xf5b */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xf66 */
    /* mov x0, x19 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xf71 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b023cc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3b02474 */
    /* branch b #0x3b023e8 */
    /* branch b #0x3b02424 */
    /* branch b #0x3b02440 */
    /* branch b #0x3b023e8 */
    /* mov x19, x0 */
    /* branch b #0x3b02464 */
    /* branch b #0x3b02440 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3b02430 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b02430 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3b02444 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b02444 */
    /* mov x19, x0 */
    /* branch b #0x3b02454 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b02464 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x3b02460 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b02454 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3b02464 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3b02474 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
