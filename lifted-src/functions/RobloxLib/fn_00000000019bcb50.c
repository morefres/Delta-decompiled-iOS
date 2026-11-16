/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bcb50 start_va=0x19bcb50 image_relative=0x19bcb50 bytes=3212 */
void function_19bcb50__at_19bcb50(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d13, d12, [sp, #0x160] */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x24, x0 */
    /* mov x27, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x98] */
    /* adrp x8, #0x6127000 */
    /* ldrb w9, [x8, #0x588] */
    /* ldr x8, [x0] */
    /* tbz w9, #0, #0x19bcbbc */
    /* cbz x8, #0x19bd5c0 */
    /* ldr x21, [x8, #0x270] */
    /* cbnz x21, #0x19bcbc0 */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1c2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x21, [x8, #0x270] */
    /* ldr x8, [x8, #0x278] */
    /* stp x21, x8, [sp, #0xa8] */
    /* cbz x8, #0x19bcbe0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19bcbd0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x60] */
    /* add x28, sp, #0x60 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x28, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldp x19, x20, [x0] */
    /* cmp x19, x20 */
    /* b.eq #0x19bcd0c */
    /* add x22, sp, #0xc0 */
    /* add x23, sp, #0xe0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x19bcc44 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* branch b #0x19bcc50 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* add x2, x22, #0x18 */
    /* mov w3, #1 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0xe0 */
    /* add x3, sp, #0x80 */
    /* mov w2, #1 */
    /* call #0x19bc7c0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* str x23, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x19bcca0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr s0, [sp, #0x60] */
    /* fcmp s8, s0 */
    /* b.le #0x19bcd00 */
    /* str s8, [sp, #0xe0] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x19bcccc */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* branch b #0x19bccdc */
    /* ldp x1, x2, [x19] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr s8, [sp, #0xe0] */
    /* str s8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19bccf0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x28, #8] */
    /* ldur x8, [x23, #0x18] */
    /* stur x8, [x28, #0x18] */
    /* add x19, x19, #0x18 */
    /* cmp x19, x20 */
    /* b.ne #0x19bcc28 */
    /* mov x0, x21 */
    /* call #0x42b8060; ABI effects unresolved */
    /* str x24, [sp, #0x10] */
    /* ldp x19, x20, [x0] */
    /* cmp x19, x20 */
    /* b.eq #0x19bcf08 */
    /* add x22, sp, #0xe0 */
    /* mov w23, #0x18 */
    /* add x24, sp, #0x20 */
    /* ldp x26, x25, [x19] */
    /* mov x0, x21 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x26, x23, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bcd60 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* branch b #0x19bcd6c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* mov x0, x21 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x25, x23, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bcd9c */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x19bcda8 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x19bcdc4 */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x19bcdd0 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x19bcdec */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x19bcdf8 */
    /* ldp x1, x2, [sp, #0x40] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0xe0 */
    /* add x2, x22, #0x30 */
    /* mov w3, #2 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x19bc7c0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* stur x24, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x8, x22, x25 */
    /* ldrsb w9, [x8, #0x2f] */
    /* tbz w9, #0x1f, #0x19bce50 */
    /* ldr x0, [x8, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x18 */
    /* cmn x25, #0x30 */
    /* b.ne #0x19bce3c */
    /* ldr s0, [sp, #0x60] */
    /* fcmp s8, s0 */
    /* b.le #0x19bcedc */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0x38de80; ABI effects unresolved */
    /* str s8, [sp, #0xe0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x19bce98 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x22, #8] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x22, #0x18] */
    /* branch b #0x19bcea8 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr s8, [sp, #0xe0] */
    /* str s8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19bcebc */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x28, #8] */
    /* ldur x8, [x22, #0x18] */
    /* stur x8, [x28, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19bcedc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19bceec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x19bcefc */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.ne #0x19bcd30 */
    /* str x27, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x42b806c; ABI effects unresolved */
    /* sub x27, x29, #0xb0 */
    /* ldp x28, x8, [x0] */
    /* str x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.eq #0x19bd1f0 */
    /* add x20, sp, #0xe0 */
    /* add x21, x20, #0x18 */
    /* add x22, x20, #0x30 */
    /* ldr x23, [sp, #0xa8] */
    /* mov w26, #0x18 */
    /* ldp x25, x19, [x28] */
    /* ldr x24, [x28, #0x10] */
    /* mov x0, x23 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x25, x26, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bcf70 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0xd0] */
    /* str q0, [sp, #0xc0] */
    /* branch b #0x19bcf7c */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x19, x26, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bcfa8 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x19bcfb4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x42b8054; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* madd x8, x24, x26, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x19bcfe0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x19bcfec */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x19bd008 */
    /* ldr q0, [sp, #0xc0] */
    /* str q0, [sp, #0xe0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x19bd014 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbnz w8, #0x1f, #0x19bd030 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x19bd040 */
    /* ldp x1, x2, [sp, #0x40] */
    /* mov x24, x21 */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x19bd05c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x22] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x10] */
    /* branch b #0x19bd06c */
    /* ldp x1, x2, [sp, #0x20] */
    /* mov x24, x22 */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* sub x0, x29, #0xb0 */
    /* add x1, sp, #0xe0 */
    /* add x2, x20, #0x48 */
    /* mov w3, #3 */
    /* call #0x21f140; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x19bc7c0; ABI effects unresolved */
    /* fmov s8, s0 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x19, #0 */
    /* add x8, x20, x19 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x19bd0c8 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x19, x19, #0x18 */
    /* cmn x19, #0x48 */
    /* b.ne #0x19bd0b4 */
    /* ldr s0, [sp, #0x60] */
    /* fcmp s8, s0 */
    /* b.le #0x19bd1b0 */
    /* add x8, sp, #0xe0 */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x40 */
    /* call #0x38de80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xe0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x24, x25, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* stur w8, [x29, #-0xb0] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [x27, #3] */
    /* ldrsb w19, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x19bd144 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str s8, [sp, #0xe0] */
    /* tbnz w19, #0x1f, #0x19bd168 */
    /* stp x24, x25, [sp, #0xe8] */
    /* ldur w8, [x29, #-0xb0] */
    /* str w8, [x21] */
    /* ldur w8, [x27, #3] */
    /* stur w8, [x21, #3] */
    /* strb w19, [sp, #0xff] */
    /* branch b #0x19bd17c */
    /* add x0, x20, #8 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr s8, [sp, #0xe0] */
    /* str s8, [sp, #0x60] */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19bd190 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x20, #8] */
    /* add x9, sp, #0x60 */
    /* stur q0, [x9, #8] */
    /* ldur x8, [x20, #0x18] */
    /* stur x8, [x9, #0x18] */
    /* tbz w19, #0x1f, #0x19bd1b0 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19bd1c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19bd1d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x19bd1e0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #0x18 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.ne #0x19bcf3c */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0xc0] */
    /* add x19, sp, #0xc0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x19, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* add x28, sp, #0x60 */
    /* ldp x8, x10, [sp, #0xe0] */
    /* str x8, [sp, #0x20] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x28] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x19bd358 */
    /* add x20, sp, #0xe0 */
    /* add x22, sp, #0x40 */
    /* add x23, sp, #0xc0 */
    /* mov w24, #0x28 */
    /* mov w21, #0 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x24, x8 */
    /* ldr x9, [x8, #0x20] */
    /* ldp q1, q0, [x8] */
    /* str x9, [sp, #0x100] */
    /* stp q1, q0, [sp, #0xe0] */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x46a9b94; ABI effects unresolved */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s1, s0 */
    /* fsqrt s8, s0 */
    /* ldr s0, [sp, #0xc0] */
    /* fcmp s8, s0 */
    /* b.le #0x19bd334 */
    /* ldr x1, [sp, #0xe0] */
    /* cbz x1, #0x19bd2b4 */
    /* ldr x2, [sp, #0xe8] */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x26, [sp, #0x40] */
    /* ldrb w25, [sp, #0x57] */
    /* branch b #0x19bd2c4 */
    /* mov w25, #0 */
    /* mov x26, #0 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* ldur x8, [x22, #8] */
    /* stur x8, [x29, #-0xb0] */
    /* ldur x8, [x22, #0xf] */
    /* stur x8, [x27, #7] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* str s8, [sp, #0xc0] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x19bd304 */
    /* str x26, [sp, #0xc8] */
    /* ldur x8, [x29, #-0xb0] */
    /* stur x8, [x23, #0x10] */
    /* ldur x8, [x27, #7] */
    /* stur x8, [x23, #0x17] */
    /* strb w25, [sp, #0xdf] */
    /* branch b #0x19bd334 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* str x26, [sp, #0xc8] */
    /* ldur x9, [x29, #-0xb0] */
    /* stur x9, [x23, #0x10] */
    /* ldur x9, [x27, #7] */
    /* stur x9, [x23, #0x17] */
    /* strb w25, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x19bd334 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0x19bd264 */
    /* add x0, sp, #0x20 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr w9, [sp, #0x28] */
    /* cbnz x8, #0x19bd248 */
    /* cbnz x9, #0x19bd248 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* ldr s8, [x8, #0x180] */
    /* ldr s9, [x8, #0x18c] */
    /* ldr s10, [x8, #0x184] */
    /* ldr s11, [x8, #0x190] */
    /* ldr s12, [x8, #0x188] */
    /* ldr s13, [x8, #0x194] */
    /* add x8, sp, #0xe0 */
    /* call #0x20cf18; ABI effects unresolved */
    /* fsub s0, s8, s9 */
    /* fsub s1, s10, s11 */
    /* fsub s2, s12, s13 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s8, s0 */
    /* ldr x20, [sp, #0xe0] */
    /* ldr s0, [sp, #0x60] */
    /* fdiv s0, s0, s8 */
    /* str s0, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* ldr x22, [sp, #8] */
    /* b.hs #0x19bd3e4 */
    /* add x2, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x13712c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x19bd3f0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x136ff8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0xe0] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x19bd424 */
    /* add x2, x28, #8 */
    /* mov x1, x21 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x19bd430 */
    /* add x1, x28, #8 */
    /* mov x0, x20 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0xe0] */
    /* ldr s0, [sp, #0xc0] */
    /* fdiv s0, s0, s8 */
    /* str s0, [sp, #0x40] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x19bd470 */
    /* add x2, sp, #0x40 */
    /* mov x1, x21 */
    /* call #0x13712c; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x19bd47c */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x136ff8; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x20, [sp, #0xe0] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x19bd4b0 */
    /* add x2, x19, #8 */
    /* mov x1, x21 */
    /* call #0x2d5650; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x19bd4bc */
    /* add x1, x19, #8 */
    /* mov x0, x20 */
    /* call #0x2d551c; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldp x9, x8, [sp, #0xe0] */
    /* stp x9, x8, [x22] */
    /* cbz x8, #0x19bd518 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19bd4d0 */
    /* ldr x19, [sp, #0xe8] */
    /* cbz x19, #0x19bd518 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19bd4ec */
    /* cbnz x9, #0x19bd518 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x19bd528 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19bd538 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x19bebc4; ABI effects unresolved */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x19bd578 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19bd54c */
    /* cbnz x9, #0x19bd578 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19bd5bc */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* ldp d13, d12, [sp, #0x160] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x19bd5e0 */
    /* branch b #0x19bd5ec */
    /* branch b #0x19bd5e0 */
    /* branch b #0x19bd5e0 */
    /* branch b #0x19bd5ec */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x19bd5f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19bd7a4 */
    /* branch b #0x19bd7a0 */
    /* branch b #0x19bd7a0 */
    /* branch b #0x19bd794 */
    /* branch b #0x19bd794 */
    /* branch b #0x19bd794 */
    /* branch b #0x19bd794 */
    /* mov x19, x0 */
    /* branch b #0x19bd7c4 */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* branch b #0x19bd668 */
    /* branch b #0x19bd650 */
    /* branch b #0x19bd794 */
    /* branch b #0x19bd650 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x19bd768 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x19bd6f0 */
    /* branch b #0x19bd764 */
    /* branch b #0x19bd794 */
    /* mov x19, x0 */
    /* branch b #0x19bd6e4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x19bd6e4 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19bd6e4 */
    /* branch b #0x19bd764 */
    /* mov x19, x0 */
    /* add x20, sp, #0xe0 */
    /* ldursb w8, [x24, #-1] */
    /* sub x24, x24, #0x18 */
    /* tbz w8, #0x1f, #0x19bd690 */
    /* ldr x0, [x24] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x20 */
    /* b.ne #0x19bd67c */
    /* branch b #0x19bd6e4 */
    /* mov x19, x0 */
    /* branch b #0x19bd6b8 */
    /* mov x19, x0 */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xb8] */
    /* add x0, sp, #0xb8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x19bd6d8 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x19bd6c8 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x19bd768 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19bd768 */
    /* mov x19, x0 */
    /* branch b #0x19bd714 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0xb0] */
    /* sub x0, x29, #0xb0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* add x8, x8, #0x2f */
    /* mov x20, #-0x30 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x19bd734 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x19bd724 */
    /* branch b #0x19bd768 */
    /* branch b #0x19bd780 */
    /* mov x19, x0 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* branch b #0x19bd784 */
    /* branch b #0x19bd780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x19bd784 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19bd784 */
    /* branch b #0x19bd794 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x19bd7b4 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x19bd7b0 */
    /* mov x19, x0 */
    /* branch b #0x19bd7b4 */
    /* branch b #0x19bd7a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x19bd7b4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x19bd7c4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x19bebc4; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
