/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2669b98 start_va=0x2669b98 image_relative=0x2669b98 bytes=3112 */
void function_2669b98__at_2669b98(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x27, #0x6157000 */
    /* ldrb w8, [x27, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x2669c30 */
    /* add x8, sp, #0x230 */
    /* mov x0, x21 */
    /* call #0xfcc9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x230] */
    /* cbz x0, #0x2669c08 */
    /* call #0x28ff238; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x2669c0c */
    /* mov w22, #0 */
    /* ldr x23, [sp, #0x238] */
    /* cbz x23, #0x2669c2c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2669c18 */
    /* cbz x9, #0x2669fd8 */
    /* cbz w22, #0x266a500 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x28, sp, #0x150 */
    /* cbz x0, #0x2669c6c */
    /* ldr x23, [x22, #0x360] */
    /* ldr x26, [x22, #0x358] */
    /* ldrsb w8, [x22, #0x30f] */
    /* tbnz w8, #0x1f, #0x2669c88 */
    /* add x8, x22, #0x2f8 */
    /* ldr q0, [x8] */
    /* str q0, [x28, #0xc0] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x220] */
    /* branch b #0x2669c98 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x210 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x23, #0 */
    /* branch b #0x2669c98 */
    /* ldr x1, [x22, #0x2f8] */
    /* ldr x2, [x22, #0x300] */
    /* add x0, sp, #0x210 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x266a538 */
    /* ldr x20, [x8] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x266a540 */
    /* ldr x8, [x24] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* b.ls #0x266a538 */
    /* ldr x20, [x8, #0x50] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x266a540 */
    /* str x23, [sp, #0x20] */
    /* ldr x8, [x24] */
    /* ldp x20, x9, [x8] */
    /* cmp x9, x20 */
    /* b.eq #0x266a554 */
    /* ldr x23, [x20] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x266a55c */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x23, x8, [x8] */
    /* str x23, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* cbz x8, #0x2669d44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2669d34 */
    /* ldr x8, [x24] */
    /* ldp x20, x9, [x8] */
    /* sub x8, x9, x20 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ls #0x266a56c */
    /* ldr x24, [x20, #0x50] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x266a574 */
    /* str x26, [sp, #0x18] */
    /* str x25, [sp, #8] */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x20, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x24, x8, [x8] */
    /* stp x24, x8, [sp, #0x1f0] */
    /* cbz x8, #0x2669db0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2669da0 */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x987 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x26, #0x2669dfc */
    /* ldr x8, [x26, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2669dfc */
    /* mov x0, x26 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x1e8] */
    /* cbz x25, #0x2669e1c */
    /* ldr x8, [x25, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2669e1c */
    /* mov x0, x25 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x1e0] */
    /* ldr x8, [sp, #0x1e8] */
    /* cbz x8, #0x266a584 */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x266a584 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x1b7 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x1b7 */
    /* mov x0, x24 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0x2669e88 */
    /* ldr x20, [x25, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2669ecc */
    /* cbz x24, #0x2669efc */
    /* ldr x20, [x24, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x2669efc */
    /* add x8, sp, #0x230 */
    /* mov x0, x24 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2669eb8 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0xe0] */
    /* str q0, [x28, #0x50] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x1b0] */
    /* branch b #0x2669efc */
    /* add x8, sp, #0x230 */
    /* mov x0, x25 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x2669ee8 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0xe0] */
    /* str q0, [x28, #0x70] */
    /* ldr x8, [sp, #0x240] */
    /* str x8, [sp, #0x1d0] */
    /* cbnz x24, #0x2669e8c */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x98c */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x5270000 */
    /* add x1, x1, #0x992 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x25, #0x2669f38 */
    /* ldr x20, [x25, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2669f44 */
    /* mov w25, #1 */
    /* cbnz x24, #0x2669f54 */
    /* branch b #0x2669f64 */
    /* mov x0, x25 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x24, #0x2669f64 */
    /* ldr x20, [x24, #0x28]! */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x2669f6c */
    /* mov w26, #0 */
    /* branch b #0x2669f78 */
    /* mov x0, x24 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x20, sp, #0x230 */
    /* stur xzr, [x20, #0xcf] */
    /* stur xzr, [x29, #-0x78] */
    /* ldrb w8, [x27, #0xc98] */
    /* cmp w8, #1 */
    /* b.ne #0x2669fc4 */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x6e2 */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2669fd0 */
    /* ldr x27, [x24, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.eq #0x2669ff8 */
    /* str wzr, [sp, #0x14] */
    /* mov x24, #0 */
    /* branch b #0x266a020 */
    /* str wzr, [sp, #0x14] */
    /* mov x24, #0 */
    /* branch b #0x266a050 */
    /* str wzr, [sp, #0x14] */
    /* branch b #0x266a020 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x2669c30 */
    /* branch b #0x266a500 */
    /* add x8, sp, #0x230 */
    /* mov x0, x24 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldr x24, [sp, #0x230] */
    /* ldr x8, [sp, #0x238] */
    /* stur x8, [x29, #-0x78] */
    /* ldur x8, [x28, #0xef] */
    /* stur x8, [x20, #0xcf] */
    /* ldrb w8, [sp, #0x247] */
    /* str w8, [sp, #0x14] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xbdc */
    /* mov x0, x23 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x266a050 */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x266a050 */
    /* call #0x1e79c; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x266a054 */
    /* mov w23, #0 */
    /* add x8, sp, #0x190 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldr x27, [sp, #0x190] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* str x0, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x1e8 */
    /* call #0x79768; ABI effects unresolved */
    /* add x1, sp, #0x230 */
    /* mov x0, x27 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x238] */
    /* cbz x8, #0x266a0a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x27, [sp, #0x190] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* add x8, sp, #0x230 */
    /* str x0, [sp, #0x230] */
    /* str xzr, [sp, #0x238] */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x1e0 */
    /* call #0x79768; ABI effects unresolved */
    /* add x1, sp, #0x230 */
    /* mov x0, x27 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x238] */
    /* cbz x8, #0x266a0e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x180 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* mov x0, x22 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldp q1, q0, [x28, #0x20] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* stp q0, q1, [x28, #0xe0] */
    /* stp xzr, xzr, [sp, #0x170] */
    /* ldr q0, [x21] */
    /* str q0, [x28, #0x100] */
    /* stp xzr, xzr, [x21] */
    /* ldp x9, x8, [sp, #0x1e0] */
    /* str x8, [sp, #0x260] */
    /* str x9, [sp, #0x268] */
    /* ldr q0, [x28, #0x70] */
    /* ldr x8, [sp, #0x1d0] */
    /* str q0, [x28, #0x120] */
    /* stp xzr, xzr, [sp, #0x1c0] */
    /* str xzr, [sp, #0x1d0] */
    /* ldr q0, [x28, #0x50] */
    /* ldr x9, [sp, #0x1b0] */
    /* str x8, [sp, #0x280] */
    /* str x9, [sp, #0x298] */
    /* stur q0, [x20, #0x58] */
    /* stp xzr, xzr, [sp, #0x1a0] */
    /* str xzr, [sp, #0x1b0] */
    /* strb w25, [sp, #0x2a0] */
    /* strb w26, [sp, #0x2a1] */
    /* ldp x8, x9, [sp, #0x18] */
    /* str x9, [sp, #0x2a8] */
    /* str x8, [sp, #0x2b0] */
    /* ldr q0, [x28, #0xc0] */
    /* ldr x8, [sp, #0x220] */
    /* stur q0, [x20, #0x88] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x220] */
    /* str x8, [sp, #0x2c8] */
    /* str x24, [sp, #0x2d0] */
    /* ldur x8, [x29, #-0x78] */
    /* ldur x9, [x20, #0xcf] */
    /* stur x9, [x20, #0xaf] */
    /* str x8, [sp, #0x2d8] */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [sp, #0x2e7] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x20, #0xcf] */
    /* str w23, [sp, #0x2e8] */
    /* ldr x8, [x19, #0x178] */
    /* cmp x8, #8 */
    /* b.lo #0x266a1d8 */
    /* ldr x9, [sp, #8] */
    /* ldrsb w8, [x9, #0x17] */
    /* tbnz w8, #0x1f, #0x266a208 */
    /* ldr q0, [x9] */
    /* str q0, [x28] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0x160] */
    /* branch b #0x266a214 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* add x1, sp, #0x28 */
    /* mov x2, #0 */
    /* call #0x266aa04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x266a380 */
    /* add x8, sp, #0x28 */
    /* branch b #0x266a378 */
    /* ldp x1, x2, [x9] */
    /* add x0, sp, #0x150 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x190] */
    /* stp x9, x8, [sp, #0x140] */
    /* cbz x8, #0x266a234 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x266a224 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x230 */
    /* call #0x266a7c0; ABI effects unresolved */
    /* str xzr, [sp, #0x138] */
    /* adrp x4, #0x5e61000 */
    /* add x4, x4, #0xa08 */
    /* adrp x5, #0x2674000 */
    /* add x5, x5, #0x844 */
    /* add x0, sp, #0x120 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0xc0 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* adrp x8, #0x5e61000 */
    /* add x8, x8, #0xa28 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x50] */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x140 */
    /* add x3, sp, #0x120 */
    /* add x4, sp, #0x40 */
    /* call #0x324540; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x266a2b4 */
    /* ldr x0, [sp, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x266a2c4 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x266a2d4 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x266a2e4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x266a31c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266a2f0 */
    /* cbnz x9, #0x266a31c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x266a328 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x266a334 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x148] */
    /* cbz x19, #0x266a36c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266a340 */
    /* cbnz x9, #0x266a36c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x266a380 */
    /* add x8, sp, #0x150 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x266a390 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2cf] */
    /* tbz w8, #0x1f, #0x266a3a0 */
    /* ldr x0, [sp, #0x2b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x29f] */
    /* tbz w8, #0x1f, #0x266a3b0 */
    /* ldr x0, [sp, #0x288] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x266a3c0 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x258] */
    /* cbz x19, #0x266a3f8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266a3cc */
    /* cbnz x9, #0x266a3f8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0x266a404 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x238] */
    /* cbz x0, #0x266a410 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x266a41c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x266a428 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x266a460 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266a434 */
    /* cbnz x9, #0x266a460 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x266a470 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x266a480 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x1f8] */
    /* cbz x19, #0x266a4b8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266a48c */
    /* cbnz x9, #0x266a4b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x208] */
    /* cbz x19, #0x266a4f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x266a4c4 */
    /* cbnz x9, #0x266a4f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x266a500 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x266a550 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x266a590 */
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0x97d */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x266a590 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x266a590 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x266a590 */
    /* call #0x38e64c; ABI effects unresolved */
    /* branch b #0x266a590 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x266a590 */
    /* adrp x0, #0x53d7000 */
    /* add x0, x0, #0x9be */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x266a750 */
    /* branch b #0x266a750 */
    /* branch b #0x266a750 */
    /* branch b #0x266a750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x266a7b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x266a5d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x266a984; ABI effects unresolved */
    /* branch b #0x266a5f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x266a634 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x266a608 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x266a634 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266a634 */
    /* branch b #0x266a750 */
    /* branch b #0x266a6fc */
    /* branch b #0x266a6fc */
    /* branch b #0x266a750 */
    /* branch b #0x266a750 */
    /* branch b #0x266a750 */
    /* branch b #0x266a750 */
    /* branch b #0x266a72c */
    /* mov x19, x0 */
    /* add x0, sp, #0x230 */
    /* call #0x266a984; ABI effects unresolved */
    /* ldr x0, [sp, #0x178] */
    /* cbz x0, #0x266a648 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* mov x24, #0 */
    /* branch b #0x266a658 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x188] */
    /* cbz x0, #0x266a710 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x266a710 */
    /* branch b #0x266a70c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x238] */
    /* cbz x8, #0x266a710 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x266a710 */
    /* branch b #0x266a6fc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x238] */
    /* cbz x8, #0x266a710 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x266a710 */
    /* branch b #0x266a6fc */
    /* branch b #0x266a70c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x238] */
    /* cbz x8, #0x266a710 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x266a710 */
    /* branch b #0x266a6fc */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x238] */
    /* cbz x8, #0x266a710 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x230 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x266a710 */
    /* mov x19, x0 */
    /* cbz w1, #0x266a7b8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #7, #0x266a754 */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266a754 */
    /* mov x19, x0 */
    /* branch b #0x266a718 */
    /* branch b #0x266a750 */
    /* branch b #0x266a750 */
    /* branch b #0x266a750 */
    /* mov x19, x0 */
    /* branch b #0x266a764 */
    /* branch b #0x266a780 */
    /* branch b #0x266a780 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x266a764 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x266a784 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x266a784 */
    /* mov x19, x0 */
    /* branch b #0x266a7b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x266a7a8 */
    /* mov x19, x0 */
    /* branch b #0x266a78c */
    /* branch b #0x266a7a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x266a7b8 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
