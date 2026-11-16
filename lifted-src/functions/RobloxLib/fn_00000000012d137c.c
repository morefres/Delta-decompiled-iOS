/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12d137c start_va=0x12d137c image_relative=0x12d137c bytes=1908 */
void function_12d137c__at_12d137c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x8 */
    /* add x28, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x12d1710 */
    /* ldr x8, [x8, #0x18] */
    /* cbz x8, #0x12d1724 */
    /* mov x24, x0 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xe99 */
    /* call #0xe6d638; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x20, x1 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xf5c */
    /* mov x0, x24 */
    /* call #0xe6d638; ABI effects unresolved */
    /* adrp x8, #0x6117000 */
    /* add x8, x8, #0x5d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x12d1764 */
    /* stp x0, x1, [sp, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* stp xzr, x0, [sp, #0x40] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x24] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, x0, [x29, #-0x90] */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x3b7 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x20 */
    /* call #0x60fa98; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x12d17bc */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x12d17bc */
    /* add x21, sp, #0x70 */
    /* add x23, sp, #0x90 */
    /* fmov s8, wzr */
    /* ldr x22, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x12d19b4 */
    /* ldr x22, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x12d1a28 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x9, [x9] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x12d14b4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x12d14a4 */
    /* cbz x8, #0x12d1578 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x4a */
    /* call #0xe6d638; ABI effects unresolved */
    /* tbz w1, #0, #0x12d158c */
    /* mov x26, x0 */
    /* sub x8, x0, #1 */
    /* cmp x8, #2 */
    /* b.hs #0x12d15a0 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0xca */
    /* call #0xe6d638; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x22, x0, xzr, ne */
    /* tbnz x22, #0x3f, #0x12d15b4 */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x110 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x12d16b0 */
    /* mov x20, x27 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x117 */
    /* call #0x5b2718; ABI effects unresolved */
    /* fmov s0, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s9, s8, s0, eq */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x126 */
    /* call #0x5b2718; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x12e */
    /* call #0x5b2718; ABI effects unresolved */
    /* fmov s0, w27 */
    /* tst x27, #0x100000000 */
    /* fcsel s0, s8, s0, eq */
    /* fmov s1, w0 */
    /* tst x0, #0x100000000 */
    /* fcsel s1, s8, s1, eq */
    /* mov x27, x20 */
    /* branch b #0x12d16bc */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x1b */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x12d15c4 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x12d15c4 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x92 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x12d15c4 */
    /* add x0, sp, #0x70 */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0xd7 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldur x9, [x21, #8] */
    /* stur x9, [x23, #8] */
    /* ldur x9, [x21, #0xf] */
    /* stur x9, [x23, #0xf] */
    /* ldrb w9, [sp, #0x87] */
    /* strb wzr, [sp, #0xb0] */
    /* str x8, [sp, #0x90] */
    /* strb w9, [sp, #0xa7] */
    /* ldr x26, [sp, #0x58] */
    /* cbz x26, #0x12d1620 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12d15f4 */
    /* cbnz x9, #0x12d1620 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w22, [sp, #0xb0] */
    /* tbz w22, #0, #0x12d1640 */
    /* add x0, sp, #0x90 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x12d1cb8; ABI effects unresolved */
    /* branch b #0x12d1684 */
    /* add x0, sp, #0x90 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x12d1664 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x12d1670 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [sp, #0xf0] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0xd0] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0xe0] */
    /* ldrb w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0x12d169c */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12d169c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w22, #0, #0x12d17dc */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x12d1464 */
    /* branch b #0x12d17bc */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* fmov s9, wzr */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb0] */
    /* str w26, [sp, #0x90] */
    /* str x22, [sp, #0x98] */
    /* stp s9, s0, [sp, #0xa0] */
    /* str s1, [sp, #0xa8] */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x12d15e8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12d16e0 */
    /* cbnz x9, #0x12d15e8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x12d15e8 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xf16 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x12d1734 */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xf38 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* str x9, [sp, #0xd0] */
    /* ldur x9, [sp, #0x9f] */
    /* stur x9, [x28, #7] */
    /* ldrb w9, [sp, #0xa7] */
    /* strb wzr, [x19, #0x40] */
    /* ldr x10, [sp, #0xd0] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* branch b #0x12d1978 */
    /* tbnz w20, #0, #0x12d176c */
    /* tbz w1, #0, #0x12d192c */
    /* str x27, [sp, #0x90] */
    /* strb w20, [sp, #0x98] */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* add x8, sp, #0x90 */
    /* add x20, x8, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* ldur q0, [sp, #0x99] */
    /* stur q0, [x19, #9] */
    /* stp xzr, x0, [x19, #0x30] */
    /* stp xzr, xzr, [x19, #0x20] */
    /* stp xzr, x0, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str x20, [sp, #0xd0] */
    /* add x0, sp, #0xd0 */
    /* branch b #0x12d1974 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf0] */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0xd0] */
    /* ldp x9, x8, [x29, #-0x90] */
    /* stp x9, x8, [sp, #0xe0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* ldr x24, [sp, #0x68] */
    /* ldr x20, [sp, #0x18] */
    /* cbz x24, #0x12d1818 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12d17ec */
    /* cbnz x9, #0x12d1818 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x914a4; ABI effects unresolved */
    /* ldr x24, [sp, #0x28] */
    /* cbz x24, #0x12d1860 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12d1834 */
    /* cbnz x9, #0x12d1860 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* tbz w8, #0, #0x12d1908 */
    /* add x0, sp, #0xd0 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x12d1af0; ABI effects unresolved */
    /* ldr x10, [sp, #0x10] */
    /* tbnz w20, #0, #0x12d1894 */
    /* tbnz w10, #0, #0x12d1894 */
    /* ldp x8, x9, [sp, #0x30] */
    /* cmp x8, x9 */
    /* b.eq #0x12d19e4 */
    /* str x27, [sp, #0x90] */
    /* strb w20, [sp, #0x98] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp, #0xa0] */
    /* strb w10, [sp, #0xa8] */
    /* add x8, sp, #0x90 */
    /* add x20, x8, #0x20 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* stp xzr, x0, [sp, #0xc0] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x12d1af0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* ldur q0, [sp, #0x99] */
    /* stur q0, [x19, #9] */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x19, #0x20] */
    /* ldp x9, x8, [sp, #0xc0] */
    /* stp x9, x8, [x19, #0x30] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* stur x20, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x914a4; ABI effects unresolved */
    /* branch b #0x12d1960 */
    /* add x0, sp, #0xd0 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x12d1940 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* branch b #0x12d194c */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xfcf */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x12d1734 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* strb wzr, [x19, #0x40] */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0xd0 */
    /* call #0x12d1e30; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x914a4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x12d1a24 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x1b */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* ldur x10, [sp, #0x9f] */
    /* stp x8, x9, [sp, #0xd0] */
    /* stur x10, [x28, #0xf] */
    /* ldrb w9, [sp, #0xa7] */
    /* strb wzr, [sp, #0xf0] */
    /* strb w9, [sp, #0xe7] */
    /* branch b #0x12d17dc */
    /* adrp x1, #0x5304000 */
    /* add x1, x1, #0xf69 */
    /* add x0, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* stur x9, [x29, #-0xa0] */
    /* ldur x9, [sp, #0x9f] */
    /* stur x9, [x28, #0x37] */
    /* ldrb w9, [sp, #0xa7] */
    /* strb wzr, [x19, #0x40] */
    /* ldur x10, [x29, #-0xa0] */
    /* stp x8, x10, [x19] */
    /* ldur x8, [x28, #0x37] */
    /* stur x8, [x19, #0xf] */
    /* strb w9, [x19, #0x17] */
    /* branch b #0x12d1960 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x12d1a40 */
    /* branch b #0x12d1aa4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x12d1e30; ABI effects unresolved */
    /* branch b #0x12d1ad8 */
    /* branch b #0x12d1a58 */
    /* branch b #0x12d1a58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x12d1ab0 */
    /* branch b #0x12d1a74 */
    /* mov x19, x0 */
    /* branch b #0x12d1ac0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb0] */
    /* tbnz w8, #0, #0x12d1ab8 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x12d1ab8 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12d1ab8 */
    /* mov x19, x0 */
    /* branch b #0x12d1ae8 */
    /* branch b #0x12d1aa4 */
    /* branch b #0x12d1aa4 */
    /* mov x19, x0 */
    /* branch b #0x12d1ab8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xa0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x914a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x914a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
