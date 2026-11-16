/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158bc94 start_va=0x158bc94 image_relative=0x158bc94 bytes=4052 */
void function_158bc94__at_158bc94(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4b0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x0, x1 */
    /* b.eq #0x158bce8 */
    /* cbz x1, #0x158bd30 */
    /* cbz x19, #0x158bcf4 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x158bcf4 */
    /* mov x0, x19 */
    /* call #0x158bbf4; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x158c958 */
    /* mov x0, x19 */
    /* add sp, sp, #0x4b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0xa0] */
    /* str q0, [sp, #0x10] */
    /* ldr x9, [x8, #0xb0] */
    /* str x9, [sp, #0x20] */
    /* stp xzr, xzr, [x8, #0xa8] */
    /* str xzr, [x8, #0xa0] */
    /* add x0, sp, #0x10 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x158bd64 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x158bdb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158bd88 */
    /* cbnz x9, #0x158bdb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xb8 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x23, #0x6197000 */
    /* add x23, x23, #0xc10 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x158be60 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x158be60 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x158be50 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* str x1, [sp, #0x3f8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x3f0 */
    /* stp x9, x8, [sp, #0x190] */
    /* stp x0, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x190 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x80 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0x158bcf0 */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc00 */
    /* ldr x20, [x10] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x158bed4 */
    /* ldr x21, [x10, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* str x0, [sp, #0x3f0] */
    /* str x1, [sp, #0x3f8] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x3f0 */
    /* stp x9, x8, [sp, #0x190] */
    /* stp x0, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x190 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* ldr x24, [x19] */
    /* ldp q0, q1, [x24] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x24] */
    /* str q1, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* add x25, sp, #0x30 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x25, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x20, x25, #0x50 */
    /* ldr x8, [x24, #0x60] */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x24, #0x58] */
    /* str xzr, [x24, #0x50] */
    /* ldr x8, [x24, #0x78] */
    /* ldur q0, [x24, #0x68] */
    /* stur q0, [x21, #0x68] */
    /* str x8, [sp, #0xa8] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* adrp x27, #0x611c000 */
    /* ldr x0, [x27, #0x520] */
    /* and w8, w0, #0xff */
    /* str xzr, [x24, #0x68] */
    /* cmp w8, #6 */
    /* b.lo #0x158bfa4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158bfa4 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x80] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x3f0] */
    /* str x8, [sp, #0x3f8] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x6bd */
    /* add x6, sp, #0x3f0 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x80] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x3f0] */
    /* str x8, [sp, #0x3f8] */
    /* adrp x0, #0x5322000 */
    /* add x0, x0, #0x712 */
    /* add x8, sp, #0x108 */
    /* add x3, sp, #0x3f0 */
    /* mov w1, #0x13 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x26, sp, #0x3e0 */
    /* ldp x22, x8, [sp, #0x108] */
    /* str x8, [sp, #0x3e0] */
    /* ldur x8, [x21, #0xe7] */
    /* stur x8, [x26, #7] */
    /* ldrsb w20, [sp, #0x11f] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x158c020 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x158c010 */
    /* add x28, sp, #0xb0 */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x28, #0x10 */
    /* add x1, x25, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x158c050 */
    /* ldur q0, [x25, #0x68] */
    /* stur q0, [x28, #0x30] */
    /* ldur x8, [x25, #0x78] */
    /* stur x8, [x28, #0x40] */
    /* branch b #0x158c05c */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, x28, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, sp, #0x148 */
    /* ldr x8, [sp, #0x3e0] */
    /* stp x22, x8, [sp, #0x148] */
    /* ldur x8, [x26, #7] */
    /* stur x8, [x21, #0xf] */
    /* strb w20, [sp, #0x15f] */
    /* str xzr, [sp, #0x3e0] */
    /* stur xzr, [x26, #7] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x130] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x138] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x140] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x158c0a8 */
    /* add x8, sp, #0x3f0 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x158c0cc */
    /* ldrsb w8, [sp, #0x15f] */
    /* ldr x9, [sp, #0x148] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x148 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x180] */
    /* add x8, sp, #0x3f0 */
    /* add x0, sp, #0x180 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x3f0] */
    /* ldr x22, [sp, #0x3f8] */
    /* stp x20, x22, [sp, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x130] */
    /* ldrsb w8, [sp, #0x15f] */
    /* ldr x9, [sp, #0x148] */
    /* cmp w8, #0 */
    /* add x26, sp, #0x148 */
    /* csel x1, x9, x26, lt */
    /* add x0, sp, #0x180 */
    /* call #0x158d11c; ABI effects unresolved */
    /* ldrb w8, [x23] */
    /* tbnz w8, #0, #0x158c1f0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* ldr x9, [sp, #0x148] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* cbz x22, #0x158c12c */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x158c11c */
    /* stp x20, x22, [sp, #0x170] */
    /* add x0, sp, #0x190 */
    /* add x2, sp, #0x170 */
    /* call #0x158d640; ABI effects unresolved */
    /* ldr q0, [sp, #0x190] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* ldr x20, [sp, #0x188] */
    /* str q0, [sp, #0x180] */
    /* cbz x20, #0x158c180 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158c154 */
    /* cbnz x9, #0x158c180 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x198] */
    /* cbz x20, #0x158c1b8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158c18c */
    /* cbnz x9, #0x158c1b8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0x158c1f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158c1c4 */
    /* cbnz x9, #0x158c1f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x8, x8, #0x6c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x158c1fc */
    /* tbnz w10, #0, #0x158c95c */
    /* ldp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x158c228 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x158c218 */
    /* stp x9, x8, [sp, #0xf8] */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [x0, #0x28] */
    /* add x0, x0, #0x10 */
    /* add x1, x28, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x28, #0x30] */
    /* str q0, [x20, #0x30] */
    /* ldur x8, [x28, #0x40] */
    /* str x8, [x20, #0x40] */
    /* stp xzr, xzr, [x28, #0x38] */
    /* stur xzr, [x28, #0x30] */
    /* ldr q0, [sp, #0x180] */
    /* stur q0, [x20, #0x48] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x20, #0x58] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x8, [sp, #0x158] */
    /* ldr q0, [x21] */
    /* stur q0, [x20, #0x68] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* stp x8, xzr, [x20, #0x78] */
    /* str x20, [sp, #0x168] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x158c2d8 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x158c2d8 */
    /* mov x20, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x1, x20 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x0, x8, #0x80 */
    /* mov x1, x21 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x168] */
    /* add x20, x8, #0x68 */
    /* ldrsb w9, [x8, #0x7f] */
    /* tbz w9, #0x1f, #0x158c2ec */
    /* ldr x20, [x20] */
    /* stp x8, xzr, [sp, #0x160] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x158d000 */
    /* add x2, x2, #0x92c */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0x160 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* add x1, sp, #0x190 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x138] */
    /* ldrsb w4, [sp, #0x140] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x190 */
    /* add x2, sp, #0x3f0 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x3f0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x158d098; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x158d098; ABI effects unresolved */
    /* ldr x20, [sp, #0x188] */
    /* cbz x20, #0x158c3a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158c378 */
    /* cbnz x9, #0x158c3a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x158c3e8 */
    /* ldr x20, [sp, #0x128] */
    /* cbz x20, #0x158c3e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158c3bc */
    /* cbnz x9, #0x158c3e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x158c3f8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x158c408 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x28, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x158c41c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x27, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158c464 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158c464 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x726 */
    /* add x6, sp, #0x3f0 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0xf8 */
    /* call #0x158cc68; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x158c48c */
    /* add x0, x25, #0x40 */
    /* add x1, sp, #0xb0 */
    /* call #0x158cd2c; ABI effects unresolved */
    /* branch b #0x158c560 */
    /* ldr x0, [x27, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158c4cc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x158c4cc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x781 */
    /* add x6, sp, #0x3f0 */
    /* mov w2, #2 */
    /* mov w4, #0x73 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0x7f5 */
    /* add x0, sp, #0x3f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [sp, #0x190] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x1a0] */
    /* add x8, sp, #0x190 */
    /* ldrsb w9, [sp, #0x407] */
    /* tbnz w9, #0x1f, #0x158c510 */
    /* ldr q0, [sp, #0x3f0] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x400] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x158c520 */
    /* ldr x1, [sp, #0x3f0] */
    /* ldr x2, [sp, #0x3f8] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1c0] */
    /* add x0, x25, #0x40 */
    /* add x1, sp, #0x190 */
    /* call #0x158cd2c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x158c550 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x158c550 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x158c560 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x5c0 */
    /* add x0, sp, #0x190 */
    /* call #0x2df84c; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* fmov d0, #-1.00000000 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x6931c8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x148] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x158c710 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x150] */
    /* cbz x0, #0x158c714 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x148] */
    /* cbz x8, #0x158c714 */
    /* ldr x0, [x27, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158c5f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158c5f4 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x883 */
    /* add x6, sp, #0x3f0 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x158c794 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x188] */
    /* cbz x0, #0x158c798 */
    /* ldr x21, [sp, #0x40] */
    /* str x21, [sp, #0x180] */
    /* cbz x21, #0x158c798 */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x3f0] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x400] */
    /* strb wzr, [sp, #0x438] */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x158c690 */
    /* add x8, sp, #0x3f0 */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x8, #0x10] */
    /* ldr x9, [sp, #0xc0] */
    /* stur x9, [x8, #0x20] */
    /* strb wzr, [sp, #0x418] */
    /* strb wzr, [sp, #0x430] */
    /* ldrb w9, [sp, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0x158c688 */
    /* add x9, sp, #0x30 */
    /* ldur q0, [x9, #0x98] */
    /* stur q0, [x8, #0x28] */
    /* ldr x9, [sp, #0xd8] */
    /* stur x9, [x8, #0x38] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x430] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x438] */
    /* ldrh w8, [sp, #0xf0] */
    /* strh w8, [sp, #0x440] */
    /* str xzr, [sp, #0x138] */
    /* adrp x4, #0x5cc9000 */
    /* add x4, x4, #0xe88 */
    /* adrp x5, #0x158e000 */
    /* add x5, x5, #0x70c */
    /* add x0, sp, #0x120 */
    /* add x3, sp, #0x3f0 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x120 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0x158c700 */
    /* ldrb w8, [sp, #0x430] */
    /* cmp w8, #1 */
    /* b.ne #0x158c700 */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x158c700 */
    /* ldr x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x3f8] */
    /* cbz x0, #0x158c7e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x158c7e4 */
    /* mov x20, #0 */
    /* ldr x0, [x27, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158c75c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158c75c */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x82e */
    /* add x6, sp, #0x3f0 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x158c81c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158c764 */
    /* cbnz x9, #0x158c81c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x158c81c */
    /* mov x20, #0 */
    /* ldr x0, [x27, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158c7e0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158c7e0 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x8c6 */
    /* add x6, sp, #0x3f0 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x158c814 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158c7e8 */
    /* cbnz x9, #0x158c814 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x150] */
    /* cbnz x20, #0x158c760 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x190 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x158c854 */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x158c854 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x158c854 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x100] */
    /* cbz x20, #0x158c88c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158c860 */
    /* cbnz x9, #0x158c88c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x158c89c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x158c8ac */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x158c8bc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x158c8d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* adrp x20, #0x6197000 */
    /* add x20, x20, #0xc00 */
    /* cbz x0, #0x158c8e4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x20] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x158bcf0 */
    /* ldr x20, [x20, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x190] */
    /* stp x0, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x190 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x158bcf0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x158c98c */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x3f0 */
    /* call #0x158d044; ABI effects unresolved */
    /* branch b #0x158c9a0 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x158ca18 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* branch b #0x158ca48 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0x158c9d8 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x168 */
    /* call #0x158d098; ABI effects unresolved */
    /* branch b #0x158caac */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* add x0, x28, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x158ca00 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0x1f, #0x158cb60 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158cb60 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* add x0, sp, #0x148 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x158cb20 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x158ca48 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x158ca48 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x407] */
    /* tbz w8, #0x1f, #0x158cb30 */
    /* ldr x0, [sp, #0x3f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158cb30 */
    /* branch b #0x158ca8c */
    /* branch b #0x158ca98 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* branch b #0x158cad8 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* branch b #0x158cb30 */
    /* mov x23, x0 */
    /* cbz w1, #0x158cc60 */
    /* mov x21, x1 */
    /* branch b #0x158cb78 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* branch b #0x158cb30 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* branch b #0x158cb58 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x158cac0 */
    /* mov x23, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* tbz w8, #0, #0x158cad8 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x158cae8 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x134b7ac; ABI effects unresolved */
    /* branch b #0x158cb60 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x158cc60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158cc60 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* branch b #0x158cb70 */
    /* mov x21, x1 */
    /* mov x23, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x190 */
    /* call #0x2ead84; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe8] */
    /* cmp w8, #1 */
    /* b.ne #0x158cb58 */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x158cb58 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x158cb58 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x158cb70 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x158a8d8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x158cc60 */
    /* mov x0, x23 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158cc04 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158cc04 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x190] */
    /* stp x0, xzr, [sp, #0x1a0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x190 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x158cc1c */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x80 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* adrp x20, #0x6197000 */
    /* add x20, x20, #0xc00 */
    /* branch b #0x158c8ec */
    /* branch b #0x158cc40 */
    /* branch b #0x158cc40 */
    /* mov x23, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x158cc60 */
    /* mov x23, x0 */
    /* cbz w1, #0x158cc60 */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
}
