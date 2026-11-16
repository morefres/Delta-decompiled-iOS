/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b03140 start_va=0x3b03140 image_relative=0x3b03140 bytes=3412 */
void function_3b03140__at_3b03140(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* adrp x8, #0x6493000 */
    /* add x8, x8, #0x450 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6493000 */
    /* tbz w8, #0, #0x3b03bf4 */
    /* add x9, sp, #0x180 */
    /* ldr x1, [x21, #0x448] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9, #0x60] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* stp q0, q0, [x9, #0x90] */
    /* str q0, [x9, #0xb0] */
    /* str wzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x248] */
    /* add x9, sp, #0x1e0 */
    /* str x8, [sp, #0x258] */
    /* mov w20, #1 */
    /* strb w20, [sp, #0x260] */
    /* add x0, sp, #0x1e0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* str xzr, [sp, #0x1d8] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1c0] */
    /* sub x8, x29, #0xb0 */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x20] */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x8, #0x4c31000 */
    /* ldr q0, [x8, #0xb60] */
    /* stur q0, [x29, #-0xa8] */
    /* mov w8, #0x2da8 */
    /* add x0, x19, x8 */
    /* str x0, [sp, #0x1a0] */
    /* strb w20, [sp, #0x1a8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x19 */
    /* call #0x3b02c80; ABI effects unresolved */
    /* ldr x22, [x19, #0x2c60] */
    /* cbz x22, #0x3b038f0 */
    /* sub x20, x29, #0xf0 */
    /* mov w8, #0x2f38 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x38] */
    /* mov w27, #0x2f90 */
    /* add x8, sp, #0x268 */
    /* add x9, x8, #0x18 */
    /* add x8, x20, #0x18 */
    /* stp x9, x8, [sp, #0x28] */
    /* add x26, sp, #0x180 */
    /* adrp x24, #0x54c5000 */
    /* add x24, x24, #0xd78 */
    /* adrp x28, #0x54c5000 */
    /* add x28, x28, #0xd93 */
    /* mov w25, #0x5f */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* ldrsb x8, [x22, #0x57] */
    /* tbnz x8, #0x3f, #0x3b032cc */
    /* cbz x8, #0x3b032d4 */
    /* mov w8, #0x9f30 */
    /* ldr x8, [x19, x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldur w9, [x22, #0x10] */
    /* stur w9, [x29, #-0xf0] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xf0 */
    /* call #0x3af5944; ABI effects unresolved */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x3b03320 */
    /* ldr x2, [x0, #0x10] */
    /* add x0, sp, #0x130 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x130 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x3b0332c */
    /* ldr x8, [x22, #0x48] */
    /* cbnz x8, #0x3b03280 */
    /* mov w8, #0x9f30 */
    /* ldr x8, [x19, x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldur w9, [x22, #0x10] */
    /* str w9, [sp, #0x130] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x130 */
    /* call #0x3af5944; ABI effects unresolved */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0x3b033bc */
    /* ldr x2, [x0, #0x10] */
    /* add x0, sp, #0x268 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* ldr x9, [sp, #0x268] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x268 */
    /* csel x8, x9, x8, lt */
    /* branch b #0x3b033cc */
    /* stp xzr, xzr, [sp, #0x130] */
    /* add x8, sp, #0x130 */
    /* str xzr, [sp, #0x140] */
    /* add x9, x22, #0x40 */
    /* ldrsb w10, [x22, #0x57] */
    /* tbz w10, #0x1f, #0x3b0333c */
    /* ldr x9, [x9] */
    /* stp x8, xzr, [x29, #-0xf0] */
    /* stp x9, xzr, [x29, #-0xe0] */
    /* add x8, sp, #0x150 */
    /* sub x3, x29, #0xf0 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0xd6a */
    /* mov w1, #0xd */
    /* mov w2, #0xcc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x8, sp, #0x268 */
    /* add x0, sp, #0x150 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3b0337c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x169 */
    /* ldur q0, [x8, #0xff] */
    /* add x8, sp, #0x180 */
    /* str q0, [x8] */
    /* ldr x8, [sp, #0x278] */
    /* str x8, [sp, #0x190] */
    /* strb wzr, [sp, #0x27f] */
    /* strb wzr, [sp, #0x268] */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3b033ac */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3b03444 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x3b03440 */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x268] */
    /* add x8, sp, #0x268 */
    /* str xzr, [sp, #0x278] */
    /* stp x8, xzr, [sp, #0x130] */
    /* add x8, sp, #0x168 */
    /* add x3, sp, #0x130 */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x1b7 */
    /* mov w1, #0xa */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x168 */
    /* call #0x46c39b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3b03408 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [x8] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x190] */
    /* sturb wzr, [x29, #-0xd9] */
    /* sturb wzr, [x29, #-0xf0] */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x3b03434 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x3b03444 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x197] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x180] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3b0347c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b03470 */
    /* strb w25, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b03460 */
    /* ldr x0, [sp, #0x38] */
    /* str x0, [sp, #0x268] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x270] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x2f40 */
    /* add x0, x19, x8 */
    /* add x1, x22, #0x10 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b03568 */
    /* ldr x23, [x0, #0x28] */
    /* cbz x23, #0x3b03568 */
    /* add x21, x23, #0x10 */
    /* ldrsb w8, [sp, #0x197] */
    /* ldr x9, [sp, #0x180] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldrsb w10, [x23, #0x27] */
    /* mov x9, x21 */
    /* tbz w10, #0x1f, #0x3b034d0 */
    /* ldr x9, [x21] */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x24 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xd9] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3b03518 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b0350c */
    /* strb w25, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b034fc */
    /* add x0, x19, x27 */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x3b03550 */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr x9, [x23, #0x28] */
    /* stp x8, x9, [sp] */
    /* add x0, sp, #0x1c8 */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xd88 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3b03560 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3b034ac */
    /* mov w8, #0x2f68 */
    /* add x0, x19, x8 */
    /* add x1, x22, #0x10 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3b03640 */
    /* ldr x23, [x0, #0x28] */
    /* cbz x23, #0x3b03640 */
    /* add x21, x23, #0x10 */
    /* ldrsb w8, [sp, #0x197] */
    /* ldr x9, [sp, #0x180] */
    /* cmp w8, #0 */
    /* csel x8, x9, x26, lt */
    /* ldrsb w10, [x23, #0x27] */
    /* mov x9, x21 */
    /* tbz w10, #0x1f, #0x3b035a8 */
    /* ldr x9, [x21] */
    /* stp x8, x9, [sp] */
    /* sub x8, x29, #0xf0 */
    /* mov x0, x24 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldurb w9, [x29, #-0xd9] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x10, x20, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x3b035f0 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b035e4 */
    /* strb w25, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b035d4 */
    /* add x0, x19, x27 */
    /* mov x1, x21 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x3b03628 */
    /* ldursb w8, [x29, #-0xd9] */
    /* ldur x9, [x29, #-0xf0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr d0, [x23, #0x28] */
    /* str d0, [sp, #8] */
    /* str x8, [sp] */
    /* add x0, sp, #0x1c8 */
    /* mov x1, x28 */
    /* call #0x47ee258; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3b03638 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3b03584 */
    /* ldrb w8, [sp, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x3b03654 */
    /* ldr x0, [sp, #0x268] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x23, x21, [x22, #0x58] */
    /* ldr x28, [x22, #0x68] */
    /* ldr d0, [x22, #0x20] */
    /* fsub d0, d8, d0 */
    /* str d0, [sp, #0x128] */
    /* mov w8, #0x2df0 */
    /* add x0, x19, x8 */
    /* add x1, x22, #0x10 */
    /* call #0x3afb274; ABI effects unresolved */
    /* ldr x8, [x19, #0x2e00] */
    /* mov w9, w0 */
    /* mov w10, #0x38 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x3b03694 */
    /* ldur w9, [x22, #0x10] */
    /* str w9, [x8] */
    /* ldrsw x8, [x8, #8] */
    /* str x8, [sp, #0x120] */
    /* ldrb w8, [x22, #0xa9] */
    /* cmp w8, #1 */
    /* b.ne #0x3b036e0 */
    /* mov w8, #0x9f30 */
    /* ldr x8, [x19, x8] */
    /* ldr x8, [x8, #0x18] */
    /* ldur w9, [x22, #0x10] */
    /* stur w9, [x29, #-0xf0] */
    /* add x0, x8, #0x10 */
    /* sub x1, x29, #0xf0 */
    /* call #0x3af5944; ABI effects unresolved */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x19 */
    /* call #0x3aefae4; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* str w8, [sp, #0x44] */
    /* branch b #0x3b036e4 */
    /* str wzr, [sp, #0x44] */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x3b03714 */
    /* ldr x27, [x8] */
    /* mov w8, #0x6e */
    /* strh w8, [sp, #0x11e] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x27, x8 */
    /* b.eq #0x3b0371c */
    /* add x8, sp, #0x130 */
    /* mov x0, x27 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* branch b #0x3b0372c */
    /* mov w8, #0x6e */
    /* strh w8, [sp, #0x11e] */
    /* add x0, sp, #0x130 */
    /* add x1, sp, #0x11e */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x27, #-0x8000000000000000 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x23, x8 */
    /* b.ne #0x3b03748 */
    /* add x0, sp, #0x100 */
    /* add x1, sp, #0x11e */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3b03754 */
    /* add x8, sp, #0x100 */
    /* mov x0, x23 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x21, x8 */
    /* b.ne #0x3b03770 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x11e */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3b0377c */
    /* add x8, sp, #0xe8 */
    /* mov x0, x21 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x28, x8 */
    /* b.ne #0x3b03798 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0x11e */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x3b037a4 */
    /* add x8, sp, #0xd0 */
    /* mov x0, x28 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x11e */
    /* call #0x3af8b9c; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x3b0380c */
    /* scvtf s0, x27 */
    /* scvtf s1, x21 */
    /* fsub s0, s0, s1 */
    /* scvtf s2, x28 */
    /* fsub s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0xcc] */
    /* add x8, sp, #0x268 */
    /* add x2, sp, #0xcc */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0xdc2 */
    /* mov w1, #2 */
    /* call #0x3b03e94; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x268 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [sp, #0x268] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3b0380c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* str w8, [sp, #0xcc] */
    /* sub x0, x29, #0xf0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xf0] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xe8] */
    /* str x9, [sp, #0x268] */
    /* add x8, sp, #0x268 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x128 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x1b0 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x130 */
    /* add x5, sp, #0x100 */
    /* add x6, sp, #0xe8 */
    /* add x7, sp, #0xd0 */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #8] */
    /* add x8, sp, #0xcc */
    /* str x8, [sp] */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xd9d */
    /* mov w2, #0x1b */
    /* call #0x3b03f10; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* mov w27, #0x2f90 */
    /* adrp x28, #0x54c5000 */
    /* add x28, x28, #0xd93 */
    /* b.eq #0x3b03898 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3b038a8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3b038b8 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3b038c8 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3b038d8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3b038e8 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x3b0326c */
    /* ldr x8, [x19, #0x3000] */
    /* ldr x9, [x8, #0x18] */
    /* ldr w8, [x9, #0x18] */
    /* cbz w8, #0x3b03988 */
    /* ldr x9, [x9, #0x28] */
    /* sub x10, x29, #0xf0 */
    /* add x20, x10, #0x18 */
    /* add x21, x9, #8 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #3 */
    /* adrp x19, #0x54c5000 */
    /* add x19, x19, #0xdb9 */
    /* ldp x8, x9, [x29, #-0xb0] */
    /* str x8, [sp, #0x268] */
    /* str x9, [sp, #0x270] */
    /* ldr x8, [x21] */
    /* ldp x9, x8, [x8, #0x78] */
    /* stp x9, x8, [sp, #0x180] */
    /* ldr x0, [x21] */
    /* call #0x3b04c18; ABI effects unresolved */
    /* str d0, [sp, #0x130] */
    /* sub x8, x29, #0xf0 */
    /* add x2, sp, #0x268 */
    /* add x3, sp, #0x180 */
    /* add x4, sp, #0x130 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x3b03fe8; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp x0, x20 */
    /* b.eq #0x3b0397c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x3b03920 */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xc80 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0xb8] */
    /* cbz x19, #0x3b039b0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b039a0 */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbnz w8, #0x1f, #0x3b039d0 */
    /* add x8, sp, #0xc9 */
    /* ldur q0, [x8, #0xff] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x1d8] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x3b039dc */
    /* ldp x1, x2, [sp, #0x1c8] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0xa0 */
    /* call #0x3b03060; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3b039f8 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3b03a2c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b03a00 */
    /* cbnz x9, #0x3b03a2c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xca0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x90] */
    /* cbz x19, #0x3b03a54 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b03a44 */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbnz w8, #0x1f, #0x3b03a74 */
    /* add x8, sp, #0x180 */
    /* ldr q0, [x8, #0x30] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x1c0] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x3b03a80 */
    /* ldp x1, x2, [sp, #0x1b0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x70 */
    /* call #0x3b03060; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3b03a9c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3b03ad0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b03aa4 */
    /* cbnz x9, #0x3b03ad0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xcb0 */
    /* ldp x9, x19, [x8] */
    /* stp x9, x19, [sp, #0x60] */
    /* cbz x19, #0x3b03af8 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b03ae8 */
    /* sub x0, x29, #0xb0 */
    /* mov w1, #0 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x1, x8, [x29, #-0xb0] */
    /* sub x8, x8, #1 */
    /* stur x8, [x29, #-0xa8] */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x3b03060; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3b03b34 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x3b03b68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b03b3c */
    /* cbnz x9, #0x3b03b68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3b03b7c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3b03b90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x3b03ba0 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x3b03bb0 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b03c3c */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x450 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3b0318c */
    /* adrp x0, #0x54c5000 */
    /* add x0, x0, #0x237 */
    /* adrp x1, #0x54c5000 */
    /* add x1, x1, #0xd47 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0x448] */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x450 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3b0318c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6493000 */
    /* add x0, x0, #0x450 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3b03e8c */
    /* mov x19, x0 */
    /* branch b #0x3b03c94 */
    /* mov x19, x0 */
    /* branch b #0x3b03cb0 */
    /* branch b #0x3b03d08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3b03ccc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b03ccc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3b03c94 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x3b03cd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x3b03cb0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* branch b #0x3b03cd0 */
    /* mov x19, x0 */
    /* branch b #0x3b03e50 */
    /* mov x19, x0 */
    /* branch b #0x3b03e8c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b03e48 */
    /* branch b #0x3b03e04 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x3b03cf8 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b03cf8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x3b03e38 */
    /* ldr x0, [sp, #0x268] */
    /* branch b #0x3b03dfc */
    /* mov x19, x0 */
    /* cbz w1, #0x3b03e8c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3b03da0 */
    /* branch b #0x3b03da8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x268] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x0, x8 */
    /* b.eq #0x3b03dac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b03dac */
    /* branch b #0x3b03d60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x3b03df0 */
    /* ldr x0, [sp, #0x150] */
    /* branch b #0x3b03dec */
    /* branch b #0x3b03da0 */
    /* branch b #0x3b03da0 */
    /* branch b #0x3b03da0 */
    /* mov x19, x0 */
    /* branch b #0x3b03df0 */
    /* mov x19, x0 */
    /* branch b #0x3b03dd0 */
    /* mov x19, x0 */
    /* branch b #0x3b03de0 */
    /* mov x19, x0 */
    /* branch b #0x3b03dc0 */
    /* branch b #0x3b03e10 */
    /* branch b #0x3b03da0 */
    /* branch b #0x3b03e10 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* cmp x0, x20 */
    /* b.ne #0x3b03e44 */
    /* branch b #0x3b03e48 */
    /* mov x19, x0 */
    /* branch b #0x3b03e38 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* b.eq #0x3b03dc0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x3b03dd0 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3b03de0 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x3b03df0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x3b03e38 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b03e38 */
    /* mov x19, x0 */
    /* branch b #0x3b03e48 */
    /* branch b #0x3b03e10 */
    /* mov x19, x0 */
    /* branch b #0x3b03e30 */
    /* branch b #0x3b03e1c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3b03e30 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0x50804; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3b03e48 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x50804; ABI effects unresolved */
    /* ldur x0, [x29, #-0xb0] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x0, x8 */
    /* b.eq #0x3b03e64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x3b03e74 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x3b03e84 */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
