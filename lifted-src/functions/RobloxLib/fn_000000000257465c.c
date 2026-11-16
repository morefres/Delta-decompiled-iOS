/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_257465c start_va=0x257465c image_relative=0x257465c bytes=2076 */
void function_257465c__at_257465c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x310 */
    /* mov x19, x4 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz w0, #0x25746d8 */
    /* mov x21, x5 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x0 */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xfb4 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* str w24, [sp] */
    /* mov x24, sp */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x257485c */
    /* ldr q0, [x20] */
    /* stur q0, [x24, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x24, #0x18] */
    /* branch b #0x2574868 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2574738 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0xf0] */
    /* adrp x3, #0x53cd000 */
    /* add x3, x3, #0xa5f */
    /* sub x6, x29, #0xf0 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xf0] */
    /* sturb wzr, [x29, #-0xc8] */
    /* sub x21, x29, #0xf0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xc0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0x80] */
    /* sturh wzr, [x29, #-0x60] */
    /* mov w8, #6 */
    /* stur w8, [x29, #-0x5c] */
    /* adrp x1, #0x53cd000 */
    /* add x1, x1, #0xaab */
    /* add x0, x21, #0x48 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #4 */
    /* stur w8, [x29, #-0x5c] */
    /* add x0, x21, #0x30 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* sub x1, x29, #0xf0 */
    /* call #0x22de98c; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* add x8, x20, #0x78 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x25747c0 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25747d0 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x25747e0 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd0] */
    /* cmp w8, #1 */
    /* b.ne #0x25747fc */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x25747fc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x8, x8, #0x78 */
    /* str x8, [sp, #0x1c0] */
    /* add x0, sp, #0x1c0 */
    /* call #0x3dc67c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2574820 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2574830 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2574840 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x2574d10 */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x2574d10 */
    /* ldur x0, [x29, #-0xe8] */
    /* branch b #0x2574d0c */
    /* ldp x1, x2, [x20] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x25, sp */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x2574888 */
    /* ldr q0, [x23] */
    /* stur q0, [x25, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x25, #0x30] */
    /* branch b #0x2574894 */
    /* ldp x1, x2, [x23] */
    /* add x0, x25, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x23, sp */
    /* str xzr, [sp, #0x50] */
    /* add x0, x23, #0x38 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, x23, #0x58 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str w21, [sp, #0x78] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* strb wzr, [sp, #0x140] */
    /* strb wzr, [sp, #0x150] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x158] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x160] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2574900 */
    /* sub x8, x29, #0xf0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x2574924 */
    /* ldrsb w8, [sp, #0x187] */
    /* ldr x9, [sp, #0x170] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x170 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x1c0] */
    /* sub x8, x29, #0xf0 */
    /* add x0, sp, #0x1c0 */
    /* call #0x319004; ABI effects unresolved */
    /* ldp x19, x20, [x29, #-0xf0] */
    /* stp x19, x20, [sp, #0x140] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x150] */
    /* ldrsb w8, [sp, #0x187] */
    /* ldr x9, [sp, #0x170] */
    /* cmp w8, #0 */
    /* add x21, sp, #0x170 */
    /* csel x1, x9, x21, lt */
    /* add x0, sp, #0x1b0 */
    /* call #0x31bf6c; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2574a4c */
    /* ldrsb w8, [sp, #0x187] */
    /* ldr x9, [sp, #0x170] */
    /* cmp w8, #0 */
    /* csel x1, x9, x21, lt */
    /* cbz x20, #0x2574988 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2574978 */
    /* stp x19, x20, [sp, #0x1a0] */
    /* sub x0, x29, #0xf0 */
    /* add x2, sp, #0x1a0 */
    /* call #0x31c434; ABI effects unresolved */
    /* ldur q0, [x29, #-0xf0] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldr x19, [sp, #0x1b8] */
    /* str q0, [sp, #0x1b0] */
    /* cbz x19, #0x25749dc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25749b0 */
    /* cbnz x9, #0x25749dc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0xe8] */
    /* cbz x19, #0x2574a14 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25749e8 */
    /* cbnz x9, #0x2574a14 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x1a8] */
    /* cbz x19, #0x2574a4c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2574a20 */
    /* cbnz x9, #0x2574a4c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x1b0] */
    /* add x8, x8, #0x24 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x2574a58 */
    /* tbnz w10, #0, #0x2574d48 */
    /* ldp x9, x8, [sp, #0x1b0] */
    /* cbz x8, #0x2574a84 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2574a74 */
    /* stp x9, x8, [sp, #0x98] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w8, [sp] */
    /* mov x21, x0 */
    /* str w8, [x21], #8 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x2574abc */
    /* ldur q0, [x24, #8] */
    /* str q0, [x21] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x2574ac8 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x2574ae4 */
    /* ldur q0, [x25, #0x20] */
    /* stur q0, [x20, #0x20] */
    /* ldur x8, [x25, #0x30] */
    /* stur x8, [x20, #0x30] */
    /* branch b #0x2574af0 */
    /* ldp x1, x2, [sp, #0x20] */
    /* add x0, x20, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [x20, #0x50] */
    /* add x0, x20, #0x38 */
    /* add x1, x23, #0x38 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x20, #0x70] */
    /* add x0, x20, #0x58 */
    /* add x1, x23, #0x58 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* str w8, [x20, #0x78] */
    /* ldr q0, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* ldr q1, [sp, #0x140] */
    /* stp q0, q1, [x20, #0x80] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* ldr q0, [sp, #0x170] */
    /* str q0, [x20, #0xa0] */
    /* ldr x8, [sp, #0x180] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* str xzr, [sp, #0x180] */
    /* stp x8, xzr, [x20, #0xb0] */
    /* str x20, [sp, #0x198] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x2574b80 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x2574b80 */
    /* mov x19, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, x19 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* add x0, x8, #0xb8 */
    /* mov x1, x20 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x198] */
    /* add x19, x8, #0xa0 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbz w9, #0x1f, #0x2574b94 */
    /* ldr x19, [x19] */
    /* stp x8, xzr, [sp, #0x190] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x257a000 */
    /* add x2, x2, #0xdc4 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x190 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* sub x1, x29, #0xf0 */
    /* call #0x69626c; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x158] */
    /* ldrsb w4, [sp, #0x160] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x2, sp, #0x1c0 */
    /* mov x1, x19 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* call #0x6992e8; ABI effects unresolved */
    /* sub x0, x29, #0xf0 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x257ad34; ABI effects unresolved */
    /* add x0, sp, #0x198 */
    /* call #0x257ad34; ABI effects unresolved */
    /* ldr x19, [sp, #0x1b8] */
    /* cbz x19, #0x2574c44 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2574c18 */
    /* cbnz x9, #0x2574c44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* cmp w8, #1 */
    /* b.ne #0x2574c88 */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x2574c88 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2574c5c */
    /* cbnz x9, #0x2574c88 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2574c98 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xa0] */
    /* cbz x19, #0x2574cd0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2574ca4 */
    /* cbnz x9, #0x2574cd0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2574cf0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2574d00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2574d10 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2574d44 */
    /* add sp, sp, #0x310 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2574d70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x198 */
    /* call #0x257ad34; ABI effects unresolved */
    /* branch b #0x2574dd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x2574d98 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2574d98 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2574dd0 */
    /* mov x19, x0 */
    /* branch b #0x2574e38 */
    /* mov x19, x0 */
    /* branch b #0x2574e48 */
    /* mov x19, x0 */
    /* branch b #0x2574df8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x3dc410; ABI effects unresolved */
    /* branch b #0x2574e68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2574de0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1b0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x150] */
    /* tbz w8, #0, #0x2574df8 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0x2574e08 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x257ace4; ABI effects unresolved */
    /* branch b #0x2574e48 */
    /* mov x19, x0 */
    /* add x0, x23, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2574e28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2574e38 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2574e48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2574e70 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2574e70 */
    /* mov x19, x0 */
    /* branch b #0x2574e70 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x3dc410; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
