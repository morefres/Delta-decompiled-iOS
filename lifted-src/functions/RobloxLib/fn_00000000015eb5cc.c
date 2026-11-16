/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15eb5cc start_va=0x15eb5cc image_relative=0x15eb5cc bytes=2136 */
void function_15eb5cc__at_15eb5cc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2d0 */
    /* str w4, [sp, #0x14] */
    /* mov x23, x3 */
    /* str x2, [sp, #0x18] */
    /* str x1, [sp, #8] */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0xe0 */
    /* call #0x15ebe24; ABI effects unresolved */
    /* ldp x8, x9, [x22] */
    /* cmp x9, x8 */
    /* b.eq #0x15eb7e0 */
    /* mov x28, #0 */
    /* add x9, sp, #0xe0 */
    /* add x24, x9, #0x10 */
    /* adrp x20, #0x611d000 */
    /* add x20, x20, #0x220 */
    /* mov w21, #1 */
    /* adrp x25, #0x532a000 */
    /* add x25, x25, #0xa4c */
    /* ldr q0, [x8, x28] */
    /* str q0, [sp, #0x20] */
    /* ldr x26, [x20] */
    /* and w8, w26, #0xff */
    /* lsr x9, x26, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x15eb6e4 */
    /* ldr x27, [x20, #8] */
    /* add x8, sp, #0x180 */
    /* add x0, sp, #0x20 */
    /* call #0x15eb4dc; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x197] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x180] */
    /* add x11, sp, #0x180 */
    /* csel x9, x9, x11, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x100] */
    /* stp x21, xzr, [x29, #-0xf0] */
    /* sub x6, x29, #0x100 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* mov w2, #6 */
    /* mov x3, x25 */
    /* mov w4, #0x4f */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x15eb6e4 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, #2 */
    /* b.eq #0x15eb710 */
    /* cmp w8, #1 */
    /* b.ne #0x15ebc84 */
    /* ldr x0, [x23] */
    /* ldr x1, [sp, #0x20] */
    /* sub x8, x29, #0x100 */
    /* call #0x161e300; ABI effects unresolved */
    /* branch b #0x15eb720 */
    /* ldr x0, [x23] */
    /* ldr x1, [sp, #0x20] */
    /* sub x8, x29, #0x100 */
    /* call #0x161e328; ABI effects unresolved */
    /* ldp x26, x27, [x29, #-0x100] */
    /* stp x26, x27, [sp, #0x180] */
    /* ldp x9, x8, [sp, #0xe8] */
    /* cmp x9, x8 */
    /* b.hs #0x15eb740 */
    /* stp x26, x27, [x9] */
    /* add x19, x9, #0x10 */
    /* branch b #0x15eb7c4 */
    /* ldr x10, [sp, #0xe0] */
    /* sub x9, x9, x10 */
    /* asr x19, x9, #4 */
    /* add x9, x19, #1 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x15ebd08 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* stur x24, [x29, #-0xe0] */
    /* cbz x1, #0x15eb78c */
    /* mov x0, x24 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x15eb790 */
    /* mov x0, #0 */
    /* add x8, x0, x19, lsl #4 */
    /* stp x0, x8, [x29, #-0x100] */
    /* add x9, x0, x1, lsl #4 */
    /* stur x9, [x29, #-0xe8] */
    /* stp x26, x27, [x8], #0x10 */
    /* stp xzr, xzr, [sp, #0x180] */
    /* stur x8, [x29, #-0xf0] */
    /* add x0, sp, #0xe0 */
    /* sub x1, x29, #0x100 */
    /* call #0x251700; ABI effects unresolved */
    /* ldr x19, [sp, #0xe8] */
    /* sub x0, x29, #0x100 */
    /* call #0x20eb50; ABI effects unresolved */
    /* str x19, [sp, #0xe8] */
    /* ldp x8, x9, [x22] */
    /* sub x9, x9, x8 */
    /* cmp x21, x9, asr #4 */
    /* add x21, x21, #1 */
    /* add x28, x28, #0x10 */
    /* b.lo #0x15eb658 */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xaba */
    /* add x8, sp, #0xa0 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x2a */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr q0, [sp, #0xe0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0xf0] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* add x23, sp, #0x20 */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x38] */
    /* ldr x8, [x22, #0x10] */
    /* stp xzr, xzr, [x22] */
    /* str xzr, [x22, #0x10] */
    /* str x8, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* add x0, x23, #0x30 */
    /* ldr x1, [sp, #0x18] */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* add x0, x23, #0x50 */
    /* ldr x1, [sp, #8] */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [sp, #0x90] */
    /* ldr q0, [sp, #0xa0] */
    /* str q0, [sp, #0x130] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* strb wzr, [sp, #0x100] */
    /* strb wzr, [sp, #0x110] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x118] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x120] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x15eb89c */
    /* sub x8, x29, #0x100 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x15eb8c0 */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x130 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x170] */
    /* sub x8, x29, #0x100 */
    /* add x0, sp, #0x170 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0x100] */
    /* stp x19, x20, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x110] */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* add x21, sp, #0x130 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x170 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x15eb9e8 */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x130] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x15eb924 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15eb914 */
    /* stp x19, x20, [sp, #0x160] */
    /* sub x0, x29, #0x100 */
    /* add x2, sp, #0x160 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0x100] */
    /* stp xzr, xzr, [x29, #-0x100] */
    /* ldr x19, [sp, #0x178] */
    /* str q0, [sp, #0x170] */
    /* cbz x19, #0x15eb978 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eb94c */
    /* cbnz x9, #0x15eb978 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xf8] */
    /* cbz x19, #0x15eb9b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eb984 */
    /* cbnz x9, #0x15eb9b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x15eb9e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15eb9bc */
    /* cbnz x9, #0x15eb9e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x170] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x15eb9f4 */
    /* tbnz w10, #0, #0x15ebd14 */
    /* ldp x9, x8, [sp, #0x170] */
    /* cbz x8, #0x15eba20 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x15eba10 */
    /* stp x9, x8, [sp, #0xb8] */
    /* mov w0, #0xb8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldur q0, [sp, #0x38] */
    /* stur q0, [x0, #0x18] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x0, #0x28] */
    /* stp xzr, xzr, [x23, #0x20] */
    /* stur xzr, [x23, #0x18] */
    /* str xzr, [x0, #0x48] */
    /* add x0, x0, #0x30 */
    /* add x1, x23, #0x30 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* add x0, x19, #0x50 */
    /* add x1, x23, #0x50 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x90] */
    /* strb w8, [x19, #0x70] */
    /* ldr q0, [sp, #0x170] */
    /* stur q0, [x19, #0x78] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* ldr q0, [sp, #0x100] */
    /* stur q0, [x19, #0x88] */
    /* stp xzr, xzr, [sp, #0x100] */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x19, #0x98] */
    /* ldr x8, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* str xzr, [sp, #0x140] */
    /* stp x8, xzr, [x19, #0xa8] */
    /* str x19, [sp, #0x158] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x15ebaf4 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x15ebaf4 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* add x0, x8, #0xb0 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x158] */
    /* add x19, x8, #0x98 */
    /* ldrsb w9, [x8, #0xaf] */
    /* tbz w9, #0x1f, #0x15ebb08 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x150] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x15ec000 */
    /* add x2, x2, #0xe30 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x150 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* sub x1, x29, #0x100 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x118] */
    /* ldrsb w4, [sp, #0x120] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x180 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0x100 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x15ecd9c; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x15ecd9c; ABI effects unresolved */
    /* ldr x19, [sp, #0x178] */
    /* cbz x19, #0x15ebbb8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ebb8c */
    /* cbnz x9, #0x15ebbb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x15ebbfc */
    /* ldr x19, [sp, #0x108] */
    /* cbz x19, #0x15ebbfc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ebbd0 */
    /* cbnz x9, #0x15ebbfc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x15ebc0c */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x15ebc44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15ebc18 */
    /* cbnz x9, #0x15ebc44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x15ebc64 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15ebcc0 */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x15ebcbc */
    /* stp x21, xzr, [x29, #-0x100] */
    /* adrp x0, #0x532a000 */
    /* add x0, x0, #0xa9c */
    /* add x8, sp, #0xc8 */
    /* sub x3, x29, #0x100 */
    /* mov w1, #0x1d */
    /* mov w2, #4 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xc8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x15ebcc0 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xe0 */
    /* stur x8, [x29, #-0x100] */
    /* sub x0, x29, #0x100 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15ebd10 */
    /* add sp, sp, #0x2d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x15ebd24 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x15ebde4 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ebde4 */
    /* branch b #0x15ebde0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ebd58 */
    /* mov x19, x0 */
    /* add x0, sp, #0x158 */
    /* call #0x15ecd9c; ABI effects unresolved */
    /* branch b #0x15ebd70 */
    /* mov x19, x0 */
    /* branch b #0x15ebd98 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ebd80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x110] */
    /* tbz w8, #0, #0x15ebd98 */
    /* add x0, sp, #0x100 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x15ebda8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x15ebeb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x15ebe0c */
    /* ldr x0, [sp, #0xa0] */
    /* branch b #0x15ebe00 */
    /* branch b #0x15ebe08 */
    /* branch b #0x15ebde0 */
    /* branch b #0x15ebde0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x100 */
    /* call #0x20eb50; ABI effects unresolved */
    /* branch b #0x15ebde4 */
    /* branch b #0x15ebde0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15ebe0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x15ebe0c */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15ebe0c */
    /* mov x19, x0 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x180] */
    /* add x0, sp, #0x180 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
