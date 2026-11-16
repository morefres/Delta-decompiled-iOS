/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa264 start_va=0x2fa264 image_relative=0x2fa264 bytes=1656 */
void function_2fa264__at_2fa264(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x210 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6227000 */
    /* add x8, x8, #0x2c0 */
    /* ldaxr x9, [x8] */
    /* add x19, x9, #1 */
    /* stlxr w9, x19, [x8] */
    /* cbnz w9, #0x2fa29c */
    /* branch b #0x2fa2b8 */
    /* stlxr w8, x19, [x20] */
    /* cbz w8, #0x2fa2cc */
    /* ldaxr x8, [x20] */
    /* cbz x8, #0x2fa2b0 */
    /* mov x19, #0 */
    /* clrex  */
    /* branch b #0x2fa7e4 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2fa7a4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x2fa7a4 */
    /* ldr x8, [x21] */
    /* stur x8, [x29, #-0x68] */
    /* cbz x8, #0x2fa7a4 */
    /* ldp x9, x8, [x21] */
    /* cbz x8, #0x2fa30c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2fa2fc */
    /* ldr x0, [x20, #0x1b0] */
    /* stp x9, x8, [x20, #0x1a8] */
    /* cbz x0, #0x2fa31c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, sp, #0x50 */
    /* str xzr, [sp, #0xa0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* add x0, x26, #0x58 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* add x0, x26, #0x98 */
    /* call #0x3913a5c; ABI effects unresolved */
    /* str xzr, [sp, #0x128] */
    /* str wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x138] */
    /* strb wzr, [sp, #0x1b8] */
    /* strb wzr, [sp, #0x1c0] */
    /* strb wzr, [sp, #0x1c4] */
    /* strb wzr, [sp, #0x1c8] */
    /* strb wzr, [sp, #0x1cc] */
    /* strb wzr, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x1e8] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x20, #8] */
    /* add x0, x20, #0x10 */
    /* orr x1, x26, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, x26, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x23, x20 */
    /* ldr x0, [x23, #0x30]! */
    /* cbz x0, #0x2fa3a8 */
    /* str x0, [x20, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* add x28, sp, #0x50 */
    /* ldur q0, [sp, #0x78] */
    /* mov x25, x20 */
    /* ldr x0, [x25, #0x48]! */
    /* stur q0, [x25, #-0x18] */
    /* ldr x8, [sp, #0x88] */
    /* stur x8, [x25, #-8] */
    /* stp xzr, xzr, [x26, #0x30] */
    /* stur xzr, [x26, #0x28] */
    /* cbz x0, #0x2fa3e0 */
    /* str x0, [x20, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* ldr q0, [sp, #0x90] */
    /* stur q0, [x20, #0x48] */
    /* ldr x8, [sp, #0xa0] */
    /* str x8, [x20, #0x58] */
    /* stp xzr, xzr, [x26, #0x48] */
    /* stur xzr, [x26, #0x40] */
    /* ldur q0, [x26, #0xa8] */
    /* ldur q1, [x26, #0xb8] */
    /* ldur q2, [x26, #0xc8] */
    /* stp q1, q2, [x20, #0xc0] */
    /* ldur q1, [x26, #0xd4] */
    /* stur q1, [x20, #0xdc] */
    /* ldur q1, [x26, #0x68] */
    /* ldur q2, [x26, #0x78] */
    /* ldur q3, [x26, #0x88] */
    /* stp q2, q3, [x20, #0x80] */
    /* ldur q2, [x26, #0x98] */
    /* stp q2, q0, [x20, #0xa0] */
    /* ldur q0, [x26, #0x58] */
    /* stp q0, q1, [x20, #0x60] */
    /* add x0, x20, #0xf0 */
    /* add x1, x28, #0xe8 */
    /* call #0x2eb034; ABI effects unresolved */
    /* add x8, x28, #0x170 */
    /* add x27, x20, #0x178 */
    /* ldr x9, [x8] */
    /* str x9, [x20, #0x178] */
    /* ldur x8, [x8, #5] */
    /* stur x8, [x27, #5] */
    /* add x0, x20, #0x188 */
    /* add x1, x28, #0x180 */
    /* call #0x2d5ed8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa47c */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2fa47c */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1b8] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa490 */
    /* add x0, x28, #0xe8 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x2fa4a0 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2fa4b0 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbz x26, #0x2fa4e8 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa4bc */
    /* cbnz x9, #0x2fa4e8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbz x26, #0x2fa520 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa4f4 */
    /* cbnz x9, #0x2fa520 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x22, #0xc] */
    /* ldrb w9, [x22, #0x10] */
    /* strb w9, [x27, #4] */
    /* str w8, [x27] */
    /* ldr w8, [x22, #0x14] */
    /* ldrb w9, [x22, #0x18] */
    /* strb w9, [x20, #0x184] */
    /* str w8, [x20, #0x180] */
    /* add x0, x20, #0x188 */
    /* add x1, x22, #0x20 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldp q0, q1, [x24] */
    /* ldp q2, q3, [x24, #0x20] */
    /* stp q2, q3, [x20, #0x80] */
    /* stp q0, q1, [x20, #0x60] */
    /* ldp q0, q1, [x24, #0x270] */
    /* ldp q2, q3, [x24, #0x290] */
    /* stp q2, q3, [x20, #0xc0] */
    /* stp q0, q1, [x20, #0xa0] */
    /* ldr x8, [x24, #0xc0] */
    /* ldr w9, [x24, #0xc8] */
    /* str w9, [x20, #0xe8] */
    /* str x8, [x20, #0xe0] */
    /* ldr w8, [x22] */
    /* tbz w8, #2, #0x2fa710 */
    /* strb wzr, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x25 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* call #0x2faa30; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa5d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* mov x0, x23 */
    /* mov w1, #0x100 */
    /* call #0x2fa0f4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #0x100 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x1, #0x2fa624 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x50 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov x3, x23 */
    /* mov x6, x25 */
    /* call #0x2faa90; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* sub x25, x8, x9 */
    /* lsr x24, x25, #6 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* cbz w24, #0x2fa6ec */
    /* add x0, sp, #0x10 */
    /* mov x1, x24 */
    /* call #0x2fde60; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w26, #0 */
    /* ubfx x25, x25, #6, #0x20 */
    /* lsl x27, x25, #6 */
    /* ldr x28, [x23] */
    /* add x0, sp, #0x10 */
    /* add x1, x28, x24 */
    /* call #0x2fe2c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x2fa684 */
    /* ldr x9, [x28, x24] */
    /* str x9, [x8] */
    /* str w26, [x8, #8] */
    /* add w26, w26, #1 */
    /* add x24, x24, #0x40 */
    /* cmp x27, x24 */
    /* b.ne #0x2fa660 */
    /* mov x24, #0 */
    /* lsl x25, x25, #3 */
    /* mov w26, #8 */
    /* ldr x8, [sp, #0x38] */
    /* add x0, sp, #0x10 */
    /* add x1, x8, x24 */
    /* call #0x2fe3c0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2fa6d0 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr w8, [x8, #8] */
    /* branch b #0x2fa6d4 */
    /* mov w8, #-1 */
    /* ldr x9, [x23] */
    /* str w8, [x9, x26] */
    /* add x24, x24, #8 */
    /* add x26, x26, #0x40 */
    /* cmp x25, x24 */
    /* b.ne #0x2fa6a4 */
    /* add x0, sp, #0x10 */
    /* call #0x2fd450; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2fa704 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* ldr w8, [x22] */
    /* tbz w8, #3, #0x2fa7ac */
    /* add x8, sp, #0x10 */
    /* call #0x2e05fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x21] */
    /* add x8, sp, #0x50 */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x2c82b0; ABI effects unresolved */
    /* add x0, x20, #0xf0 */
    /* add x1, sp, #0x50 */
    /* call #0x2eb034; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x2fa75c */
    /* add x0, sp, #0x50 */
    /* call #0x18c510; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2fa768 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2fa7ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa774 */
    /* cbnz x9, #0x2fa7ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2fa7ac */
    /* mov x19, #0 */
    /* stlr xzr, [x20] */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x2fa7e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa7b8 */
    /* cbnz x9, #0x2fa7e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x2fa8a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2fa820 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8cc */
    /* branch b #0x2fa85c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa8c4 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x2fa8c0 */
    /* mov x19, x0 */
    /* branch b #0x2fa8c4 */
    /* branch b #0x2fa85c */
    /* branch b #0x2fa854 */
    /* mov x19, x0 */
    /* branch b #0x2fa8b4 */
    /* mov x19, x0 */
    /* branch b #0x2fa8cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x2fa880 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x2fa890 */
    /* str x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* orr x0, x26, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa8cc */
    /* branch b #0x2fa8a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2fd450; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x2fa8c4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2fd4c8; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
