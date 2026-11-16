/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f3b10c start_va=0xf3b10c image_relative=0xf3b10c bytes=2852 */
void function_f3b10c__at_f3b10c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* cmp x0, x1 */
    /* b.eq #0xf3b160 */
    /* cbz x1, #0xf3b1a8 */
    /* cbz x19, #0xf3b16c */
    /* ldr x8, [x1] */
    /* str xzr, [x1] */
    /* str x8, [x19] */
    /* branch b #0xf3b16c */
    /* mov x0, x19 */
    /* call #0xf3b09c; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xf3b998 */
    /* mov x0, x19 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x8, #0x60] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #0x58] */
    /* str xzr, [x8, #0x50] */
    /* add x0, sp, #0x20 */
    /* call #0x40b18c4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf3b1dc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [x8, #0x40] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #0x40] */
    /* add x0, sp, #0x10 */
    /* call #0x40b1ad4; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xf3b22c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf3b200 */
    /* cbnz x9, #0xf3b22c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x68 */
    /* call #0x40b1b24; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf3b2d4 */
    /* call #0x40b1d24; ABI effects unresolved */
    /* cbz w0, #0xf3b2d4 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc00 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0xf3b2c4 */
    /* ldr x21, [x8, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x170] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x170 */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x0, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5222000 */
    /* add x3, x3, #0xfe7 */
    /* add x6, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x43 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* call #0x31c730; ABI effects unresolved */
    /* branch b #0xf3b168 */
    /* adrp x27, #0x6197000 */
    /* add x27, x27, #0xc00 */
    /* ldr x20, [x27] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xf3b344 */
    /* ldr x21, [x27, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x170] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x170 */
    /* stp x9, x8, [sp, #0x90] */
    /* stp x0, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x2b */
    /* add x6, sp, #0x90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov w4, #0x34 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x24, [x19] */
    /* ldp x22, x23, [x24] */
    /* ldp x20, x2, [x24, #0x10] */
    /* ldr w8, [x24, #0x20] */
    /* str w8, [sp, #0x40] */
    /* ldur w8, [x24, #0x23] */
    /* stur w8, [sp, #0x43] */
    /* ldrsb w26, [x24, #0x27] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* str xzr, [x24, #0x10] */
    /* ldr x21, [x24, #0x28] */
    /* tbnz w26, #0x1f, #0xf3b390 */
    /* stp x20, x2, [sp, #0x48] */
    /* ldr w8, [sp, #0x40] */
    /* str w8, [sp, #0x58] */
    /* ldur w8, [sp, #0x43] */
    /* stur w8, [sp, #0x5b] */
    /* strb w26, [sp, #0x5f] */
    /* branch b #0xf3b39c */
    /* add x0, sp, #0x48 */
    /* mov x1, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* call #0x40b1bb0; ABI effects unresolved */
    /* adrp x25, #0x610e000 */
    /* add x25, x25, #0x760 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf3b3e4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xf3b3e4 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0x3c4 */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x28, x29, #0x78 */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0xca0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xf3b478 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xf3b440 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0xf3b440 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x52e1000 */
    /* add x3, x3, #0x3fe */
    /* add x6, sp, #0x90 */
    /* mov w2, #5 */
    /* mov w4, #0x52 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* call #0xf476cc; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x90] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, sp, #0x90 */
    /* ldur x8, [x8, #0xf] */
    /* stur x8, [x28, #7] */
    /* ldrb w28, [sp, #0xa7] */
    /* ldr w8, [sp, #0xa8] */
    /* str w8, [sp, #0x60] */
    /* ldrh w8, [sp, #0xac] */
    /* strh w8, [sp, #0x64] */
    /* mov w25, #1 */
    /* branch b #0xf3b848 */
    /* adrp x1, #0x52e1000 */
    /* add x1, x1, #0x451 */
    /* sub x0, x29, #0xa0 */
    /* call #0xf3bd5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* add x8, x8, #0x6c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0xf3b494 */
    /* tbnz w10, #0, #0xf3b99c */
    /* ldp x9, x8, [x29, #-0xa0] */
    /* cbz x8, #0xf3b4c0 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xf3b4b0 */
    /* stp x9, x8, [sp, #0x148] */
    /* add x0, sp, #0x90 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0xf322c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x90 */
    /* call #0xf31a00; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xf304f0; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* add x22, sp, #0x158 */
    /* add x8, sp, #0x158 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x16f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x158] */
    /* cmp w9, #0 */
    /* csel x2, x10, x22, lt */
    /* csel x3, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* stp x6, xzr, [sp] */
    /* adrp x4, #0x52e0000 */
    /* add x4, x4, #0x230 */
    /* add x8, sp, #0x170 */
    /* mov w1, #5 */
    /* mov w5, #0x1d */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, sp, #0x170 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0xf3b580 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0xf3b590 */
    /* ldr x0, [sp, #0x1b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0xf3b5a0 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0xf3b5b0 */
    /* ldr x0, [sp, #0x188] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xf3b5c0 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0xf3b5d0 */
    /* ldr x0, [sp, #0x158] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldrb w8, [sp, #0x7f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x68] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x68 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* mov w8, #9 */
    /* str w8, [x0, #0x1f8] */
    /* call #0x444598c; ABI effects unresolved */
    /* ldr x22, [sp, #0x80] */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x90 */
    /* call #0xf47338; ABI effects unresolved */
    /* add x1, sp, #0x170 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x44463c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xf3b634 */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* mov w1, #0 */
    /* call #0x4445cb0; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* adrp x8, #0x6673000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x2, x12, x9, lt */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w10, [x9, #0x17] */
    /* sxtb w12, w10 */
    /* ldp x13, x14, [x9] */
    /* csel x1, x11, x8, lt */
    /* cmp w12, #0 */
    /* csel x4, x14, x10, lt */
    /* csel x3, x13, x9, lt */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* ldur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* str q0, [sp, #0x170] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0xfe0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x188] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x170 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x148 */
    /* call #0xf3bc30; ABI effects unresolved */
    /* ldrb w25, [sp, #0x190] */
    /* cmp w25, #1 */
    /* b.ne #0xf3b710 */
    /* ldp x22, x8, [sp, #0x170] */
    /* stur x8, [x29, #-0x78] */
    /* add x8, sp, #0x90 */
    /* ldur x8, [x8, #0xef] */
    /* stur x8, [x28, #7] */
    /* ldrb w28, [sp, #0x187] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* str xzr, [sp, #0x170] */
    /* ldr w8, [sp, #0x188] */
    /* str w8, [sp, #0x60] */
    /* ldrh w8, [sp, #0x18c] */
    /* strh w8, [sp, #0x64] */
    /* branch b #0xf3b714 */
    /* mov x22, #0 */
    /* ldrb w8, [sp, #0x1b0] */
    /* cmp w8, #1 */
    /* b.ne #0xf3b98c */
    /* ldrsb w9, [sp, #0x1af] */
    /* mov x8, x25 */
    /* tbz w9, #0x1f, #0xf3b738 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x190] */
    /* tbz w8, #0, #0xf3b74c */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xf3b74c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf3b75c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x88] */
    /* cbz x23, #0xf3b794 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf3b768 */
    /* cbnz x9, #0xf3b794 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0xcf8 */
    /* str x8, [sp, #0x90] */
    /* ldrsb w8, [sp, #0x137] */
    /* tbz w8, #0x1f, #0xf3b7b0 */
    /* ldr x0, [sp, #0x120] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5c8d000 */
    /* add x8, x8, #0x430 */
    /* str x8, [sp, #0x90] */
    /* add x23, sp, #0x90 */
    /* add x0, x23, #0x58 */
    /* call #0x3f4fa8; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x55d760; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x55d760; ABI effects unresolved */
    /* ldr x23, [sp, #0x150] */
    /* cbz x23, #0xf3b810 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf3b7e4 */
    /* cbnz x9, #0xf3b810 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x98] */
    /* cbz x23, #0xf3b848 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf3b81c */
    /* cbnz x9, #0xf3b848 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf3b858 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x543c94; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0xf3b8f0 */
    /* ldr x0, [x23, #0x18] */
    /* strb wzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xb0] */
    /* cbz w25, #0xf3b8b8 */
    /* ldur x8, [x29, #-0x78] */
    /* stp x22, x8, [sp, #0x90] */
    /* sub x9, x29, #0x78 */
    /* ldur x8, [x9, #7] */
    /* add x10, sp, #0x90 */
    /* stur x8, [x10, #0xf] */
    /* strb w28, [sp, #0xa7] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x9, #7] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0xa8] */
    /* ldrh w8, [sp, #0x64] */
    /* mov w9, #1 */
    /* strh w8, [sp, #0xac] */
    /* strb w9, [sp, #0xb0] */
    /* mov w28, #0 */
    /* mov x22, #0 */
    /* add x1, sp, #0x90 */
    /* mov x2, x21 */
    /* call #0xf371a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xf3b8e0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xf3b8e0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w25, ge */
    /* cmp w8, #1 */
    /* b.ne #0xf3b90c */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0xf3b918 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x31c730; ABI effects unresolved */
    /* ldr x19, [x27] */
    /* and w8, w19, #0xff */
    /* lsr x9, x19, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xf3b168 */
    /* ldr x20, [x27, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x148] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x148 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* stp x0, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x97 */
    /* sub x6, x29, #0xa0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov w4, #0x36 */
    /* mov w5, #0x4f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf3b168 */
    /* mov x8, x25 */
    /* tbnz w8, #0, #0xf3b73c */
    /* branch b #0xf3b74c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* branch b #0xf3bb60 */
    /* branch b #0xf3b9f8 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf3bb0c */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x187] */
    /* tbz w8, #0x1f, #0xf3bb0c */
    /* ldr x0, [sp, #0x170] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf3bb0c */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* branch b #0xf3bb0c */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* add x0, sp, #0x170 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0xf3ba20 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* ldrsb w8, [sp, #0x16f] */
    /* tbz w8, #0x1f, #0xf3bb1c */
    /* ldr x0, [sp, #0x158] */
    /* branch b #0xf3bb18 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* branch b #0xf3bb1c */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* branch b #0xf3bb24 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* branch b #0xf3bb2c */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* branch b #0xf3bb34 */
    /* mov x21, x0 */
    /* cbz w1, #0xf3bc28 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0xf3ba94 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0xf3ba94 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x24 */
    /* branch b #0xf3bac8 */
    /* branch b #0xf3ba60 */
    /* mov x21, x0 */
    /* cbz w1, #0xf3bc28 */
    /* mov x23, x1 */
    /* branch b #0xf3bb68 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* sxtb w8, w28 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w25, ge */
    /* cmp w8, #1 */
    /* b.eq #0xf3bb54 */
    /* branch b #0xf3bb5c */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* branch b #0xf3bb24 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf3bc28 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf3bc28 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xf3bb1c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0xf31a5c; ABI effects unresolved */
    /* add x0, sp, #0x148 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf3bb48 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xf3bb5c */
    /* ldr x22, [sp, #0x48] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w26, #0x1f, #0xf3bb68 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0xf3bc28 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x20, [x27] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xf3bbe0 */
    /* ldr x21, [x27, #8] */
    /* call #0x40b1cc8; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x148] */
    /* call #0x699348; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x148 */
    /* stp x9, x8, [x29, #-0xa0] */
    /* stp x0, xzr, [x29, #-0x90] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x60 */
    /* sub x6, x29, #0xa0 */
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
    /* b.ne #0xf3bbf8 */
    /* call #0x40b1d00; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* call #0x31c730; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xf3b920 */
    /* branch b #0xf3bc14 */
    /* branch b #0xf3bc14 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xf3bc28 */
    /* branch b #0xf3ba60 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
