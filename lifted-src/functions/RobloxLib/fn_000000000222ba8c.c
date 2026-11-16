/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_222ba8c start_va=0x222ba8c image_relative=0x222ba8c bytes=2132 */
void function_222ba8c__at_222ba8c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x360 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x21, sp, #0x128 */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* add x23, sp, #8 */
    /* mov w8, #0xbb8 */
    /* stur q0, [x21, #0x18] */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x128] */
    /* str w9, [sp, #0x150] */
    /* strb wzr, [sp, #0x188] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x158] */
    /* strb wzr, [sp, #0x170] */
    /* ldr x22, [x0, #0x120] */
    /* ldrsb w8, [x0, #0x157] */
    /* tbnz w8, #0x1f, #0x222bb14 */
    /* ldr q0, [x20, #0x140] */
    /* stur q0, [x23, #0xf8] */
    /* ldr x8, [x20, #0x150] */
    /* str x8, [sp, #0x110] */
    /* branch b #0x222bb20 */
    /* ldp x1, x2, [x20, #0x140] */
    /* add x0, sp, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x118] */
    /* adrp x1, #0x539f000 */
    /* add x1, x1, #0xf29 */
    /* add x0, sp, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* lsr x8, x22, #0x3f */
    /* eor w8, w8, #1 */
    /* bic x9, x22, x22, asr #63 */
    /* and x9, x9, #0x7fffffffffffffff */
    /* str x9, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* add x22, sp, #8 */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x222bb88 */
    /* ldur q0, [x23, #0xf8] */
    /* stur q0, [x22, #0x10] */
    /* ldr x8, [sp, #0x110] */
    /* stur x8, [x22, #0x20] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* str xzr, [sp, #0x100] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* ldr w8, [sp, #0x128] */
    /* str w8, [sp, #0x38] */
    /* ldp x8, x9, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x130] */
    /* stp x8, x9, [sp, #0x40] */
    /* ldp x12, x10, [sp, #0x140] */
    /* stp x12, x10, [sp, #0x50] */
    /* ldr s0, [sp, #0x150] */
    /* str s0, [sp, #0x60] */
    /* cbz x10, #0x222bbe8 */
    /* add x11, x22, #0x48 */
    /* add x10, sp, #0x128 */
    /* ldr x12, [x12, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x222bbd0 */
    /* and x12, x12, x13 */
    /* branch b #0x222bbe0 */
    /* cmp x12, x9 */
    /* b.lo #0x222bbe0 */
    /* udiv x13, x12, x9 */
    /* msub x12, x13, x9, x12 */
    /* str x11, [x8, x12, lsl #3] */
    /* stp xzr, xzr, [x10, #0x18] */
    /* add x24, sp, #8 */
    /* ldur q0, [x21, #0x30] */
    /* stur q0, [sp, #0x68] */
    /* ldur x8, [x21, #0x40] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* stur xzr, [x21, #0x30] */
    /* strb wzr, [sp, #0x80] */
    /* strb wzr, [sp, #0x98] */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x222bc38 */
    /* ldur q0, [x21, #0x48] */
    /* stur q0, [x24, #0x78] */
    /* ldr x8, [sp, #0x180] */
    /* stur x8, [x24, #0x88] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* ldr x8, [x20, #0x128] */
    /* str x8, [sp, #0xa0] */
    /* ldrb w8, [x20, #0x13c] */
    /* strb w8, [sp, #0xa8] */
    /* add x8, x24, #0xa8 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0x222bc74 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x222bc64 */
    /* str w19, [sp, #0xd0] */
    /* ldur q0, [sp, #0xd8] */
    /* stur q0, [x21, #0x98] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [sp, #0x1d0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* str xzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x190] */
    /* strb wzr, [sp, #0x1a0] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x1a8] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x1b0] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x222bcbc */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x222bce0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* ldr x9, [sp, #0x1c0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x1c0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x210] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x210 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xf0] */
    /* stp x19, x20, [sp, #0x190] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1a0] */
    /* ldrsb w8, [sp, #0x1d7] */
    /* ldr x9, [sp, #0x1c0] */
    /* cmp w8, #0 */
    /* add x25, sp, #0x1c0 */
    /* csel x1, x9, x25, lt */
    /* add x0, sp, #0x200 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x222be08 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* ldr x9, [sp, #0x1c0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x25, lt */
    /* cbz x20, #0x222bd44 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x222bd34 */
    /* stp x19, x20, [sp, #0x1f0] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x1f0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x19, [sp, #0x208] */
    /* stur q0, [x21, #0xd8] */
    /* cbz x19, #0x222bd98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222bd6c */
    /* cbnz x9, #0x222bd98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x222bdd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222bda4 */
    /* cbnz x9, #0x222bdd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x222be08 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222bddc */
    /* cbnz x9, #0x222be08 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* ldr x8, [sp, #0x200] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x222be18 */
    /* tbnz w10, #0, #0x222c1e4 */
    /* ldr x9, [sp, #0x200] */
    /* ldr x8, [sp, #0x208] */
    /* cbz x8, #0x222be48 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x222be38 */
    /* stp x9, x8, [sp, #0xf0] */
    /* mov w0, #0x110 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x0] */
    /* mov x8, x0 */
    /* strb wzr, [x8, #0x10]! */
    /* strb wzr, [x0, #0x28] */
    /* ldrb w9, [sp, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x222be98 */
    /* ldur q0, [x22, #0x10] */
    /* str q0, [x8] */
    /* ldur x9, [x22, #0x20] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stur xzr, [x22, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* ldr w8, [sp, #0x38] */
    /* str w8, [x19, #0x30] */
    /* add x0, x19, #0x38 */
    /* add x1, x22, #0x38 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur q0, [x24, #0x60] */
    /* mov x8, x19 */
    /* strb wzr, [x8, #0x78]! */
    /* stur q0, [x8, #-0x18] */
    /* ldur x9, [x24, #0x70] */
    /* stur x9, [x8, #-8] */
    /* stp xzr, xzr, [x24, #0x68] */
    /* stur xzr, [x24, #0x60] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [sp, #0x98] */
    /* cmp w9, #1 */
    /* b.ne #0x222befc */
    /* ldur q0, [x24, #0x78] */
    /* str q0, [x8] */
    /* ldur x9, [x24, #0x88] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x24, #0x80] */
    /* stur xzr, [x24, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldur x8, [x24, #0x98] */
    /* str x8, [x19, #0x98] */
    /* ldurb w8, [x24, #0xa0] */
    /* strb w8, [x19, #0xa0] */
    /* ldur q0, [x23, #0xa8] */
    /* stur q0, [x19, #0xa8] */
    /* stp xzr, xzr, [x24, #0xa8] */
    /* ldur q0, [x23, #0xb8] */
    /* stur q0, [x19, #0xb8] */
    /* stp xzr, xzr, [x20, #0xb8] */
    /* ldr w8, [sp, #0xd0] */
    /* str w8, [x19, #0xc8] */
    /* ldur q0, [x21, #0xd8] */
    /* str xzr, [sp, #0x200] */
    /* str xzr, [sp, #0x208] */
    /* ldur q1, [x21, #0x68] */
    /* stp q0, q1, [x19, #0xd0] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldur q0, [x21, #0x98] */
    /* ldr x8, [sp, #0x1d0] */
    /* str q0, [x19, #0xf0] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* stp x8, xzr, [x19, #0x100] */
    /* str x19, [sp, #0x1e8] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x222bf98 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x222bf98 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* add x0, x8, #0x108 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e8] */
    /* add x19, x8, #0xf0 */
    /* ldrsb w9, [x8, #0x107] */
    /* tbz w9, #0x1f, #0x222bfac */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x1e0] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2235000 */
    /* add x2, x2, #0xbdc */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x1e0 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x1a8] */
    /* ldrsb w4, [sp, #0x1b0] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x210 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x210 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x2233018; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x2233018; ABI effects unresolved */
    /* ldr x19, [sp, #0x208] */
    /* cbz x19, #0x222c05c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222c030 */
    /* cbnz x9, #0x222c05c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x222c0a0 */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x222c0a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222c074 */
    /* cbnz x9, #0x222c0a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x222c0b0 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf8] */
    /* cbz x19, #0x222c0e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x222c0bc */
    /* cbnz x9, #0x222c0e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x222c0f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x222c100 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x222c11c */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x222c11c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x222c12c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x222c150 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x222c150 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x222c160 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x222c17c */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x222c17c */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x188] */
    /* cmp w8, #1 */
    /* b.ne #0x222c198 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x222c198 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0x222c1a8 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x222c1f8 */
    /* add sp, sp, #0x360 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x222c210 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x2233018; ABI effects unresolved */
    /* branch b #0x222c230 */
    /* mov x19, x0 */
    /* branch b #0x222c2d0 */
    /* mov x19, x0 */
    /* branch b #0x222c258 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x222c240 */
    /* mov x19, x0 */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* tbz w8, #0, #0x222c258 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x222c268 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x222abcc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x222c2b4 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x222c2b4 */
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x222c270 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x222c270 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x222c270 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x118] */
    /* cmp w8, #1 */
    /* b.ne #0x222c2d0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x222c2d0 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x128 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
