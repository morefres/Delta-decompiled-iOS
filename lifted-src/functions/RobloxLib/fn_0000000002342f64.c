/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2342f64 start_va=0x2342f64 image_relative=0x2342f64 bytes=2316 */
void function_2342f64__at_2342f64(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x260 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x68] */
    /* adrp x24, #0x614f000 */
    /* ldrb w8, [x24, #0x958] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x2342fb0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x19, #0x1b0 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0x188 */
    /* sub x1, x29, #0x68 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2343170 */
    /* mov x23, x22 */
    /* ldp x8, x9, [x23, #0x50]! */
    /* cmp x8, x9 */
    /* b.eq #0x2343018 */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x23439a8; ABI effects unresolved */
    /* add x21, sp, #0x80 */
    /* add x1, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x233b8d8; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x698b64; ABI effects unresolved */
    /* branch b #0x23435e8 */
    /* ldrb w8, [x22, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x2343118 */
    /* ldr d9, [x22, #0x48] */
    /* adrp x8, #0x614f000 */
    /* ldr w23, [x8, #0x840] */
    /* call #0x47fa170; ABI effects unresolved */
    /* scvtf d1, w23 */
    /* fadd d1, d9, d1 */
    /* fcmp d1, d0 */
    /* b.le #0x2343110 */
    /* ldrb w8, [x24, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x23430a8 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x98 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x80 */
    /* sub x3, x29, #0x98 */
    /* mov w2, #1 */
    /* fmov d0, d8 */
    /* mov w4, #0 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x2343098 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x23430a8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x22, #0x20] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x23430c8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23430b8 */
    /* sub x1, x29, #0xa8 */
    /* mov x0, x21 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x20, [x29, #-0xa0] */
    /* cbz x20, #0x234300c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23430e0 */
    /* cbnz x9, #0x234300c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x234300c */
    /* ldrb w8, [x22, #0x18] */
    /* tbnz w8, #0, #0x2343170 */
    /* ldr d9, [x22, #0x48] */
    /* adrp x8, #0x614f000 */
    /* ldr w23, [x8, #0x858] */
    /* call #0x47fa170; ABI effects unresolved */
    /* scvtf d1, w23 */
    /* fadd d1, d9, d1 */
    /* fcmp d1, d0 */
    /* b.le #0x2343170 */
    /* ldrb w8, [x24, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x234364c */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x47] */
    /* tbnz w8, #0x1f, #0x2343608 */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x29, #-0xe0] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x29, #-0xd0] */
    /* branch b #0x2343614 */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0x98] */
    /* str d0, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xb8] */
    /* add x0, sp, #0x160 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x23439a8; ABI effects unresolved */
    /* add x22, sp, #0x80 */
    /* add x20, x22, #0x38 */
    /* ldp x21, x8, [sp, #0xc0] */
    /* cmp x21, x8 */
    /* b.hs #0x23431e4 */
    /* str xzr, [x21, #0x18] */
    /* add x23, sp, #0x160 */
    /* add x1, sp, #0x160 */
    /* mov x0, x21 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x21, #0x38] */
    /* add x0, x21, #0x20 */
    /* add x1, x23, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x21, #0x40 */
    /* branch b #0x23431f4 */
    /* add x21, sp, #0x160 */
    /* add x1, sp, #0x160 */
    /* mov x0, x20 */
    /* call #0x2344ff4; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* add x8, sp, #0x160 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* str x8, [sp, #0x160] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x188 */
    /* sub x1, x29, #0x68 */
    /* add x3, sp, #0x160 */
    /* add x4, sp, #0x100 */
    /* call #0x2344054; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* mov x23, x0 */
    /* strb w8, [x23, #0x18]! */
    /* add x0, x0, #0x20 */
    /* add x1, x22, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x21, #0x30 */
    /* add x1, x22, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x21, #0x48] */
    /* add x8, sp, #0x80 */
    /* cmp x23, x8 */
    /* b.eq #0x2343280 */
    /* ldp x1, x2, [sp, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #6 */
    /* add x0, x21, #0x50 */
    /* call #0x23439f8; ABI effects unresolved */
    /* str x20, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x914e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x234329c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x23432d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23432a8 */
    /* cbnz x9, #0x23432d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1b0 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x157224c; ABI effects unresolved */
    /* cbz x0, #0x2343550 */
    /* mov x20, x0 */
    /* add x21, sp, #0x160 */
    /* add x8, sp, #0x160 */
    /* call #0x4786b38; ABI effects unresolved */
    /* ldrb w22, [sp, #0x177] */
    /* ldp x23, x24, [sp, #0x160] */
    /* ldur x8, [x29, #-0x68] */
    /* stp x8, xzr, [x29, #-0x60] */
    /* adrp x0, #0x53ae000 */
    /* add x0, x0, #0xea9 */
    /* add x25, sp, #0x68 */
    /* add x8, sp, #0x68 */
    /* sub x3, x29, #0x60 */
    /* mov w1, #0x1d */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sxtb w8, w22 */
    /* cmp w8, #0 */
    /* csel x3, x24, x22, lt */
    /* csel x2, x23, x21, lt */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x4, x10, x25, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x80 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x0, sp, #0x80 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x2343390 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x23433a0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x23433b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x23433c0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x23433d0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23433e0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x23433f0 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* cmp w8, #1 */
    /* b.ne #0x2343410 */
    /* call #0x23a2ca8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x100 */
    /* call #0x233825c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x2343454 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2343444 */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x90] */
    /* str d8, [sp, #0x98] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x848 */
    /* adrp x5, #0x234d000 */
    /* add x5, x5, #0x184 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #0x160] */
    /* cbz x8, #0x23434a8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2343498 */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x170] */
    /* str d8, [sp, #0x178] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e43000 */
    /* add x4, x4, #0x868 */
    /* adrp x5, #0x234d000 */
    /* add x5, x5, #0x3d0 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x160 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* mov w3, #0x13 */
    /* mov x6, #0 */
    /* call #0x23a9470; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x2343510 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2343524 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2343534 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x2343540 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x23435e8 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x23435e4 */
    /* ldrb w8, [x24, #0x958] */
    /* cmp w8, #1 */
    /* b.ne #0x23435b4 */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe5b */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xd87 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x148 */
    /* add x3, sp, #0x130 */
    /* mov w2, #0 */
    /* fmov d0, d8 */
    /* mov w4, #0 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x23435a4 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x23435b4 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x68] */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xe6f */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x118 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2338520; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x23435e8 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x260 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* ldp x1, x2, [x22, #0x30] */
    /* sub x0, x29, #0xe0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* sub x3, x29, #0xe0 */
    /* mov w2, #0 */
    /* fmov d0, d8 */
    /* mov w4, #0 */
    /* call #0x233b944; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x234363c */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x234364c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x47] */
    /* tbnz w8, #0x1f, #0x2343668 */
    /* ldur q0, [x22, #0x30] */
    /* stur q0, [x29, #-0x100] */
    /* ldur x8, [x22, #0x40] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x2343674 */
    /* ldp x1, x2, [x22, #0x30] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x1, x29, #0x100 */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x234300c */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234300c */
    /* mov x20, x0 */
    /* branch b #0x23436dc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23436b8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x23436b8 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x2343860 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x2343708 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xc9] */
    /* tbz w8, #0x1f, #0x23436dc */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2343860 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x2343708 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xa8 */
    /* branch b #0x2343844 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x2343860 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2343860 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x234372c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x234372c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x2343868 */
    /* ldr x0, [sp, #0x148] */
    /* branch b #0x2343814 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2343868 */
    /* ldr x0, [sp, #0x118] */
    /* branch b #0x2343814 */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2343850 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x234377c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x168] */
    /* cbz x0, #0x2343788 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2343798 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x23437a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23437b4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x23437cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23437cc */
    /* branch b #0x23437c8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x2343868 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x2343814 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x23437f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2343808 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2343808 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x2343868 */
    /* ldr x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2343868 */
    /* mov x20, x0 */
    /* add x0, x21, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2343860 */
    /* branch b #0x234385c */
    /* branch b #0x234384c */
    /* mov x20, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2343860 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x233c014; ABI effects unresolved */
    /* branch b #0x2343860 */
    /* mov x20, x0 */
    /* add x0, x19, #0x1b0 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
