/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1475788 start_va=0x1475788 image_relative=0x1475788 bytes=3440 */
void function_1475788__at_1475788(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1d0 */
    /* mov x21, x1 */
    /* mov x25, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x14756ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x22, x20 */
    /* ldr x9, [x22, #0x28]! */
    /* cbz x9, #0x147580c */
    /* mov x8, x22 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x25 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x14757e0 */
    /* cmp x8, x22 */
    /* b.eq #0x147580c */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x25 */
    /* b.ls #0x1475aec */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* cbz w19, #0x1476380 */
    /* add x8, sp, #0x100 */
    /* mov x0, x25 */
    /* call #0x1477984; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* call #0x14c0e8c; ABI effects unresolved */
    /* str w0, [sp, #0x34] */
    /* stp x22, x21, [sp, #8] */
    /* stur x20, [x29, #-0xa0] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x98] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* stp xzr, x0, [sp, #0xf0] */
    /* stp x20, x0, [sp, #0x20] */
    /* ldr x19, [x20, #8] */
    /* add x23, x20, #0x10 */
    /* cmp x19, x23 */
    /* str x25, [sp, #0x38] */
    /* str x23, [sp, #0x48] */
    /* b.eq #0x1475a2c */
    /* mov x22, #0 */
    /* mov x24, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, x25 */
    /* b.ne #0x14759e8 */
    /* ldr x23, [x19, #0x20] */
    /* ldp x20, x26, [x19, #0x58] */
    /* cbz x26, #0x14758b0 */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14758a0 */
    /* and x11, x11, #0xffffff00ffffff00 */
    /* cmp x22, x21 */
    /* b.hs #0x14758d0 */
    /* stp x23, x20, [x22] */
    /* stp x26, x11, [x22, #0x10] */
    /* add x22, x22, #0x20 */
    /* ldr x23, [sp, #0x48] */
    /* branch b #0x14759e8 */
    /* sub x8, x22, x24 */
    /* asr x28, x8, #5 */
    /* add x8, x28, #1 */
    /* lsr x9, x8, #0x3b */
    /* cbnz x9, #0x14763bc */
    /* str x21, [sp, #0x18] */
    /* sub x25, x21, x24 */
    /* asr x9, x25, #4 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* mov x9, #0x7fffffffffffffe0 */
    /* cmp x25, x9 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x8, x8, x9, lo */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x1475940 */
    /* mov x21, x24 */
    /* mov x24, x11 */
    /* lsl x1, x8, #5 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x11, x24 */
    /* mov x24, x21 */
    /* branch b #0x1475944 */
    /* mov x27, #0 */
    /* add x28, x27, x28, lsl #5 */
    /* stp x23, x20, [x28] */
    /* stp x26, x11, [x28, #0x10] */
    /* mov x26, x11 */
    /* cmp x24, x22 */
    /* ldr x23, [sp, #0x48] */
    /* b.eq #0x14759b0 */
    /* mov x8, x27 */
    /* mov x9, x24 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* stp xzr, xzr, [x9, #8] */
    /* ldr x10, [x9, #0x18] */
    /* str x10, [x8, #0x18] */
    /* add x9, x9, #0x20 */
    /* add x8, x8, #0x20 */
    /* cmp x9, x22 */
    /* b.ne #0x1475968 */
    /* mov x20, x24 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x14759a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x22 */
    /* b.ne #0x1475998 */
    /* ldr x8, [sp, #0x40] */
    /* add x21, x27, x8, lsl #5 */
    /* add x22, x28, #0x20 */
    /* cbz x24, #0x14759dc */
    /* ldr x0, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x27 */
    /* ldr x25, [sp, #0x38] */
    /* mov x11, x26 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x1475a00 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x14759f0 */
    /* branch b #0x1475a14 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x19 */
    /* mov x19, x8 */
    /* b.ne #0x1475a00 */
    /* mov x19, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x1475884 */
    /* stp x22, x21, [sp, #0xe8] */
    /* str x24, [sp, #0xe0] */
    /* ldr x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x19, x22, [sp, #0xe0] */
    /* cmp x19, x22 */
    /* b.eq #0x1475ab8 */
    /* mov w24, #1 */
    /* ldr x0, [x19, #0x10] */
    /* cbz x0, #0x1475aac */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x98] */
    /* cbz x0, #0x1475aac */
    /* mov x23, x0 */
    /* ldr x0, [x19, #8] */
    /* stur x0, [x29, #-0xa0] */
    /* cbz x0, #0x1475a7c */
    /* call #0x14c0ef0; ABI effects unresolved */
    /* ldr w1, [sp, #0x34] */
    /* call #0x14c1080; ABI effects unresolved */
    /* str w0, [x19, #0x18] */
    /* strb w24, [x19, #0x1c] */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1475a80 */
    /* cbnz x9, #0x1475aac */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, x22 */
    /* b.ne #0x1475a44 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* stp xzr, x0, [sp, #0xd0] */
    /* mov x0, x25 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x1475b0c */
    /* mov x0, x25 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* tbz w0, #0, #0x1475b40 */
    /* adrp x23, #0x520e000 */
    /* add x23, x23, #0x37 */
    /* branch b #0x1475b60 */
    /* ldr x8, [x8, #0x28] */
    /* ldr d0, [x21] */
    /* ldr d1, [x8, #0x20] */
    /* fsub d0, d0, d1 */
    /* fmov d1, #0.25000000 */
    /* fcmp d0, d1 */
    /* cset w19, ge */
    /* branch b #0x1475810 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0xc34 */
    /* sub x0, x29, #0xa0 */
    /* sub x2, x29, #0xb8 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x27b944; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x1475c18 */
    /* mov x0, x25 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* adrp x8, #0x5317000 */
    /* add x8, x8, #0xd37 */
    /* adrp x9, #0x520e000 */
    /* add x9, x9, #0x3d4 */
    /* cmp w0, #0 */
    /* csel x23, x9, x8, ne */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* sub x0, x29, #0xa0 */
    /* sub x2, x29, #0xb8 */
    /* mov x1, x23 */
    /* call #0x27a2c0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x27b944; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x9d1 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #2 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr x8, [x22, #0x258] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x22, x11, x8, lt */
    /* csel x23, x12, x9, lt */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0xb8] */
    /* sub x19, x29, #0xa0 */
    /* sub x0, x29, #0xa0 */
    /* sub x3, x29, #0xb8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x27acdc; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xc0 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* adrp x1, #0x5271000 */
    /* add x1, x1, #0xf64 */
    /* add x0, sp, #0xc0 */
    /* mov w2, #1 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* str x25, [sp] */
    /* adrp x2, #0x5317000 */
    /* add x2, x2, #0xd42 */
    /* sub x0, x29, #0xa0 */
    /* mov w1, #0x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xc0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x3d84cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* str q0, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr q0, [sp, #0x120] */
    /* str q0, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0x130] */
    /* stp x9, x8, [sp, #0x80] */
    /* str xzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* str xzr, [sp, #0x130] */
    /* ldp q0, q1, [sp, #0x140] */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [sp, #0xb0] */
    /* stp q0, q1, [sp, #0x90] */
    /* ldr x21, [sp, #0x20] */
    /* stur x21, [x29, #-0xb8] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0xb0] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x22, x20, [sp, #8] */
    /* ldr x8, [x21, #0x28] */
    /* mov x19, x22 */
    /* cbz x8, #0x1475ce8 */
    /* mov x19, x8 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, x25 */
    /* b.ls #0x1475cd8 */
    /* ldr x8, [x19] */
    /* mov x22, x19 */
    /* cbnz x8, #0x1475cb8 */
    /* branch b #0x1475ce8 */
    /* b.hs #0x1475d38 */
    /* ldr x8, [x19, #8] */
    /* cbnz x8, #0x1475cb8 */
    /* add x22, x19, #8 */
    /* mov w0, #0x38 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str x25, [x0, #0x20] */
    /* stp xzr, xzr, [x0] */
    /* str x19, [x0, #0x10] */
    /* str x0, [x22] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8] */
    /* mov x1, x0 */
    /* cbz x8, #0x1475d20 */
    /* str x8, [x21, #0x20] */
    /* ldr x1, [x22] */
    /* ldr x0, [x21, #0x28] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [x21, #0x30] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x30] */
    /* branch b #0x1475d3c */
    /* mov x23, x19 */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x19, sp, #0x50 */
    /* add x22, x19, #0x20 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cc0000 */
    /* add x8, x8, #0xf58 */
    /* str x8, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x25, x24 */
    /* str xzr, [x25, #0x18]! */
    /* stp xzr, xzr, [x24, #0x20] */
    /* stp x0, xzr, [x24, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x48] */
    /* mov x27, x24 */
    /* str xzr, [x27, #0x40]! */
    /* str x0, [x24, #0x58] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x68] */
    /* mov x28, x24 */
    /* str xzr, [x28, #0x60]! */
    /* str x0, [x24, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0x80] */
    /* mov x8, x24 */
    /* str xzr, [x8, #0xb0]! */
    /* stp xzr, xzr, [x24, #0xb8] */
    /* stp xzr, x8, [x24, #0xa0] */
    /* mov x8, x24 */
    /* str xzr, [x8, #0xd0]! */
    /* mov x26, x24 */
    /* str x8, [x26, #0xc8]! */
    /* str xzr, [x24, #0xd8] */
    /* stp x25, x24, [x29, #-0xc8] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x25 */
    /* call #0x27b944; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x24, #0x38] */
    /* add x1, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0x14767e4; ABI effects unresolved */
    /* mov x0, x28 */
    /* str x22, [sp, #0x40] */
    /* mov x1, x22 */
    /* call #0x147686c; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x40] */
    /* stp q0, q1, [x24, #0x80] */
    /* ldur x8, [x19, #0x60] */
    /* str x8, [x24, #0xa0] */
    /* ldr x27, [x27] */
    /* ldr x19, [x24, #0x48] */
    /* cmp x27, x19 */
    /* b.eq #0x1475ea8 */
    /* adrp x28, #0x4bdd000 */
    /* add x28, x28, #0x500 */
    /* ldr x8, [x23, #0x28] */
    /* mov x12, x20 */
    /* cbz x8, #0x1475e78 */
    /* ldr x11, [x8, #0xb8]! */
    /* mov x12, x20 */
    /* cbz x11, #0x1475e78 */
    /* ldr x9, [x27] */
    /* mov x10, x8 */
    /* ldr x12, [x11, #0x20] */
    /* cmp x12, x9 */
    /* cset w12, lo */
    /* csel x10, x10, x11, lo */
    /* ldr x11, [x11, w12, uxtw #3] */
    /* cbnz x11, #0x1475e44 */
    /* mov x12, x20 */
    /* cmp x10, x8 */
    /* b.eq #0x1475e78 */
    /* ldr x8, [x10, #0x20] */
    /* add x10, x10, #0x28 */
    /* cmp x8, x9 */
    /* csel x12, x20, x10, hi */
    /* ldr d8, [x12] */
    /* stur x27, [x29, #-0xa0] */
    /* sub x3, x29, #0xa0 */
    /* sub x4, x29, #0xa1 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4f4d24; ABI effects unresolved */
    /* str d8, [x0, #0x28] */
    /* add x27, x27, #0x40 */
    /* cmp x27, x19 */
    /* b.ne #0x1475e24 */
    /* ldr x28, [x21, #8] */
    /* ldr x26, [sp, #0x48] */
    /* cmp x28, x26 */
    /* b.eq #0x1476294 */
    /* mov x27, #-1 */
    /* ldr x25, [sp, #0x38] */
    /* ldr x8, [x28, #0x28] */
    /* cmp x8, x25 */
    /* b.ne #0x1476240 */
    /* ldur x19, [x29, #-0xc8] */
    /* ldr x8, [x19, #0xb8] */
    /* cbz x8, #0x1475efc */
    /* ldr x24, [x28, #0x30] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x24, x9 */
    /* b.lo #0x1475ef4 */
    /* cmp x9, x24 */
    /* b.hs #0x1475f0c */
    /* add x8, x8, #8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x1475edc */
    /* ldr x8, [x19, #0xa8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa8] */
    /* branch b #0x1476240 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x98]! */
    /* cbz x8, #0x1475f50 */
    /* mov x20, x8 */
    /* ldr x8, [x8, #0x20] */
    /* cmp x24, x8 */
    /* b.hs #0x1475f38 */
    /* ldr x8, [x20] */
    /* mov x22, x20 */
    /* cbnz x8, #0x1475f18 */
    /* branch b #0x1475f54 */
    /* cmp x8, x24 */
    /* b.hs #0x1475fac */
    /* ldr x8, [x20, #8] */
    /* cbnz x8, #0x1475f18 */
    /* add x22, x20, #8 */
    /* branch b #0x1475f54 */
    /* mov x20, x22 */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x24, [x0, #0x20] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x28] */
    /* stp xzr, x0, [x21, #0x38] */
    /* stp xzr, xzr, [x21] */
    /* str x20, [x21, #0x10] */
    /* str x21, [x22] */
    /* ldr x8, [x19, #0x90] */
    /* ldr x8, [x8] */
    /* mov x1, x21 */
    /* cbz x8, #0x1475f94 */
    /* str x8, [x19, #0x90] */
    /* ldr x1, [x22] */
    /* ldr x0, [x19, #0x98] */
    /* call #0x27c0a4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0xa0] */
    /* branch b #0x1475fb0 */
    /* mov x21, x20 */
    /* sub x19, x29, #0xa0 */
    /* ldr x8, [x28, #0x20] */
    /* ldr x9, [x28, #0x50] */
    /* stur x8, [x29, #-0xa0] */
    /* stur x9, [x29, #-0x80] */
    /* ldrsb w8, [x28, #0x4f] */
    /* tbnz w8, #0x1f, #0x1475fe0 */
    /* ldur q0, [x28, #0x38] */
    /* stur q0, [x19, #8] */
    /* ldur x8, [x28, #0x48] */
    /* stur x8, [x19, #0x18] */
    /* branch b #0x1475fec */
    /* ldp x1, x2, [x28, #0x38] */
    /* add x0, x19, #8 */
    /* call #0x27abac; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0xe0] */
    /* subs x11, x10, x8 */
    /* b.eq #0x1476048 */
    /* ldr x9, [x28, #0x20] */
    /* asr x11, x11, #5 */
    /* lsr x12, x11, #1 */
    /* add x13, x8, x12, lsl #5 */
    /* ldr x14, [x13], #0x20 */
    /* eor x15, x27, x11, lsr #1 */
    /* add x11, x11, x15 */
    /* cmp x14, x9 */
    /* csel x11, x11, x12, lo */
    /* csel x8, x13, x8, lo */
    /* cbnz x11, #0x1476000 */
    /* cmp x8, x10 */
    /* b.eq #0x1476048 */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* b.ne #0x1476048 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x28, #0x60] */
    /* cmp x10, x9 */
    /* b.eq #0x147627c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* orr w9, w8, w9 */
    /* orr w9, w9, w10 */
    /* lsr x8, x8, #0x20 */
    /* sturb w8, [x29, #-0x74] */
    /* stur w9, [x29, #-0x78] */
    /* ldp x8, x9, [x21, #0x30] */
    /* cmp x8, x9 */
    /* b.hs #0x14760ac */
    /* ldur x9, [x29, #-0xa0] */
    /* str x9, [x8] */
    /* ldur q0, [x19, #8] */
    /* ldur x9, [x19, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x29, #-0x80] */
    /* str x9, [x8, #0x20] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* stur xzr, [x19, #8] */
    /* ldur x9, [x29, #-0x78] */
    /* str x9, [x8, #0x28] */
    /* add x22, x8, #0x30 */
    /* branch b #0x1476230 */
    /* sub x22, x29, #0xa0 */
    /* ldr x10, [x21, #0x28] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x20, x8, x12 */
    /* add x8, x20, #1 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x14763d0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x9, x10 */
    /* csel x19, x8, x11, lo */
    /* cbz x19, #0x147612c */
    /* ldr x0, [x21, #0x40] */
    /* add x8, x19, x19, lsl #1 */
    /* lsl x1, x8, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x1476130 */
    /* mov x24, #0 */
    /* mov w8, #0x30 */
    /* madd x22, x20, x8, x24 */
    /* ldur x8, [x29, #-0xa0] */
    /* str x8, [x22] */
    /* sub x9, x29, #0xa0 */
    /* ldur q0, [x9, #8] */
    /* ldur x8, [x9, #0x18] */
    /* str x8, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x22, #0x20] */
    /* stp xzr, xzr, [x9, #8] */
    /* stur xzr, [x9, #0x18] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x22, #0x28] */
    /* ldp x25, x26, [x21, #0x28] */
    /* sub x8, x25, x26 */
    /* add x20, x22, x8 */
    /* cmp x26, x25 */
    /* b.eq #0x14761e0 */
    /* mov x8, x25 */
    /* mov x9, x20 */
    /* ldr x10, [x8] */
    /* str x10, [x9] */
    /* ldur q0, [x8, #8] */
    /* ldr x10, [x8, #0x18] */
    /* str x10, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* ldr x10, [x8, #0x20] */
    /* str x10, [x9, #0x20] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8, #0x18] */
    /* ldr x10, [x8, #0x28] */
    /* str x10, [x9, #0x28] */
    /* add x8, x8, #0x30 */
    /* add x9, x9, #0x30 */
    /* cmp x8, x26 */
    /* b.ne #0x1476188 */
    /* add x0, x25, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* cmp x25, x26 */
    /* b.ne #0x14761c8 */
    /* ldr x25, [x21, #0x28] */
    /* add x22, x22, #0x30 */
    /* mov w8, #0x30 */
    /* madd x9, x19, x8, x24 */
    /* stp x20, x22, [x21, #0x28] */
    /* ldr x8, [x21, #0x38] */
    /* str x9, [x21, #0x38] */
    /* ldr x26, [sp, #0x48] */
    /* cbz x25, #0x1476228 */
    /* sub x2, x8, x25 */
    /* ldr x0, [x21, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x25 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* sub x19, x29, #0xa0 */
    /* branch b #0x1476230 */
    /* ldr x25, [sp, #0x38] */
    /* sub x19, x29, #0xa0 */
    /* str x22, [x21, #0x30] */
    /* add x0, x19, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x1476258 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x1476248 */
    /* branch b #0x147626c */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x1476258 */
    /* mov x28, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x1475ec0 */
    /* branch b #0x1476290 */
    /* ldr x9, [x8, #0x18] */
    /* and x8, x9, #0xff00000000 */
    /* and x10, x9, #0xffffff00 */
    /* and x9, x9, #0xff */
    /* branch b #0x1476054 */
    /* ldp x25, x24, [x29, #-0xc8] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* ldr x20, [x23, #0x30] */
    /* stp x25, x24, [x23, #0x28] */
    /* cbz x20, #0x14762d4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14762a8 */
    /* cbnz x9, #0x14762d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x38] */
    /* ldur x19, [x29, #-0xc0] */
    /* cbz x19, #0x1476318 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14762ec */
    /* cbnz x9, #0x1476318 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x147632c */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* add x19, x8, #0x20 */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x14769d0; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1476a0c; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x147653c; ABI effects unresolved */
    /* stur x19, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x14769d0; ABI effects unresolved */
    /* add x8, sp, #0x100 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x1476a0c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14763cc */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* stp x22, x21, [sp, #0xe8] */
    /* str x24, [sp, #0xe0] */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x14763d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x1476454 */
    /* branch b #0x1476448 */
    /* branch b #0x1476400 */
    /* branch b #0x1476448 */
    /* branch b #0x14764bc */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x14764d8 */
    /* branch b #0x1476454 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x14764c0 */
    /* branch b #0x1476414 */
    /* mov x19, x0 */
    /* branch b #0x14764c8 */
    /* mov x19, x0 */
    /* branch b #0x14764d0 */
    /* branch b #0x1476454 */
    /* branch b #0x1476448 */
    /* branch b #0x1476440 */
    /* mov x19, x0 */
    /* branch b #0x14764f0 */
    /* branch b #0x14764bc */
    /* branch b #0x1476454 */
    /* mov x19, x0 */
    /* branch b #0x14764e8 */
    /* mov x19, x0 */
    /* cbnz w1, #0x147646c */
    /* branch b #0x14764f0 */
    /* mov x19, x0 */
    /* branch b #0x14764d8 */
    /* mov x19, x0 */
    /* cbz w1, #0x14764f0 */
    /* stp x22, x21, [sp, #0xe8] */
    /* str x27, [sp, #0xe0] */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* stp x22, x8, [sp, #0xe8] */
    /* str x21, [sp, #0xe0] */
    /* branch b #0x147648c */
    /* mov x19, x0 */
    /* cbz x26, #0x1476498 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x147653c; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14764e8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14764e0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xc8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x50804; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x14764f8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x147653c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x14764f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
