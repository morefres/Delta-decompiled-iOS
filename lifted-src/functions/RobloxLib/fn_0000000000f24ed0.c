/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f24ed0 start_va=0xf24ed0 image_relative=0xf24ed0 bytes=2040 */
void function_f24ed0__at_f24ed0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x30] */
    /* ldrb w8, [x2, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xf24f40 */
    /* mov x24, sp */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x2, #0x10] */
    /* ldp x8, x9, [x2, #0x20] */
    /* str xzr, [x2, #0x20] */
    /* stp x8, x9, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w8, [x2, #0x50] */
    /* tbz w8, #0, #0xf2505c */
    /* add x8, x24, #0x38 */
    /* branch b #0xf24f58 */
    /* strb wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x50] */
    /* ldrb w8, [x2, #0x50] */
    /* tbz w8, #0, #0xf2510c */
    /* mov x8, sp */
    /* add x8, x8, #0x38 */
    /* ldr x9, [x2, #0x48] */
    /* str x9, [x8, #0x10] */
    /* ldur q0, [x2, #0x38] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x2, #0x40] */
    /* str xzr, [x2, #0x38] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x50] */
    /* ldrsb x9, [sp, #0x4f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x38] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [sp, #0x90] */
    /* adrp x0, #0x52df000 */
    /* add x0, x0, #0x919 */
    /* sub x20, x29, #0x90 */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x1d */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* mov w2, #4 */
    /* call #0xf41d64; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf24fe4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xf25044 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0xf25044 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0xf25014 */
    /* add x0, x8, #0x410 */
    /* add x1, x19, #0x48 */
    /* call #0x8fb264; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf25018 */
    /* cbnz x9, #0xf25044 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #4 */
    /* call #0xf42bb4; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov w1, #4 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0xf252e8 */
    /* ldrb w8, [sp] */
    /* tbz w8, #0, #0xf25198 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldr x0, [x19, #0x88] */
    /* cbz x0, #0xf251dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0xf251dc */
    /* ldr x21, [x19, #0x80] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0xf251dc */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* ldr x0, [x19, #0x78] */
    /* cbz x0, #0xf2533c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0xf2533c */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x70] */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0xf2533c */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xf2541c */
    /* add x8, x19, #0x98 */
    /* ldrb w9, [sp, #1] */
    /* tbnz w9, #0, #0xf25424 */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x0, #0x52df000 */
    /* add x0, x0, #0xa79 */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x3d */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0xf258d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf25588 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf25588 */
    /* adrp x0, #0x52df000 */
    /* add x0, x0, #0x8ff */
    /* mov w1, #0x19 */
    /* mov w2, #4 */
    /* call #0xf41d64; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xf25180 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0xf25180 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0xf25150 */
    /* add x0, x8, #0x410 */
    /* add x1, x19, #0x48 */
    /* call #0x8fb264; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf25154 */
    /* cbnz x9, #0xf25180 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #4 */
    /* call #0xf42bb4; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov w1, #4 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0xf252e8 */
    /* ldr x8, [x19, #0x90] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x0, #0x52df000 */
    /* add x0, x0, #0x937 */
    /* sub x8, x29, #0x90 */
    /* add x3, sp, #0x90 */
    /* mov w1, #0x23 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0xf258d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf252e8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf252e8 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf25228 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf25228 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* ldr x8, [x19, #0x90] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x95b */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x52df000 */
    /* add x0, x0, #0x9bb */
    /* mov w1, #0x31 */
    /* mov w2, #4 */
    /* call #0xf41d64; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xf2529c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0xf2529c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0xf2526c */
    /* add x0, x8, #0x410 */
    /* add x1, x19, #0x48 */
    /* call #0x8fb264; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf25270 */
    /* cbnz x9, #0xf2529c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #4 */
    /* call #0xf42bb4; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov w1, #4 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0xf252e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf252bc */
    /* cbnz x9, #0xf252e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0xf25304 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xf25304 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xf25320 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf25320 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x760] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf25388 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf25388 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* ldr x8, [x19, #0x90] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0x9ed */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x5c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x52df000 */
    /* add x0, x0, #0xa4a */
    /* mov w1, #0x2e */
    /* mov w2, #4 */
    /* call #0xf41d64; ABI effects unresolved */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xf253fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x88] */
    /* cbz x0, #0xf253fc */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x38] */
    /* stur x8, [x29, #-0x90] */
    /* cbz x8, #0xf253cc */
    /* add x0, x8, #0x410 */
    /* add x1, x19, #0x48 */
    /* call #0x8fb264; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf253d0 */
    /* cbnz x9, #0xf253fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #4 */
    /* call #0xf42bb4; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* mov w1, #4 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x20, [x29, #-0x58] */
    /* cbnz x20, #0xf25588 */
    /* branch b #0xf252b0 */
    /* mov x8, sp */
    /* orr x8, x8, #8 */
    /* ldr x22, [x8] */
    /* call #0x28ef94c; ABI effects unresolved */
    /* stur w0, [x29, #-0x64] */
    /* ldr x8, [x19, #0x90] */
    /* sub x23, x29, #0x90 */
    /* stur x8, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x4, #0x5c8d000 */
    /* add x4, x4, #0x908 */
    /* adrp x5, #0xf25000 */
    /* add x5, x5, #0xd18 */
    /* add x0, x23, #8 */
    /* add x3, x19, #0x38 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x8, x29, #0x64 */
    /* str x8, [sp, #0x90] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x3e8 */
    /* sub x1, x29, #0x64 */
    /* add x3, sp, #0x90 */
    /* sub x4, x29, #0xa8 */
    /* call #0xf25d84; ABI effects unresolved */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x0, #0x18] */
    /* add x0, x0, #0x20 */
    /* add x1, x23, #8 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x9, x24, #0x10 */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w10, w8 */
    /* ldr x11, [sp, #0x10] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* cbz x1, #0xf254d4 */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x8, lt */
    /* add x0, sp, #0x78 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf254dc */
    /* stp xzr, xzr, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* ldr x2, [sp, #0x28] */
    /* ldr x3, [x19, #0x90] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* call #0xf5f458; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x90 */
    /* call #0xf5f754; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xf2550c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xf2551c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c88000 */
    /* add x8, x8, #0xde0 */
    /* ldr x0, [x8] */
    /* ldur q0, [x29, #-0xa8] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x29, #-0x98] */
    /* str x8, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0xa8] */
    /* stur xzr, [x29, #-0x98] */
    /* sub x8, x29, #0x64 */
    /* str x8, [sp, #0x90] */
    /* str wzr, [sp, #0x98] */
    /* add x2, sp, #0x60 */
    /* add x4, sp, #0x90 */
    /* mov x1, x21 */
    /* mov x3, x22 */
    /* call #0xf259dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf25570 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xf25580 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2558c */
    /* cbnz x9, #0xf252b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf252b0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf25670 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf25670 */
    /* branch b #0xf2566c */
    /* branch b #0xf25648 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xf255f0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0xf2564c */
    /* ldur x0, [x29, #-0xa8] */
    /* branch b #0xf25628 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xf2561c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf2561c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xf2564c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf2564c */
    /* branch b #0xf2566c */
    /* branch b #0xf2566c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf25670 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xf25670 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf25690 */
    /* branch b #0xf2567c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf25690 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* branch b #0xf25694 */
    /* branch b #0xf2569c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf256b8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xf256b8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf256b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xf248d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
