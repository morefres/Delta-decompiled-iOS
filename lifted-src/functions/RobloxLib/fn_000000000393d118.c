/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393d118 start_va=0x393d118 image_relative=0x393d118 bytes=1920 */
void function_393d118__at_393d118(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x21, x7 */
    /* mov x22, x6 */
    /* mov x23, x5 */
    /* str x4, [sp, #0x80] */
    /* mov x28, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f7a000 */
    /* add x8, x8, #0x8f8 */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* str x8, [x0, #8] */
    /* cbz x8, #0x393d184 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x393d174 */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x19, #0x10] */
    /* mov w0, #1 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x29, #0x20] */
    /* str x8, [sp, #0x78] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6dc */
    /* ldp x25, x24, [x29, #0x10] */
    /* ldaxr w9, [x8] */
    /* add w1, w9, #1 */
    /* stlxr w9, w1, [x8] */
    /* cbnz w9, #0x393d1b0 */
    /* mov x0, x27 */
    /* call #0x5c818; ABI effects unresolved */
    /* str x27, [x19, #0x30] */
    /* stp xzr, xzr, [x19, #0x48] */
    /* str xzr, [x19, #0x40] */
    /* add x0, x19, #0x58 */
    /* mov w1, #0x64 */
    /* call #0x39429ec; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x78] */
    /* str xzr, [x19, #0x88] */
    /* add x0, x19, #0x90 */
    /* mov w1, #0x64 */
    /* call #0x39429ec; ABI effects unresolved */
    /* add x8, x19, #0x38 */
    /* add x9, x19, #0x70 */
    /* stp x8, x9, [x19, #0xa8] */
    /* ldr x8, [x21] */
    /* str xzr, [x21] */
    /* stp x8, xzr, [x19, #0xb8] */
    /* add x0, x19, #0xc8 */
    /* call #0x39457c8; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* add x21, x19, #0x188 */
    /* ldp q0, q1, [x26] */
    /* ldr q2, [x26, #0x20] */
    /* stp q1, q2, [x21, #0x10] */
    /* str q0, [x21] */
    /* ldp q0, q1, [x26, #0x30] */
    /* ldp q2, q3, [x26, #0x50] */
    /* stp q2, q3, [x21, #0x50] */
    /* stp q0, q1, [x21, #0x30] */
    /* ldp q0, q1, [x26, #0x70] */
    /* ldp q2, q3, [x26, #0x90] */
    /* stp q2, q3, [x21, #0x90] */
    /* stp q0, q1, [x21, #0x70] */
    /* strb wzr, [x19, #0x238] */
    /* strb wzr, [x19, #0x4a0] */
    /* ldrb w8, [x28, #0x268] */
    /* cmp w8, #1 */
    /* ldr x26, [sp, #0x80] */
    /* b.ne #0x393d284 */
    /* add x0, x19, #0x238 */
    /* mov x1, x28 */
    /* call #0x390e884; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4a0] */
    /* strb wzr, [x19, #0x4a8] */
    /* strb wzr, [x19, #0x710] */
    /* ldrb w8, [x26, #0x268] */
    /* cmp w8, #1 */
    /* b.ne #0x393d2ac */
    /* add x0, x19, #0x4a8 */
    /* mov x1, x26 */
    /* call #0x390e884; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x710] */
    /* ldr x8, [x23] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x22] */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* ldr x10, [x24] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* strb w8, [x19, #0x718] */
    /* strb w9, [x19, #0x719] */
    /* strb w10, [x19, #0x71a] */
    /* add x8, x19, #0x71b */
    /* str wzr, [x8] */
    /* stur wzr, [x8, #3] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x722] */
    /* ldr x9, [x23] */
    /* str xzr, [x23] */
    /* ldr x10, [x22] */
    /* str xzr, [x22] */
    /* ldr x11, [x25] */
    /* str xzr, [x25] */
    /* ldr x12, [x24] */
    /* str xzr, [x24] */
    /* ldr x14, [sp, #0x78] */
    /* ldr x13, [x14] */
    /* str xzr, [x14] */
    /* str x11, [x19, #0x728] */
    /* str x9, [x19, #0x730] */
    /* str x10, [x19, #0x738] */
    /* str x12, [x19, #0x740] */
    /* add x9, x19, #0x748 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* str xzr, [x19, #0x788] */
    /* str x13, [x19, #0x790] */
    /* mov w9, #0x3e80 */
    /* str w9, [x19, #0x798] */
    /* adrp x10, #0x4fd4000 */
    /* ldr q0, [x10, #0xc0] */
    /* str q0, [x19, #0x7a0] */
    /* str w9, [x19, #0x7b0] */
    /* str x8, [x19, #0x7b8] */
    /* mov w10, #0xa0 */
    /* str x10, [x19, #0x7c0] */
    /* str w9, [x19, #0x7c8] */
    /* str q0, [x19, #0x7d0] */
    /* str w9, [x19, #0x7e0] */
    /* str x8, [x19, #0x7e8] */
    /* str x10, [x19, #0x7f0] */
    /* str w9, [x19, #0x7f8] */
    /* str q0, [x19, #0x800] */
    /* ldur x0, [x20, #8] */
    /* adrp x1, #0x54a7000 */
    /* add x1, x1, #0xa6c */
    /* mov w2, #0x32 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x20, #8] */
    /* adrp x1, #0x54a7000 */
    /* add x1, x1, #0xa9f */
    /* mov w2, #0x33 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x0, [x20, #8] */
    /* adrp x1, #0x54a7000 */
    /* add x1, x1, #0xfba */
    /* mov w2, #0x1c */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x0, [x20, #8] */
    /* adrp x1, #0x54a7000 */
    /* add x1, x1, #0xfd7 */
    /* mov w2, #0x1b */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* eor w8, w22, #1 */
    /* eor w9, w23, #1 */
    /* strb w8, [x19, #0x810] */
    /* eor w8, w0, #1 */
    /* strb w9, [x19, #0x811] */
    /* strb w24, [x19, #0x812] */
    /* strb w8, [x19, #0x813] */
    /* add x0, x19, #0x818 */
    /* call #0x39421f4; ABI effects unresolved */
    /* mov w8, #0x3e80 */
    /* str w8, [x19, #0x8f0] */
    /* str xzr, [x19, #0x8f8] */
    /* mov w8, #0xa0 */
    /* str x8, [x19, #0x900] */
    /* adrp x8, #0x4fd4000 */
    /* ldr d0, [x8, #0x98] */
    /* str d0, [x19, #0x908] */
    /* strb wzr, [x19, #0x910] */
    /* add x20, x19, #0x918 */
    /* movi v0.16b, #0 */
    /* str q0, [x20] */
    /* add x0, x19, #0x928 */
    /* call #0x3942328; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xaa0] */
    /* str q0, [x19, #0xa90] */
    /* str q0, [x19, #0xa80] */
    /* str q0, [x19, #0xa70] */
    /* str q0, [x19, #0xa60] */
    /* str q0, [x19, #0xa50] */
    /* str q0, [x19, #0xa40] */
    /* str q0, [x19, #0xa30] */
    /* str q0, [x19, #0xa20] */
    /* str q0, [x19, #0xa10] */
    /* add x0, x19, #0xab0 */
    /* call #0x3948358; ABI effects unresolved */
    /* add x0, x19, #0xad8 */
    /* call #0x3948358; ABI effects unresolved */
    /* str wzr, [x19, #0xb00] */
    /* add x0, x19, #0xb08 */
    /* mov w1, #0 */
    /* call #0x3937b4c; ABI effects unresolved */
    /* add x0, x19, #0xb60 */
    /* mov w1, #1 */
    /* call #0x3937b4c; ABI effects unresolved */
    /* add x22, x19, #0xbb8 */
    /* str xzr, [x19, #0xbc8] */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x393d5ac */
    /* adrp x9, #0x54a7000 */
    /* add x9, x9, #0xad3 */
    /* mov w8, #0xf41 */
    /* stp x9, x8, [sp, #0x90] */
    /* add x9, sp, #0x8f */
    /* str x9, [sp, #0xa0] */
    /* adrp x9, #0x54a7000 */
    /* add x9, x9, #0xb85 */
    /* add x10, sp, #0x90 */
    /* stp x9, x10, [sp, #0xa8] */
    /* ldr x10, [x19, #0xb8] */
    /* cmp x10, #0 */
    /* cset w10, ne */
    /* add x11, sp, #0xa8 */
    /* stp x10, x11, [sp, #0xb8] */
    /* adrp x11, #0x54a7000 */
    /* add x11, x11, #0xbb5 */
    /* add x12, sp, #0xb8 */
    /* stp x11, x12, [x29, #-0xb8] */
    /* ldr x12, [x19, #0x728] */
    /* cmp x12, #0 */
    /* cset w12, ne */
    /* sub x13, x29, #0xb8 */
    /* stp x12, x13, [x29, #-0xa8] */
    /* adrp x13, #0x54a7000 */
    /* add x13, x13, #0xbc6 */
    /* sub x14, x29, #0xa8 */
    /* stp x13, x14, [x29, #-0x98] */
    /* ldr x14, [x19, #0x740] */
    /* cmp x14, #0 */
    /* cset w14, ne */
    /* sub x15, x29, #0x98 */
    /* stp x14, x15, [x29, #-0x88] */
    /* adrp x15, #0x54a7000 */
    /* add x15, x15, #0xbda */
    /* stur x15, [x29, #-0x78] */
    /* sub x16, x29, #0x88 */
    /* ldr x17, [x19, #0x730] */
    /* cmp x17, #0 */
    /* cset w17, ne */
    /* sub x0, x29, #0x78 */
    /* stp x16, x17, [x0, #8] */
    /* str x0, [x0, #0x18] */
    /* ldr x16, [x19, #0x738] */
    /* cmp x16, #0 */
    /* cset w16, ne */
    /* ldr x0, [x19, #0x790] */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldr x1, [sp, #0x90] */
    /* adrp x2, #0x54a7000 */
    /* add x2, x2, #0xc0c */
    /* stp x2, x0, [sp, #0x60] */
    /* adrp x0, #0x54a7000 */
    /* add x0, x0, #0xbf4 */
    /* stp x0, x16, [sp, #0x50] */
    /* stp x15, x17, [sp, #0x40] */
    /* stp x13, x14, [sp, #0x30] */
    /* stp x11, x12, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x10] */
    /* adrp x0, #0x4fd4000 */
    /* add x0, x0, #0x11a */
    /* stp x1, x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x83f9f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x393d5e4 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x393d5e4 */
    /* adrp x8, #0x54a7000 */
    /* add x10, x8, #0xc2d */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0xad3 */
    /* mov w9, #0xfa1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x393d634 */
    /* add x23, sp, #0x90 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x390dfc4; ABI effects unresolved */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0xc4b */
    /* stp x8, x23, [sp, #0x10] */
    /* adrp x8, #0x54a7000 */
    /* add x8, x8, #0xad3 */
    /* mov w9, #0xfb9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x393d634 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19, #0x910] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x393d70c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x393d710 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393d710 */
    /* branch b #0x393d70c */
    /* branch b #0x393d70c */
    /* mov x21, x0 */
    /* branch b #0x393d73c */
    /* mov x21, x0 */
    /* branch b #0x393d744 */
    /* mov x21, x0 */
    /* branch b #0x393d74c */
    /* mov x21, x0 */
    /* branch b #0x393d754 */
    /* mov x21, x0 */
    /* branch b #0x393d7c0 */
    /* mov x21, x0 */
    /* branch b #0x393d7e0 */
    /* mov x21, x0 */
    /* branch b #0x393d7e8 */
    /* mov x21, x0 */
    /* branch b #0x393d7f0 */
    /* mov x21, x0 */
    /* branch b #0x393d800 */
    /* mov x21, x0 */
    /* branch b #0x393d840 */
    /* mov x21, x0 */
    /* branch b #0x393d850 */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x393d85c */
    /* mov x21, x0 */
    /* branch b #0x393d85c */
    /* mov x21, x0 */
    /* add x0, x19, #0xbc8 */
    /* mov x1, #0 */
    /* call #0x39409a4; ABI effects unresolved */
    /* add x0, x19, #0xbc0 */
    /* mov x1, #0 */
    /* call #0x39409a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, #0 */
    /* call #0x39409a4; ABI effects unresolved */
    /* add x0, x19, #0xb60 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0xb08 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0xad8 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x19, #0xab0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x19, #0xa98] */
    /* cbz x0, #0x393d764 */
    /* str x0, [x19, #0xaa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa80] */
    /* cbz x0, #0x393d774 */
    /* str x0, [x19, #0xa88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa60] */
    /* cbz x0, #0x393d784 */
    /* str x0, [x19, #0xa68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xa48] */
    /* cbz x0, #0x393d794 */
    /* str x0, [x19, #0xa50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x19, #0xa10 */
    /* ldr x0, [x19, #0xa28] */
    /* cbz x0, #0x393d7a8 */
    /* str x0, [x19, #0xa30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cbz x0, #0x393d7b8 */
    /* str x0, [x19, #0xa18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x928 */
    /* call #0x3942390; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x393d898; ABI effects unresolved */
    /* add x0, x19, #0x818 */
    /* call #0x39422b8; ABI effects unresolved */
    /* branch b #0x393d7d8 */
    /* mov x21, x0 */
    /* add x0, x19, #0x728 */
    /* call #0x3942638; ABI effects unresolved */
    /* add x0, x19, #0x148 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x107] */
    /* tbz w8, #0x1f, #0x393d800 */
    /* ldr x0, [x19, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x393d818 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x393d830 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x19, #0x90] */
    /* cbz x0, #0x393d840 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x19, #0x58] */
    /* cbz x0, #0x393d850 */
    /* str x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, #0 */
    /* call #0x9fa5b4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x393d888 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x393d868 */
    /* b.ne #0x393d888 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
