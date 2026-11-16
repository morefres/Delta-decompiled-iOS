/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_765c10 start_va=0x765c10 image_relative=0x765c10 bytes=1812 */
void function_765c10__at_765c10(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1c0 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xa76 */
    /* sub x8, x29, #0xd0 */
    /* call #0x766324; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* tbz w8, #0, #0x765d28 */
    /* adrp x1, #0x5213000 */
    /* add x1, x1, #0x2ce */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x20 */
    /* call #0x766324; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xb83 */
    /* mov x0, x20 */
    /* call #0x766524; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xe10 */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* sturb w1, [x29, #-0x80] */
    /* sub x0, x29, #0x88 */
    /* call #0x47fd754; ABI effects unresolved */
    /* add x28, sp, #0xa0 */
    /* cbz w0, #0x765d7c */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xb8d */
    /* sub x0, x29, #0x88 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* sturb w1, [x29, #-0x90] */
    /* sub x0, x29, #0x98 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x765d7c */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* add x8, sp, #0x100 */
    /* sub x0, x29, #0x98 */
    /* sub x1, x29, #0xb0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldp x19, x8, [sp, #0x100] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x28, #0x6f] */
    /* stur x8, [x28, #0xff] */
    /* ldrb w26, [sp, #0x117] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x765d20 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w25, #1 */
    /* branch b #0x765d84 */
    /* adrp x8, #0x60f9000 */
    /* ldr x0, [x8, #0xe08] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x765d70 */
    /* adrp x8, #0x60f9000 */
    /* ldr x1, [x8, #0xe10] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0xdd1 */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #3 */
    /* mov w4, #0x33 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0 */
    /* tbnz w8, #0, #0x766110 */
    /* branch b #0x766120 */
    /* mov w25, #0 */
    /* mov x19, #0 */
    /* adrp x1, #0x526b000 */
    /* add x1, x1, #0xe05 */
    /* add x8, sp, #0x100 */
    /* mov x0, x20 */
    /* call #0x766324; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xbac */
    /* mov x0, x20 */
    /* call #0x766524; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xbbe */
    /* mov x0, x20 */
    /* call #0x766524; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x4d1320; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w24, #0x765dd8 */
    /* cbz x20, #0x765de4 */
    /* ldr x24, [x20, #0x18] */
    /* branch b #0x765de8 */
    /* cbz x20, #0x765e04 */
    /* ldr x24, [x20, #0x18] */
    /* branch b #0x765e08 */
    /* mov x24, #0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x765e24 */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0xe0] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0xf0] */
    /* branch b #0x765e30 */
    /* mov x24, #0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x765f60 */
    /* ldur q0, [x29, #-0xd0] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0xc0] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x765f6c */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* add x0, sp, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd8] */
    /* ldurb w27, [x29, #-0xd8] */
    /* cmp w27, #1 */
    /* b.ne #0x765e64 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0xd0] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xd8] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xb8] */
    /* cbz w25, #0x765e9c */
    /* ldur x8, [x29, #-0x78] */
    /* stp x19, x8, [sp, #0xa0] */
    /* ldur x8, [x28, #0xff] */
    /* stur x8, [x28, #0xf] */
    /* strb w26, [sp, #0xb7] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x28, #0xff] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* mov w26, #0 */
    /* mov x19, #0 */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x98] */
    /* ldrb w28, [sp, #0x118] */
    /* cmp w28, #1 */
    /* b.ne #0x765ed0 */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xc0 */
    /* and x3, x21, #0xffff */
    /* add x4, sp, #0xa0 */
    /* add x5, sp, #0x80 */
    /* and x6, x22, #0xffff */
    /* and x7, x23, #0xffff */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x765f18 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x765f18 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x765f34 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x765f34 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x765f50 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x765f50 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x7660a0 */
    /* add x8, sp, #0xe0 */
    /* branch b #0x766098 */
    /* ldp x1, x2, [x29, #-0xd0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x58] */
    /* ldurb w27, [x29, #-0xd8] */
    /* cmp w27, #1 */
    /* b.ne #0x765fa0 */
    /* ldur q0, [x29, #-0xf0] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* strb wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x38] */
    /* cbz w25, #0x765fd8 */
    /* ldur x8, [x29, #-0x78] */
    /* stp x19, x8, [sp, #0x20] */
    /* ldur x8, [x28, #0xff] */
    /* stur x8, [sp, #0x2f] */
    /* strb w26, [sp, #0x37] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x28, #0xff] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x38] */
    /* mov w26, #0 */
    /* mov x19, #0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w28, [sp, #0x118] */
    /* cmp w28, #1 */
    /* b.ne #0x76600c */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* and x3, x21, #0xffff */
    /* add x4, sp, #0x20 */
    /* mov x5, sp */
    /* and x6, x22, #0xffff */
    /* and x7, x23, #0xffff */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x766054 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x766054 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x766070 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x766070 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x76608c */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x76608c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x7660a0 */
    /* add x8, sp, #0x60 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x7660b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x117] */
    /* sxtb w8, w8 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w28, ge */
    /* cmp w8, #1 */
    /* b.ne #0x7660d4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w25, ge */
    /* cmp w8, #1 */
    /* b.ne #0x7660f4 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w27, [x29, #-0xd8] */
    /* tbz w27, #0, #0x766108 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x766108 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* tbz w8, #0, #0x766120 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x766120 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x766158 */
    /* add sp, sp, #0x1c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x7662e8 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x7662c8 */
    /* mov x21, x0 */
    /* branch b #0x766248 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x766198 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x766198 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x7661b4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x7661b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x7661d0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x7661d0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x766248 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x766244 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x766200 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x766200 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x76621c */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x76621c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x766238 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x766238 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x766248 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x76628c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x76628c */
    /* branch b #0x766270 */
    /* mov x21, x0 */
    /* mov w8, #0 */
    /* branch b #0x766308 */
    /* mov x21, x0 */
    /* cbz w1, #0x76631c */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x766288 */
    /* branch b #0x766288 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x7662b0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x7662b0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7662b0 */
    /* mov x21, x0 */
    /* sxtb w8, w26 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w25, ge */
    /* cmp w8, #1 */
    /* b.ne #0x7662e8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7662e8 */
    /* branch b #0x7662e4 */
    /* mov x21, x0 */
    /* branch b #0x766304 */
    /* mov x21, x0 */
    /* branch b #0x76631c */
    /* mov x21, x0 */
    /* ldurb w8, [x29, #-0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x766304 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x766304 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb8] */
    /* tbz w8, #0, #0x76631c */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x76631c */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
