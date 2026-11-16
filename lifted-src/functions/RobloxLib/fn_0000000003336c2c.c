/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3336c2c start_va=0x3336c2c image_relative=0x3336c2c bytes=4344 */
void function_3336c2c__at_3336c2c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x210 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stur x3, [x29, #-0xd0] */
    /* stur w4, [x29, #-0xc8] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* strh wzr, [sp, #0x128] */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x130] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x140] */
    /* str q0, [sp, #0x160] */
    /* str xzr, [sp, #0x110] */
    /* ldr x8, [x0] */
    /* cbz x8, #0x3336d34 */
    /* mov x20, x5 */
    /* mov x21, x0 */
    /* lsr x8, x3, #0x20 */
    /* and w9, w4, #0xffff */
    /* mov w10, #0x3e80 */
    /* cmp w3, w10 */
    /* b.ne #0x3336cfc */
    /* cmp x8, #1 */
    /* b.ne #0x3336cfc */
    /* cmp w9, #2 */
    /* b.ne #0x3336cfc */
    /* tbz w4, #0x10, #0x3336d3c */
    /* mov w3, w2 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* add x2, x1, w2, uxtw #1 */
    /* mov x0, sp */
    /* call #0x33387d4; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* sub x0, x29, #0xc0 */
    /* mov x1, sp */
    /* sub x2, x29, #0xd0 */
    /* call #0x3338844; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x110] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3336f28 */
    /* str x0, [sp, #8] */
    /* branch b #0x3336f24 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* cmp w9, #2 */
    /* b.eq #0x3336d44 */
    /* cmp w9, #4 */
    /* b.ne #0x33370cc */
    /* tbnz w4, #0x10, #0x33370cc */
    /* mul w8, w8, w2 */
    /* ubfx x3, x3, #0x20, #0x10 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x3337d24; ABI effects unresolved */
    /* branch b #0x3336d60 */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x3337470 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* tbz w4, #0x10, #0x33370cc */
    /* mul w8, w8, w2 */
    /* ubfx x3, x3, #0x20, #0x10 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x1 */
    /* mov x1, x8 */
    /* call #0x3337d9c; ABI effects unresolved */
    /* ldur w8, [x29, #-0xd0] */
    /* mov w9, #0x3e80 */
    /* cmp w8, w9 */
    /* b.eq #0x3336efc */
    /* mov w9, #0xbb80 */
    /* cmp w8, w9 */
    /* b.ne #0x3337548 */
    /* ldr x22, [x21, #0xb0] */
    /* cbz x22, #0x3336da4 */
    /* ldr x8, [x22, #0x10] */
    /* mov w9, #0xbb80 */
    /* cmp x8, x9 */
    /* b.ne #0x3336da4 */
    /* ldr x8, [x22, #0x18] */
    /* mov w9, #0x3e80 */
    /* cmp x8, x9 */
    /* b.eq #0x3336de0 */
    /* mov w0, #0x78 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w1, #1 */
    /* mov w2, #0xbb80 */
    /* mov w3, #0x3e80 */
    /* mov w4, #4 */
    /* call #0x3338ed8; ABI effects unresolved */
    /* ldr x0, [x21, #0xb0] */
    /* str x22, [x21, #0xb0] */
    /* cbz x0, #0x3336de0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x21, #0xb0] */
    /* mov w8, #0x3e80 */
    /* stur w8, [x29, #-0xd0] */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* ldpsw x10, x9, [x22, #0x20] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* add x8, x8, x10 */
    /* cmp x8, x9 */
    /* cinc x1, x11, hs */
    /* mov x0, sp */
    /* call #0x333b21c; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0xa0] */
    /* cmp x0, x8 */
    /* b.eq #0x3336ee0 */
    /* mov x9, #0 */
    /* add x10, x22, #0x28 */
    /* add x11, x22, #0x38 */
    /* add x12, x22, #0x48 */
    /* ldr x13, [sp] */
    /* add x14, x22, #0x40 */
    /* add x15, x22, #0x30 */
    /* ldp w17, w16, [x22, #0x20] */
    /* mov w1, #0x18 */
    /* mov x2, x0 */
    /* mov x3, #0 */
    /* ldrsh w4, [x2] */
    /* scvtf s0, w4 */
    /* mov w4, #1 */
    /* mov x5, x4 */
    /* ldr s1, [x11, x3, lsl #2] */
    /* madd x4, x3, x1, x12 */
    /* ldp s2, s3, [x4, #0x10] */
    /* fmul s2, s1, s2 */
    /* fsub s0, s0, s2 */
    /* ldr s2, [x14, x3, lsl #2] */
    /* fmul s3, s2, s3 */
    /* fsub s3, s0, s3 */
    /* str s3, [x10, x3, lsl #2] */
    /* ldp s0, s4, [x4] */
    /* fmul s0, s3, s0 */
    /* fmul s4, s1, s4 */
    /* fadd s0, s0, s4 */
    /* ldr s4, [x4, #8] */
    /* fmul s2, s2, s4 */
    /* fadd s0, s0, s2 */
    /* str s0, [x15, x3, lsl #2] */
    /* str s1, [x14, x3, lsl #2] */
    /* str s3, [x11, x3, lsl #2] */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* tbnz w5, #0, #0x3336e58 */
    /* add w17, w17, #1 */
    /* cmp w17, w16 */
    /* b.ne #0x3336ed0 */
    /* mov w17, #0 */
    /* fcvtzs w3, s0 */
    /* strh w3, [x13, x9, lsl #1] */
    /* add x9, x9, #1 */
    /* add x2, x2, #2 */
    /* cmp x2, x8 */
    /* b.ne #0x3336e48 */
    /* str w17, [x22, #0x20] */
    /* cbz x0, #0x3336eec */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* mov x8, sp */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa0 */
    /* sub x2, x29, #0xd0 */
    /* call #0x3338844; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x110] */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3336f28 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x129] */
    /* adrp x8, #0x6471000 */
    /* add x8, x8, #0x4a8 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6471000 */
    /* tbz w8, #0, #0x3337908 */
    /* ldr x1, [x23, #0x4a0] */
    /* mov x0, sp */
    /* call #0x332be28; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldp x9, x8, [sp, #0x110] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x3336f74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3336f64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* sub x2, x29, #0x80 */
    /* add x3, sp, #0x120 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* cbz x20, #0x3336fc4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3336f98 */
    /* cbnz x9, #0x3336fc4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x332c3a0; ABI effects unresolved */
    /* ldr x20, [sp, #0x160] */
    /* call #0x4b981d0; ABI effects unresolved */
    /* stur x0, [x29, #-0x80] */
    /* sub x8, x29, #0x80 */
    /* str x8, [sp] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x130 */
    /* sub x1, x29, #0x80 */
    /* mov x3, sp */
    /* sub x4, x29, #0xc0 */
    /* call #0x333b290; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #0x28] */
    /* str xzr, [x0, #0x38] */
    /* mov w0, #0x68 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5f4d000 */
    /* add x8, x8, #0x580 */
    /* str x8, [x0] */
    /* ldp q0, q1, [sp, #0x120] */
    /* stur q0, [x0, #0x18] */
    /* stur q1, [x0, #0x28] */
    /* ldp x9, x8, [sp, #0x140] */
    /* stp x9, x8, [x0, #0x38] */
    /* cbz x8, #0x3337048 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3337038 */
    /* add x8, x0, #0x18 */
    /* ldp x10, x9, [sp, #0x150] */
    /* stp x10, x9, [x0, #0x48] */
    /* cbz x9, #0x333706c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x333705c */
    /* ldp x10, x9, [sp, #0x160] */
    /* stp x10, x9, [x0, #0x58] */
    /* cbz x9, #0x333708c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x333707c */
    /* stp x8, x0, [x19] */
    /* ldr x19, [sp, #0x118] */
    /* cbz x19, #0x3337470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x333709c */
    /* cbnz x9, #0x3337470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3337470 */
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x57 */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w9, #0x71 */
    /* sturb w9, [x29, #-0x7b] */
    /* mov w10, #0x4e */
    /* sturb w10, [x29, #-0x7a] */
    /* mov w10, #0x25 */
    /* sturb w10, [x29, #-0x79] */
    /* mov w10, #0xee */
    /* sturb w10, [x29, #-0x78] */
    /* mov w10, #0x61 */
    /* sturb w10, [x29, #-0x77] */
    /* mov w11, #0x6c */
    /* sturb w11, [x29, #-0x76] */
    /* mov w11, #0x30 */
    /* sturb w11, [x29, #-0x75] */
    /* mov w11, #0x41 */
    /* sturb w11, [x29, #-0x74] */
    /* mov w12, #0x35 */
    /* sturb w12, [x29, #-0x73] */
    /* mov w13, #0xe4 */
    /* sturb w13, [x29, #-0x72] */
    /* mov w13, #0x69 */
    /* sturb w13, [x29, #-0x71] */
    /* mov w13, #0x6f */
    /* sturb w13, [x29, #-0x70] */
    /* mov w14, #0x21 */
    /* sturb w14, [x29, #-0x6f] */
    /* sturb w9, [x29, #-0x6e] */
    /* mov w14, #0x6d */
    /* sturb w14, [x29, #-0x6d] */
    /* sturb w13, [x29, #-0x6c] */
    /* mov w13, #0x7e */
    /* sturb w13, [x29, #-0x6b] */
    /* sturb w11, [x29, #-0x6a] */
    /* mov w11, #0x2d */
    /* sturb w11, [x29, #-0x69] */
    /* mov w11, #0xa2 */
    /* sturb w11, [x29, #-0x68] */
    /* mov w11, #0x70 */
    /* sturb w11, [x29, #-0x67] */
    /* sturb w9, [x29, #-0x66] */
    /* sturb w8, [x29, #-0x65] */
    /* mov w11, #0x45 */
    /* sturb w11, [x29, #-0x64] */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0xf3 */
    /* sturb w8, [x29, #-0x62] */
    /* sturb w10, [x29, #-0x61] */
    /* sturb w14, [x29, #-0x60] */
    /* sturb w9, [x29, #-0x5f] */
    /* mov w8, #0x6e */
    /* sturb w8, [x29, #-0x5e] */
    /* sturb w10, [x29, #-0x5d] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x5c] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x5b] */
    /* mov w8, #0x59 */
    /* sturb w8, [x29, #-0x5a] */
    /* sturb w12, [x29, #-0x59] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x58] */
    /* mov w8, #0x77 */
    /* sturb w8, [x29, #-0x57] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x56] */
    /* mov w20, #0x10 */
    /* sturb w20, [x29, #-0x55] */
    /* sturb wzr, [x29, #-0xa1] */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0xa1 */
    /* mov w1, #0x2a */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x80] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0xc0] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2a */
    /* b.ne #0x333721c */
    /* ldur x1, [x29, #-0xc0] */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x3337278 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x33372ac */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursh w1, [x29, #-0xc8] */
    /* mov x0, sp */
    /* call #0x4b97f60; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x50] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x4c] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x4b] */
    /* mov w8, #0x45 */
    /* sturb w8, [x29, #-0x4a] */
    /* mov w8, #0x25 */
    /* sturb w8, [x29, #-0x49] */
    /* mov w8, #0xa2 */
    /* sturb w8, [x29, #-0x48] */
    /* mov w8, #0x74 */
    /* sturb w8, [x29, #-0x47] */
    /* mov w8, #0x67 */
    /* sturb w8, [x29, #-0x46] */
    /* mov w8, #0x79 */
    /* sturb w8, [x29, #-0x45] */
    /* mov w8, #0x4e */
    /* sturb w8, [x29, #-0x44] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x43] */
    /* mov w8, #0xa0 */
    /* sturb w8, [x29, #-0x42] */
    /* mov w8, #0x3d */
    /* sturb w8, [x29, #-0x41] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x3f] */
    /* sturb wzr, [x29, #-0xa1] */
    /* mov w20, #0x10 */
    /* sub x0, x29, #0x80 */
    /* sub x2, x29, #0xa1 */
    /* mov w1, #0x10 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x50 */
    /* add x10, x9, x8 */
    /* ldrb w10, [x10, #2] */
    /* ldurh w11, [x29, #-0x50] */
    /* and w12, w11, #0xffff */
    /* add w11, w8, w11 */
    /* and w11, w11, #0xf */
    /* lsl w13, w12, w11 */
    /* sub w11, w20, w11 */
    /* lsr w11, w12, w11 */
    /* orr w11, w11, w13 */
    /* eor w10, w10, w11 */
    /* ldur x11, [x29, #-0x80] */
    /* strb w10, [x11, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3337360 */
    /* ldur x1, [x29, #-0x80] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x33373bc */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x33373f0 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w1, [x29, #-0xc6] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* call #0x4b97f0c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* sub x8, x29, #0x80 */
    /* add x0, x20, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3337470 */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x168] */
    /* cbz x19, #0x33374a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x333747c */
    /* cbnz x9, #0x33374a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x158] */
    /* cbz x19, #0x33374e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33374b4 */
    /* cbnz x9, #0x33374e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x3337518 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x33374ec */
    /* cbnz x9, #0x3337518 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3337904 */
    /* add sp, sp, #0x210 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, sp */
    /* call #0x3328e84; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x80] */
    /* mov w8, #0x57 */
    /* sturb w8, [x29, #-0x7e] */
    /* mov w8, #0x6a */
    /* sturb w8, [x29, #-0x7d] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x7c] */
    /* mov w9, #0x65 */
    /* sturb w9, [x29, #-0x7b] */
    /* mov w9, #0x50 */
    /* sturb w9, [x29, #-0x7a] */
    /* mov w9, #0x31 */
    /* sturb w9, [x29, #-0x79] */
    /* mov w10, #0xed */
    /* sturb w10, [x29, #-0x78] */
    /* mov w10, #0x76 */
    /* sturb w10, [x29, #-0x77] */
    /* mov w11, #0x7c */
    /* sturb w11, [x29, #-0x76] */
    /* mov w11, #0x75 */
    /* sturb w11, [x29, #-0x75] */
    /* mov w12, #0x44 */
    /* sturb w12, [x29, #-0x74] */
    /* mov w12, #0x60 */
    /* sturb w12, [x29, #-0x73] */
    /* mov w13, #0xe9 */
    /* sturb w13, [x29, #-0x72] */
    /* mov w13, #0x6e */
    /* sturb w13, [x29, #-0x71] */
    /* mov w14, #0x70 */
    /* sturb w14, [x29, #-0x70] */
    /* mov w15, #0x74 */
    /* sturb w15, [x29, #-0x6f] */
    /* sturb w10, [x29, #-0x6e] */
    /* mov w10, #0x24 */
    /* sturb w10, [x29, #-0x6d] */
    /* sturb w8, [x29, #-0x6c] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x6b] */
    /* mov w8, #0x4d */
    /* sturb w8, [x29, #-0x6a] */
    /* sturb w9, [x29, #-0x69] */
    /* mov w8, #0xee */
    /* sturb w8, [x29, #-0x68] */
    /* mov w8, #0x61 */
    /* sturb w8, [x29, #-0x67] */
    /* mov w8, #0x28 */
    /* sturb w8, [x29, #-0x66] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x65] */
    /* mov w8, #0x41 */
    /* sturb w8, [x29, #-0x64] */
    /* mov w8, #0x34 */
    /* sturb w8, [x29, #-0x63] */
    /* mov w8, #0xe5 */
    /* sturb w8, [x29, #-0x62] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x61] */
    /* mov w9, #0x66 */
    /* sturb w9, [x29, #-0x60] */
    /* sturb w13, [x29, #-0x5f] */
    /* sturb w14, [x29, #-0x5e] */
    /* sturb w10, [x29, #-0x5d] */
    /* mov w9, #0x7a */
    /* sturb w9, [x29, #-0x5c] */
    /* sturb w11, [x29, #-0x5b] */
    /* mov w9, #0x53 */
    /* sturb w9, [x29, #-0x5a] */
    /* sturb w8, [x29, #-0x59] */
    /* mov w8, #0xef */
    /* sturb w8, [x29, #-0x58] */
    /* sturb w15, [x29, #-0x57] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x56] */
    /* sturb w11, [x29, #-0x55] */
    /* mov w8, #0x52 */
    /* sturb w8, [x29, #-0x54] */
    /* sturb w12, [x29, #-0x53] */
    /* mov w8, #0x80 */
    /* sturb w8, [x29, #-0x52] */
    /* sturb wzr, [x29, #-0xa1] */
    /* sub x0, x29, #0xc0 */
    /* sub x2, x29, #0xa1 */
    /* mov w1, #0x2d */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x80 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x80] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0xc0] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x2d */
    /* b.ne #0x33376b4 */
    /* ldur x1, [x29, #-0xc0] */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x3337710 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x39] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3337744 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur w1, [x29, #-0xd0] */
    /* mov x0, sp */
    /* call #0x4b97f30; ABI effects unresolved */
    /* mov w8, #0x401 */
    /* sturh w8, [x29, #-0x50] */
    /* mov w8, #0x22 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #0x7b */
    /* sturb w8, [x29, #-0x4c] */
    /* mov w8, #0x30 */
    /* sturb w8, [x29, #-0x4b] */
    /* mov w8, #0x55 */
    /* sturb w8, [x29, #-0x4a] */
    /* mov w8, #0x2f */
    /* sturb w8, [x29, #-0x49] */
    /* mov w8, #0xe7 */
    /* sturb w8, [x29, #-0x48] */
    /* mov w8, #0x75 */
    /* sturb w8, [x29, #-0x47] */
    /* mov w8, #0x7d */
    /* sturb w8, [x29, #-0x46] */
    /* mov w8, #0x71 */
    /* sturb w8, [x29, #-0x45] */
    /* mov w8, #0x4c */
    /* sturb w8, [x29, #-0x44] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x43] */
    /* mov w8, #0xf4 */
    /* sturb w8, [x29, #-0x42] */
    /* mov w8, #0x6f */
    /* sturb w8, [x29, #-0x41] */
    /* mov w8, #0x20 */
    /* sturb w8, [x29, #-0x40] */
    /* mov w9, #0x35 */
    /* sturb w9, [x29, #-0x3f] */
    /* mov w9, #0x3a */
    /* sturb w9, [x29, #-0x3e] */
    /* mov w9, #0x34 */
    /* sturb w9, [x29, #-0x3d] */
    /* mov w9, #0x38 */
    /* sturb w9, [x29, #-0x3c] */
    /* sturb w8, [x29, #-0x3b] */
    /* sturb w8, [x29, #-0x3a] */
    /* sturb wzr, [x29, #-0xa1] */
    /* sub x0, x29, #0x80 */
    /* sub x2, x29, #0xa1 */
    /* mov w1, #0x15 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x50 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x50] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldur x12, [x29, #-0x80] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x15 */
    /* b.ne #0x3337818 */
    /* ldur x1, [x29, #-0x80] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3337874 */
    /* stur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xa9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0xc0] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0xc0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x33378a8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x8, #-0x18] */
    /* mov x10, sp */
    /* sub x8, x29, #0x80 */
    /* add x0, x10, x9 */
    /* call #0x4b97aa4; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x6d0] */
    /* sub x0, x29, #0x80 */
    /* call #0x4b97a8c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* mov w1, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x4b97ea0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4b97eac; ABI effects unresolved */
    /* branch b #0x3337454 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6471000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3336f44 */
    /* call #0x33b61e8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w8, #0x404 */
    /* sturh w8, [x29, #-0x50] */
    /* mov w8, #6 */
    /* sturb w8, [x29, #-0x4e] */
    /* mov w8, #0xe1 */
    /* sturb w8, [x29, #-0x4d] */
    /* mov w8, #0x62 */
    /* sturb w8, [x29, #-0x4c] */
    /* mov w8, #0x6b */
    /* sturb w8, [x29, #-0x4b] */
    /* mov w8, #0x65 */
    /* sturb w8, [x29, #-0x4a] */
    /* mov w8, #0x64 */
    /* sturb w8, [x29, #-0x49] */
    /* mov w8, #0x51 */
    /* sturb w8, [x29, #-0x48] */
    /* mov w8, #0x4e */
    /* sturb w8, [x29, #-0x47] */
    /* mov w8, #0x29 */
    /* sturb w8, [x29, #-0x46] */
    /* mov w8, #0xed */
    /* sturb w8, [x29, #-0x45] */
    /* mov w8, #0x60 */
    /* sturb w8, [x29, #-0x44] */
    /* mov w8, #0x76 */
    /* sturb w8, [x29, #-0x43] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x42] */
    /* mov w8, #0x67 */
    /* sturb w8, [x29, #-0x41] */
    /* mov w8, #0x7e */
    /* sturb w8, [x29, #-0x40] */
    /* mov w8, #0x73 */
    /* sturb w8, [x29, #-0x3f] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x3e] */
    /* mov w8, #0xcb */
    /* sturb w8, [x29, #-0x3d] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x3c] */
    /* sturb wzr, [x29, #-0xc0] */
    /* mov x0, sp */
    /* sub x2, x29, #0xc0 */
    /* mov w1, #0x13 */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0x50 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0x50] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x13 */
    /* b.ne #0x33379e0 */
    /* ldr x1, [sp] */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3337a3c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x80 */
    /* csel x23, x9, x8, lt */
    /* mov w8, #0x304 */
    /* sturh w8, [x29, #-0xa0] */
    /* mov w8, #0x12 */
    /* sturb w8, [x29, #-0x9e] */
    /* mov w8, #0xe5 */
    /* sturb w8, [x29, #-0x9d] */
    /* mov w8, #0x66 */
    /* sturb w8, [x29, #-0x9c] */
    /* mov w8, #0x68 */
    /* sturb w8, [x29, #-0x9b] */
    /* mov w8, #0x6d */
    /* sturb w8, [x29, #-0x9a] */
    /* mov w8, #0x63 */
    /* sturb w8, [x29, #-0x99] */
    /* mov w8, #0x2c */
    /* sturb w8, [x29, #-0x98] */
    /* mov w8, #0x59 */
    /* sturb w8, [x29, #-0x97] */
    /* mov w8, #0x45 */
    /* sturb w8, [x29, #-0x96] */
    /* mov w8, #4 */
    /* sturb w8, [x29, #-0x95] */
    /* mov w9, #0xa8 */
    /* sturb w9, [x29, #-0x94] */
    /* mov w9, #0xed */
    /* sturb w9, [x29, #-0x93] */
    /* sturb w8, [x29, #-0x92] */
    /* sturb wzr, [x29, #-0xa1] */
    /* mov x0, sp */
    /* sub x2, x29, #0xa1 */
    /* mov w1, #0xd */
    /* call #0x14b8648; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* mov w10, #0x10 */
    /* add x11, x9, x8 */
    /* ldrb w11, [x11, #2] */
    /* ldurh w12, [x29, #-0xa0] */
    /* and w13, w12, #0xffff */
    /* add w12, w8, w12 */
    /* and w12, w12, #0xf */
    /* lsl w14, w13, w12 */
    /* sub w12, w10, w12 */
    /* lsr w12, w13, w12 */
    /* orr w12, w12, w14 */
    /* eor w11, w11, w12 */
    /* ldr x12, [sp] */
    /* strb w11, [x12, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0xd */
    /* b.ne #0x3337adc */
    /* ldr x1, [sp] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3337b38 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* ldur x9, [x29, #-0xc0] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xc0 */
    /* csel x2, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w3, #-1 */
    /* call #0x3328b2c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3337b70 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3337b80 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x23, #0x6471000 */
    /* str x22, [x23, #0x4a0] */
    /* adrp x0, #0x6471000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3336f44 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3337bc8 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3337bbc */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3337bc8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3337bc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3337bf8 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x3337be8 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3337bf8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3337bf8 */
    /* branch b #0x3337bf4 */
    /* mov x19, x0 */
    /* adrp x0, #0x6471000 */
    /* add x0, x0, #0x4a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3337d0c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3337cfc */
    /* branch b #0x3337cd4 */
    /* branch b #0x3337c80 */
    /* branch b #0x3337c94 */
    /* branch b #0x3337ca8 */
    /* branch b #0x3337cbc */
    /* branch b #0x3337cd4 */
    /* branch b #0x3337cd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x3337d0c */
    /* str x0, [sp, #8] */
    /* branch b #0x3337d08 */
    /* branch b #0x3337c78 */
    /* branch b #0x3337ce0 */
    /* branch b #0x3337cd4 */
    /* branch b #0x3337cd4 */
    /* branch b #0x3337c78 */
    /* branch b #0x3337c78 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x332c3a0; ABI effects unresolved */
    /* branch b #0x3337d0c */
    /* mov x19, x0 */
    /* branch b #0x3337d0c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3337cf4 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3337ccc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x80] */
    /* cbz x0, #0x3337cf4 */
    /* stur x0, [x29, #-0x78] */
    /* branch b #0x3337ccc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3337cf4 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x3337ccc */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xc0] */
    /* cbz x0, #0x3337cf4 */
    /* stur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3337cf4 */
    /* mov x19, x0 */
    /* branch b #0x3337cfc */
    /* branch b #0x3337cf0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x3337cf4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3328ec0; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa0] */
    /* cbz x0, #0x3337d0c */
    /* stur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x3328ddc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
