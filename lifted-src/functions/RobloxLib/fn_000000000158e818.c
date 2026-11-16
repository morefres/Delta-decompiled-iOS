/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_158e818 start_va=0x158e818 image_relative=0x158e818 bytes=4308 */
void function_158e818__at_158e818(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x4c0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x0, x1 */
    /* b.eq #0x158e86c */
    /* cbz x1, #0x158e8b4 */
    /* cbz x19, #0x158e878 */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0x158e878 */
    /* mov x0, x19 */
    /* call #0x158bbf4; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x158f604 */
    /* mov x0, x19 */
    /* add sp, sp, #0x4c0 */
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
    /* tbz w8, #0x1f, #0x158e8e8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x90] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8, #0x90] */
    /* mov x0, sp */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x158e938 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158e90c */
    /* cbnz x9, #0x158e938 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0xb8 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x25, #0x6197000 */
    /* add x25, x25, #0xc10 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x158e9e8 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0x158e9e8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x158e9d8 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1a0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x1a0 */
    /* str x8, [sp, #0x248] */
    /* str x9, [sp, #0x240] */
    /* str xzr, [sp, #0x258] */
    /* str x0, [sp, #0x250] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x240 */
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
    /* branch b #0x158e874 */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc00 */
    /* ldr x20, [x10] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x158ea60 */
    /* ldr x21, [x10, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x1a0] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x1a0 */
    /* str x8, [sp, #0x248] */
    /* str x9, [sp, #0x240] */
    /* str xzr, [sp, #0x258] */
    /* str x0, [sp, #0x250] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x240 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x20, sp, #0x30 */
    /* ldr x24, [x19] */
    /* ldp q0, q1, [x24] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x24] */
    /* str q1, [sp, #0x40] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* add x21, sp, #0x30 */
    /* str xzr, [sp, #0x68] */
    /* add x0, x21, #0x20 */
    /* add x1, x24, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x28, x21, #0x50 */
    /* ldr x8, [x24, #0x60] */
    /* ldp q0, q1, [x24, #0x40] */
    /* stp q0, q1, [sp, #0x70] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x24, #0x58] */
    /* str xzr, [x24, #0x50] */
    /* ldr x8, [x24, #0x78] */
    /* ldur q0, [x24, #0x68] */
    /* stur q0, [x20, #0x68] */
    /* str x8, [sp, #0xa8] */
    /* stp xzr, xzr, [x24, #0x70] */
    /* adrp x26, #0x611c000 */
    /* ldr x0, [x26, #0x520] */
    /* and w8, w0, #0xff */
    /* str xzr, [x24, #0x68] */
    /* cmp w8, #6 */
    /* b.lo #0x158eb30 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158eb30 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x80] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x6bd */
    /* add x6, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x80] */
    /* csel x9, x9, x28, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* str x9, [sp, #0x240] */
    /* str x8, [sp, #0x248] */
    /* adrp x0, #0x5322000 */
    /* add x0, x0, #0x712 */
    /* add x8, sp, #0x108 */
    /* add x3, sp, #0x240 */
    /* mov w1, #0x13 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x27, sp, #0x148 */
    /* ldp x22, x8, [sp, #0x108] */
    /* str x8, [sp, #0x190] */
    /* ldur x8, [x20, #0xe7] */
    /* stur x8, [x27, #0x4f] */
    /* ldrsb w20, [sp, #0x11f] */
    /* stp xzr, xzr, [sp, #0x110] */
    /* str xzr, [sp, #0x108] */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x158ebac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x158eb9c */
    /* add x23, sp, #0xb0 */
    /* str xzr, [sp, #0xd8] */
    /* add x0, x23, #0x10 */
    /* add x21, sp, #0x30 */
    /* add x1, x21, #0x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbnz w8, #0x1f, #0x158ebe0 */
    /* ldur q0, [x21, #0x68] */
    /* stur q0, [x23, #0x30] */
    /* ldur x8, [x21, #0x78] */
    /* stur x8, [x23, #0x40] */
    /* branch b #0x158ebec */
    /* ldp x1, x2, [sp, #0x98] */
    /* add x0, x23, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x190] */
    /* stp x22, x8, [sp, #0x148] */
    /* ldur x8, [x27, #0x4f] */
    /* stur x8, [x27, #0xf] */
    /* strb w20, [sp, #0x15f] */
    /* str xzr, [sp, #0x190] */
    /* stur xzr, [x27, #0x4f] */
    /* strb wzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x130] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x138] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x140] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x158ec34 */
    /* add x8, sp, #0x240 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x158ec58 */
    /* ldrsb w8, [sp, #0x15f] */
    /* ldr x9, [sp, #0x148] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x148 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x180] */
    /* add x8, sp, #0x240 */
    /* add x0, sp, #0x180 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x20, [sp, #0x240] */
    /* ldr x21, [sp, #0x248] */
    /* stp x20, x21, [sp, #0x120] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x130] */
    /* ldrsb w8, [sp, #0x15f] */
    /* ldr x9, [sp, #0x148] */
    /* cmp w8, #0 */
    /* add x22, sp, #0x148 */
    /* csel x1, x9, x22, lt */
    /* add x0, sp, #0x180 */
    /* call #0x158f9cc; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* tbnz w8, #0, #0x158ed80 */
    /* ldrsb w8, [sp, #0x15f] */
    /* ldr x9, [sp, #0x148] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* cbz x21, #0x158ecb8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x158eca8 */
    /* stp x20, x21, [sp, #0x170] */
    /* add x0, sp, #0x240 */
    /* add x2, sp, #0x170 */
    /* call #0x158febc; ABI effects unresolved */
    /* ldr q0, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* ldr x20, [sp, #0x188] */
    /* str q0, [sp, #0x180] */
    /* cbz x20, #0x158ed10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158ece4 */
    /* cbnz x9, #0x158ed10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x248] */
    /* cbz x20, #0x158ed48 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158ed1c */
    /* cbnz x9, #0x158ed48 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0x158ed80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158ed54 */
    /* cbnz x9, #0x158ed80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x180] */
    /* add x8, x8, #0x4c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x158ed8c */
    /* tbnz w10, #0, #0x158f608 */
    /* ldp x9, x8, [sp, #0x180] */
    /* cbz x8, #0x158edb8 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x158eda8 */
    /* stp x9, x8, [sp, #0xf8] */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [x0] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [x0, #0x28] */
    /* add x0, x0, #0x10 */
    /* add x1, x23, #0x10 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur q0, [x23, #0x30] */
    /* str q0, [x20, #0x30] */
    /* ldur x8, [x23, #0x40] */
    /* str x8, [x20, #0x40] */
    /* stp xzr, xzr, [x23, #0x38] */
    /* stur xzr, [x23, #0x30] */
    /* ldr q0, [sp, #0x180] */
    /* stur q0, [x20, #0x48] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* ldr q0, [sp, #0x120] */
    /* stur q0, [x20, #0x58] */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x8, [sp, #0x158] */
    /* ldr q0, [x27] */
    /* stur q0, [x20, #0x68] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x158] */
    /* stp x8, xzr, [x20, #0x78] */
    /* str x20, [sp, #0x168] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x158ee68 */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x158ee68 */
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
    /* tbz w9, #0x1f, #0x158ee7c */
    /* ldr x20, [x20] */
    /* stp x8, xzr, [sp, #0x160] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x1590000 */
    /* add x2, x2, #0x20c */
    /* add x0, sp, #0x240 */
    /* add x1, sp, #0x160 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x240 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x138] */
    /* ldrsb w4, [sp, #0x140] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x240 */
    /* add x2, sp, #0x1a0 */
    /* mov x1, x20 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0x158d098; ABI effects unresolved */
    /* add x0, sp, #0x168 */
    /* call #0x158d098; ABI effects unresolved */
    /* ldr x20, [sp, #0x188] */
    /* cbz x20, #0x158ef34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158ef08 */
    /* cbnz x9, #0x158ef34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x158ef78 */
    /* ldr x20, [sp, #0x128] */
    /* cbz x20, #0x158ef78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158ef4c */
    /* cbnz x9, #0x158ef78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x158ef88 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x158ef98 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x158efac */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x26, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158eff4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158eff4 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x726 */
    /* add x6, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w4, #0x5a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x1a0 */
    /* add x0, sp, #0xf8 */
    /* call #0x158f8ec; ABI effects unresolved */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x548 */
    /* add x20, sp, #0x240 */
    /* add x0, sp, #0x240 */
    /* call #0x254d30; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0xb0 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x158f040 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, sp, #0xb0 */
    /* add x8, sp, #0xb0 */
    /* call #0x4700584; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0xb27 */
    /* add x0, x20, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x158f08c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x3, x10, x28, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5322000 */
    /* add x1, x1, #0x300 */
    /* add x0, x20, #0x58 */
    /* mov w2, #8 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr x3, [sp, #0x78] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0xa0a */
    /* add x0, x20, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x416 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x158f108 */
    /* add x8, sp, #0x1a0 */
    /* add x0, sp, #0xb0 */
    /* add x1, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0x158f138 */
    /* ldrb w8, [sp, #0x1a1] */
    /* cmp w8, #1 */
    /* b.ne #0x158f128 */
    /* ldrb w8, [sp, #0x1a0] */
    /* tbnz w8, #0, #0x158f138 */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x397 */
    /* branch b #0x158f130 */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0x4ef */
    /* add x0, sp, #0xb0 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x20, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x240 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xc7] */
    /* tbnz x8, #0x3f, #0x158f18c */
    /* cmp w8, #4 */
    /* b.ne #0x158f1b0 */
    /* add x9, sp, #0xb0 */
    /* branch b #0x158f19c */
    /* ldr x9, [sp, #0xb8] */
    /* cmp x9, #4 */
    /* b.ne #0x158f1b0 */
    /* ldr x9, [sp, #0xb0] */
    /* ldr w9, [x9] */
    /* mov w10, #0x6f4e */
    /* movk w10, #0x656e, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x158f3dc */
    /* ldr x0, [x26, #0x520] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x158f208 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x158f208 */
    /* adrp x9, #0x611c000 */
    /* ldr x1, [x9, #0x528] */
    /* cmp w8, #0 */
    /* add x9, sp, #0xb0 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x120] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x91a */
    /* add x6, sp, #0x120 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x158f218 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x240 */
    /* call #0x231f78; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x120] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x158f380 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x128] */
    /* cbz x0, #0x158f384 */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x120] */
    /* cbz x8, #0x158f384 */
    /* ldr x0, [x26, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158f298 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158f298 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x883 */
    /* add x6, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x148] */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x158f428 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x150] */
    /* cbz x0, #0x158f42c */
    /* ldr x21, [sp, #0x40] */
    /* str x21, [sp, #0x148] */
    /* cbz x21, #0x158f42c */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x240] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldrh w8, [sp, #0x1a0] */
    /* strh w8, [sp, #0x250] */
    /* strb wzr, [sp, #0x258] */
    /* strb wzr, [sp, #0x270] */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x158f30c */
    /* add x8, sp, #0x240 */
    /* ldur q0, [x27, #0x60] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [sp, #0x1b8] */
    /* stur x9, [x8, #0x28] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* str xzr, [sp, #0x1a8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x270] */
    /* str xzr, [sp, #0xc8] */
    /* adrp x4, #0x5cc9000 */
    /* add x4, x4, #0xf68 */
    /* adrp x5, #0x1590000 */
    /* add x5, x5, #0xdd0 */
    /* add x0, sp, #0xb0 */
    /* add x3, sp, #0x240 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x158f370 */
    /* ldrsb w8, [sp, #0x26f] */
    /* tbz w8, #0x1f, #0x158f370 */
    /* ldr x0, [sp, #0x258] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x248] */
    /* cbz x0, #0x158f480 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x158f480 */
    /* mov x20, #0 */
    /* ldr x0, [x26, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158f3cc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158f3cc */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x82e */
    /* add x6, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w4, #0x54 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* cbnz x20, #0x158f4b8 */
    /* branch b #0x158f4e8 */
    /* ldr x0, [x26, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158f208 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158f208 */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x95c */
    /* add x6, sp, #0x120 */
    /* mov w2, #5 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x158f208 */
    /* mov x20, #0 */
    /* ldr x0, [x26, #0x520] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* b.lo #0x158f47c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x158f47c */
    /* adrp x8, #0x611c000 */
    /* ldr x1, [x8, #0x528] */
    /* adrp x3, #0x5322000 */
    /* add x3, x3, #0x8c6 */
    /* add x6, sp, #0x240 */
    /* mov w2, #5 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x158f4b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158f484 */
    /* cbnz x9, #0x158f4b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x128] */
    /* cbz x20, #0x158f4e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158f4bc */
    /* cbnz x9, #0x158f4e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x158f504 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x158f504 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x100] */
    /* cbz x20, #0x158f53c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x158f510 */
    /* cbnz x9, #0x158f53c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x158f54c */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x158f55c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x158f56c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* add x0, x8, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x158f584 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x158f590 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x80 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x22] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x158e874 */
    /* ldr x20, [x22, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x1a0] */
    /* stp x0, xzr, [sp, #0x1b0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* add x6, sp, #0x1a0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x158e874 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x158f638 */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x240 */
    /* call #0x158f984; ABI effects unresolved */
    /* branch b #0x158f64c */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x148 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x158f6b8 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x21, x22 */
    /* branch b #0x158f678 */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x168 */
    /* call #0x158d098; ABI effects unresolved */
    /* branch b #0x158f720 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x158f6a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w20, #0x1f, #0x158f7e4 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158f7e4 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x158f7c0 */
    /* branch b #0x158f70c */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* branch b #0x158f74c */
    /* mov x24, x0 */
    /* cbz w1, #0x158f8e4 */
    /* mov x21, x1 */
    /* branch b #0x158f7fc */
    /* branch b #0x158f6f4 */
    /* branch b #0x158f798 */
    /* branch b #0x158f6f4 */
    /* branch b #0x158f798 */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* branch b #0x158f7b0 */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* branch b #0x158f7c0 */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* branch b #0x158f7dc */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x158f734 */
    /* mov x24, x0 */
    /* mov x21, x1 */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x130] */
    /* tbz w8, #0, #0x158f74c */
    /* add x0, sp, #0x120 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x158f75c */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x134b7ac; ABI effects unresolved */
    /* branch b #0x158f7e4 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x158f8e4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x158f8e4 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* branch b #0x158f7f4 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* branch b #0x158f7b0 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x158f7b0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x240 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x158f7dc */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x158f7dc */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x11f] */
    /* tbz w8, #0x1f, #0x158f7f4 */
    /* ldr x0, [sp, #0x108] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x158a8d8; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x158f8e4 */
    /* mov x0, x24 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158f888 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x158f888 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x30] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x30 */
    /* stp x9, x8, [sp, #0x1a0] */
    /* stp x0, xzr, [sp, #0x1b0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* add x6, sp, #0x1a0 */
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
    /* b.ne #0x158f8a0 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x80 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc00 */
    /* branch b #0x158f598 */
    /* branch b #0x158f8c4 */
    /* branch b #0x158f8c4 */
    /* mov x24, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x158f8e4 */
    /* mov x24, x0 */
    /* cbz w1, #0x158f8e4 */
    /* mov x0, x24 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x24 */
    /* call #0x4b97984; ABI effects unresolved */
}
