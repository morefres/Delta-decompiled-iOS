/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f7c508 start_va=0x1f7c508 image_relative=0x1f7c508 bytes=6140 */
void function_1f7c508__at_1f7c508(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x480 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x848 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x63c5000 */
    /* tbz w8, #0, #0x1f7d850 */
    /* ldr x1, [x19, #0x840] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x360] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x380] */
    /* str x8, [sp, #0x388] */
    /* stp q0, q0, [sp, #0x390] */
    /* str q0, [sp, #0x3b0] */
    /* str wzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3d0] */
    /* str xzr, [sp, #0x3c8] */
    /* add x0, sp, #0x360 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x65eb000 */
    /* ldr w0, [x8, #0x144] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x26, sp, #0x1c8 */
    /* ldr x24, [x20, #0x10] */
    /* str x20, [sp, #0x348] */
    /* str x20, [sp, #0x350] */
    /* str x24, [sp, #0x358] */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7c668 */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x1f7c6f8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x31] */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x1f7c668 */
    /* strb wzr, [sp, #0x230] */
    /* strb wzr, [sp, #0x240] */
    /* ldur q0, [x20, #0x48] */
    /* str q0, [sp, #0x320] */
    /* ldr x9, [x20, #0x58] */
    /* str x9, [sp, #0x330] */
    /* stp xzr, xzr, [x20, #0x48] */
    /* str xzr, [x20, #0x58] */
    /* strb w8, [sp, #0x338] */
    /* ldr q0, [x20, #0x100] */
    /* str q0, [sp, #0x300] */
    /* ldr x8, [x20, #0x110] */
    /* str x8, [sp, #0x310] */
    /* stp xzr, xzr, [x20, #0x100] */
    /* str xzr, [x20, #0x110] */
    /* sub x8, x29, #0xd0 */
    /* add x1, sp, #0x230 */
    /* add x2, sp, #0x320 */
    /* add x3, sp, #0x300 */
    /* call #0x1f9a460; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* sub x1, x29, #0xd0 */
    /* call #0x192f4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x1f7c64c */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7c668 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x1f7c668 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x280 */
    /* call #0x47efeb0; ABI effects unresolved */
    /* sub x8, x29, #0xd0 */
    /* add x0, sp, #0x280 */
    /* call #0x1f7dee8; ABI effects unresolved */
    /* ldp x28, x27, [x29, #-0xd0] */
    /* str x28, [sp, #0x270] */
    /* str x27, [sp, #0x278] */
    /* adrp x8, #0x6177000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x250] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x230] */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0x250] */
    /* adrp x25, #0x6146000 */
    /* tbz w8, #0, #0x1f7cbb4 */
    /* call #0x4720df0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1f7c778 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x1f7c784 */
    /* adrp x8, #0x6147000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7c8a4 */
    /* mov x0, x20 */
    /* call #0x1f7c268; ABI effects unresolved */
    /* tbz w0, #0, #0x1f7d2f8 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f7d3e4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1f7d3e4 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1f7d534 */
    /* add x8, x8, #0x3a0 */
    /* ldar x22, [x8] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7c740 */
    /* cbnz x9, #0x1f7c76c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.eq #0x1f7c668 */
    /* branch b #0x1f7d3e4 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xa7c */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* add x1, x20, #0x98 */
    /* add x4, sp, #0x1e0 */
    /* mov x2, #0 */
    /* mov w3, #7 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x2, #0x520f000 */
    /* add x2, x2, #0x1c5 */
    /* add x0, sp, #0x1f8 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0xc0] */
    /* stur q0, [x29, #-0xd0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x526e000 */
    /* add x1, x1, #0xa81 */
    /* sub x0, x29, #0xd0 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x220] */
    /* str q0, [sp, #0x210] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1f7c810 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1f7c820 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w10, [sp, #0x17] */
    /* sxtb w8, w10 */
    /* ldr x11, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x9, x11, x10, lt */
    /* ldurb w12, [x29, #-0xd9] */
    /* sxtb w8, w12 */
    /* ldur x13, [x29, #-0xe8] */
    /* cmp w8, #0 */
    /* csel x21, x13, x12, lt */
    /* subs x22, x9, x21 */
    /* b.hs #0x1f7c87c */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x11, [sp, #0x218] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x210 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, sp */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x1f7c9e4 */
    /* ldur x9, [x29, #-0xf0] */
    /* tbnz w10, #7, #0x1f7c974 */
    /* subs x10, x10, x22 */
    /* b.lo #0x1f7d8c4 */
    /* cmn x21, #1 */
    /* b.eq #0x1f7d8c4 */
    /* cmp x10, x21 */
    /* csel x23, x10, x21, lo */
    /* mov x10, sp */
    /* branch b #0x1f7c990 */
    /* ldr x0, [x20, #0x90] */
    /* sub x8, x29, #0xd0 */
    /* add x1, x20, #0x98 */
    /* add x2, x20, #0xc8 */
    /* call #0x1f94e78; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x70] */
    /* tbz w8, #0, #0x1f7d36c */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f7d3dc */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1f7d3dc */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x1f7d564 */
    /* sub x25, x29, #0xf0 */
    /* add x8, x8, #0x3a0 */
    /* ldar x22, [x8] */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7c8ec */
    /* cbnz x9, #0x1f7c918 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.ne #0x1f7d3dc */
    /* ldr x0, [x20, #0x60] */
    /* cbz x0, #0x1f7d844 */
    /* ldurb w8, [x29, #-0x78] */
    /* strb w8, [x20, #0x31] */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w23, w8 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w23, #0 */
    /* csel x22, x9, x8, lt */
    /* cbz x22, #0x1f7d770 */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* sub x10, x29, #0xd0 */
    /* ldur x21, [x29, #-0x90] */
    /* ldur x11, [x10, #0x48] */
    /* stur x11, [x29, #-0xf0] */
    /* ldur x10, [x10, #0x4f] */
    /* stur x10, [x25, #7] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x90] */
    /* branch b #0x1f7d780 */
    /* cmn x21, #1 */
    /* b.eq #0x1f7d8c4 */
    /* subs x10, x11, x22 */
    /* b.lo #0x1f7d8c4 */
    /* cmp x10, x21 */
    /* csel x23, x10, x21, lo */
    /* ldr x10, [sp] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xf0 */
    /* csel x1, x9, x8, lt */
    /* add x0, x10, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x1f7c850 */
    /* cmp x23, x21 */
    /* b.ne #0x1f7c850 */
    /* ldrb w8, [sp, #0x227] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x210] */
    /* ldr x11, [sp, #0x218] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x210 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* add x8, sp, #0x1c8 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x1f7ca08 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x1b0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x1c0] */
    /* branch b #0x1f7ca14 */
    /* ldp x1, x2, [sp] */
    /* add x0, sp, #0x1b0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbnz w8, #0x1f, #0x1f7ca30 */
    /* ldr q0, [x26] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr x8, [sp, #0x1d8] */
    /* stur x8, [x29, #-0xc0] */
    /* branch b #0x1f7ca3c */
    /* ldp x1, x2, [sp, #0x1c8] */
    /* sub x0, x29, #0xd0 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x1b0 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1f7ca64 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x1f0] */
    /* str q0, [sp, #0x1e0] */
    /* branch b #0x1f7ca70 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x1e0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1f7ca80 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x1f8 */
    /* add x0, sp, #0x1e0 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x1f7ca9c */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1f7caac */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x1f7cabc */
    /* ldr x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f7cb1c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f7cb1c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* ldrsb x8, [sp, #0x20f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x1f8 */
    /* ldp x10, x11, [sp, #0x1f8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0xd0] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x362 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x392 */
    /* sub x21, x29, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* str x21, [sp, #0x1e0] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, sp, #0x230 */
    /* sub x1, x29, #0xd0 */
    /* add x3, sp, #0x1e0 */
    /* add x4, sp, #0x1c8 */
    /* call #0x1f81534; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, x0, #0x28 */
    /* add x1, x8, #0x28 */
    /* add x2, sp, #0x1f8 */
    /* call #0x1f8193c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1f7cb74 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1f7cb84 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x1f7cb94 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1f7cba4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f7cbb4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp x28, x27, [sp, #0x1a0] */
    /* cbz x27, #0x1f7cbd0 */
    /* add x8, x27, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7cbc0 */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0x230 */
    /* add x2, sp, #0x260 */
    /* call #0x3108b84; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x1a8] */
    /* cbz x22, #0x1f7cc04 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7cbf0 */
    /* cbz x9, #0x1f7cc7c */
    /* cbz w21, #0x1f7cc98 */
    /* ldr x0, [x25, #0xd80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f7cc50 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x39f */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x4e */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x3ee */
    /* add x0, sp, #0x188 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x188 */
    /* call #0x1f7dd04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x1f7d098 */
    /* ldr x0, [sp, #0x188] */
    /* branch b #0x1f7d094 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x1f7cc08 */
    /* ldr x0, [sp, #0x260] */
    /* cbz x0, #0x1f7cfec */
    /* adrp x1, #0x5f21000 */
    /* add x1, x1, #0x1d8 */
    /* adrp x2, #0x5e18000 */
    /* add x2, x2, #0xe28 */
    /* mov x3, #-2 */
    /* call #0x4b98584; ABI effects unresolved */
    /* cbz x0, #0x1f7cfec */
    /* mov x21, x0 */
    /* ldur q0, [x20, #0xe8] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [x20, #0xf8] */
    /* str x8, [sp, #0x180] */
    /* stp xzr, xzr, [x20, #0xf0] */
    /* str xzr, [x20, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x22, sp, #0x170 */
    /* add x1, sp, #0x170 */
    /* call x8; ABI effects unresolved */
    /* stur x22, [x29, #-0xd0] */
    /* sub x22, x29, #0xd0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f82b0c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x32] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7cd54 */
    /* adrp x8, #0x4bee000 */
    /* ldr d0, [x8, #0xdc0] */
    /* stur d0, [x29, #-0xd0] */
    /* stp xzr, xzr, [sp, #0x160] */
    /* str xzr, [sp, #0x158] */
    /* add x0, sp, #0x158 */
    /* sub x1, x29, #0xd0 */
    /* add x2, x22, #8 */
    /* mov w3, #2 */
    /* call #0x1f89e5c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* add x1, sp, #0x158 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x1f7cd54 */
    /* str x0, [sp, #0x160] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x88] */
    /* cmp x8, #8 */
    /* b.lo #0x1f7ce6c */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x138 */
    /* add x1, x20, #0x70 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x138 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6146000 */
    /* ldrb w8, [x8, #0xd90] */
    /* tbnz w8, #0, #0x1f7ce6c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* cbz x8, #0x1f7cdb8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7cda8 */
    /* stur x24, [x29, #-0xc0] */
    /* ldrb w8, [x20, #0x31] */
    /* sturb w8, [x29, #-0xb8] */
    /* ldp x9, x8, [x20, #0x38] */
    /* stp x9, x8, [x29, #-0xb0] */
    /* cbz x8, #0x1f7cde4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7cdd4 */
    /* str xzr, [sp, #0x130] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0xce0 */
    /* adrp x5, #0x1f89000 */
    /* add x5, x5, #0xf6c */
    /* add x0, sp, #0x118 */
    /* sub x3, x29, #0xd0 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x118 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x22, [x29, #-0xa8] */
    /* cbz x22, #0x1f7ce60 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7ce34 */
    /* cbnz x9, #0x1f7ce60 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x1f7ce6c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w10, [x8] */
    /* ldp x9, x8, [x20] */
    /* cmp w10, #1 */
    /* b.ne #0x1f7cf18 */
    /* cbz x8, #0x1f7ce9c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7ce8c */
    /* adrp x10, #0x5e19000 */
    /* add x10, x10, #0xd00 */
    /* stp x9, x8, [sp, #0xf8] */
    /* orr x8, x10, #6 */
    /* stp x24, x8, [sp, #0x108] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0xf8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xf8 */
    /* call #0x1f8a278; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x1f7cee8 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7ced8 */
    /* stp x9, x8, [sp, #0xd8] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xd38 */
    /* orr x8, x8, #6 */
    /* stp x24, x8, [sp, #0xe8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* add x22, sp, #0xd8 */
    /* add x1, sp, #0xd8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f7cfa8 */
    /* cbz x8, #0x1f7cf30 */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7cf20 */
    /* stp x9, x8, [sp, #0xb8] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xd70 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0xd0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x88] */
    /* add x1, sp, #0xb8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1f8a278; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* cbz x8, #0x1f7cf7c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x1f7cf6c */
    /* adrp x10, #0x5e19000 */
    /* add x10, x10, #0xd88 */
    /* stp x9, x8, [sp, #0x98] */
    /* orr x8, x10, #6 */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* add x22, sp, #0x98 */
    /* add x1, sp, #0x98 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x88] */
    /* cbz x8, #0x1f7cfd0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7cfc0 */
    /* add x0, sp, #0x88 */
    /* add x1, x20, #0x60 */
    /* mov x2, x21 */
    /* call #0x1f79b2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1f7cfec */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x260] */
    /* stur xzr, [x29, #-0xb0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xb0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0xd0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* cbz w21, #0x1f7d14c */
    /* ldr x0, [x25, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f7d06c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f7d06c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x409 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x4a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x454 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x70 */
    /* call #0x1f7dd04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1f7d098 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x268] */
    /* cbz x20, #0x1f7d0d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d0ac */
    /* cbnz x9, #0x1f7d0d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x278] */
    /* cbz x20, #0x1f7d110 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d0e4 */
    /* cbnz x9, #0x1f7d110 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x288] */
    /* cbz x20, #0x1f7d3e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d11c */
    /* cbnz x9, #0x1f7d3e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7d3e4 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e19000 */
    /* add x8, x8, #0xdd0 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x48] */
    /* mov x8, x0 */
    /* str q0, [x8, #0x18]! */
    /* mov w9, #0xadf1 */
    /* movk w9, #0x76, lsl #16 */
    /* str w9, [x0, #0x40] */
    /* stp xzr, xzr, [x0, #0x60] */
    /* str xzr, [x0, #0x58] */
    /* str x8, [sp, #0x210] */
    /* str x0, [sp, #0x218] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x22, #0x6146000 */
    /* ldr w23, [x22, #0xda8] */
    /* str wzr, [x0] */
    /* mov w8, #-1 */
    /* str x8, [x0, #8] */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x0, x8, #3 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [x21, #0x10] */
    /* str w23, [x21, #0x18] */
    /* add x8, x21, #0x20 */
    /* mov w9, #-1 */
    /* stlr x9, [x8] */
    /* ldr x8, [sp, #0x210] */
    /* add x0, x8, #0x50 */
    /* mov x1, x21 */
    /* call #0x1f8a96c; ABI effects unresolved */
    /* ldr x0, [sp, #0x210] */
    /* ldrsw x8, [x22, #0xda8] */
    /* lsl x1, x8, #2 */
    /* call #0x3109a74; ABI effects unresolved */
    /* ldr x8, [sp, #0x260] */
    /* ldr x23, [x8, #0x20] */
    /* ldr x8, [x23] */
    /* add x0, x8, #0x48 */
    /* add x1, sp, #0x210 */
    /* call #0x1de78; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x1f7d238 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7d228 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x1f8 */
    /* call #0x3101fa4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x1f7d280 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d254 */
    /* cbnz x9, #0x1f7d280 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x1f7d42c */
    /* ldr x0, [x25, #0xd80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f7d2cc */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x46c */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x4b5 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x48 */
    /* call #0x1f7dd04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1f7d6fc */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x1f7d508 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f7d33c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f7d33c */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x318 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5379000 */
    /* add x1, x1, #0xff7 */
    /* add x0, sp, #0x2e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x2e8 */
    /* call #0x1f7dd04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x1f7d3e4 */
    /* ldr x0, [sp, #0x2e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7d3e4 */
    /* adrp x8, #0x6146000 */
    /* ldr x0, [x8, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f7d3b0 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1f7d3b0 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x318 */
    /* add x6, sp, #0x230 */
    /* mov w2, #4 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5379000 */
    /* add x1, x1, #0xff7 */
    /* add x0, sp, #0x2d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x2d0 */
    /* call #0x1f7dd04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x1f7d3dc */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f814d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1f7d8c0 */
    /* add sp, sp, #0x480 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x0, [sp, #0x1f8] */
    /* ldp x9, x8, [x23] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1f7d450 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7d440 */
    /* add x1, sp, #0x38 */
    /* call #0x3102624; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0x1f7d494 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d468 */
    /* cbnz x9, #0x1f7d494 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w21, #0x1f7d510 */
    /* ldr x0, [x25, #0xd80] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1f7d4e0 */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* mov w8, w21 */
    /* stp x8, xzr, [x29, #-0xd0] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x4c9 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0x510 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x348 */
    /* add x1, sp, #0x20 */
    /* call #0x1f7dd04; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f7d6fc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7d6fc */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x1f7d6f4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x1e8] */
    /* cbz x0, #0x1f7d598 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x1e0] */
    /* branch b #0x1f7d59c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d538 */
    /* cbnz x9, #0x1f7d3e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x1f7d144 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d568 */
    /* cbnz x9, #0x1f7d3dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7d3dc */
    /* ldr x8, [sp, #0x1e0] */
    /* cbz x8, #0x1f7d6f4 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* add x1, x20, #0x118 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr x21, [x8, #0x50] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [x29, #-0xd0] */
    /* cbz x8, #0x1f7d5d8 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7d5c8 */
    /* ldr x9, [sp, #0x260] */
    /* ldr x8, [sp, #0x268] */
    /* stp x24, x9, [x29, #-0xc0] */
    /* stur x8, [x29, #-0xb0] */
    /* cbz x8, #0x1f7d600 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7d5f0 */
    /* ldp x9, x8, [sp, #0x1f8] */
    /* stp x9, x8, [x29, #-0xa8] */
    /* cbz x8, #0x1f7d620 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7d610 */
    /* sub x22, x29, #0xd0 */
    /* ldr x9, [sp, #0x210] */
    /* ldr x8, [sp, #0x218] */
    /* stp x9, x8, [x29, #-0x98] */
    /* cbz x8, #0x1f7d648 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f7d638 */
    /* sub x23, x29, #0xd0 */
    /* stur xzr, [x29, #-0x70] */
    /* add x0, x22, #0x48 */
    /* mov x1, sp */
    /* call #0x19204; ABI effects unresolved */
    /* stur xzr, [x29, #-0xd8] */
    /* adrp x4, #0x5e19000 */
    /* add x4, x4, #0xe10 */
    /* adrp x5, #0x1f8a000 */
    /* add x5, x5, #0xd28 */
    /* sub x0, x29, #0xf0 */
    /* sub x3, x29, #0xd0 */
    /* mov w1, #0x68 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* and x0, x21, #0xfffffffffffffff8 */
    /* sub x1, x29, #0xf0 */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f7e00c; ABI effects unresolved */
    /* tbnz w20, #0, #0x1f7d6ec */
    /* ldr x0, [x25, #0xd80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1f7d6ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x1f7d6ec */
    /* adrp x8, #0x6146000 */
    /* ldr x1, [x8, #0xd88] */
    /* adrp x3, #0x537a000 */
    /* add x3, x3, #0x522 */
    /* sub x6, x29, #0xd0 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x20, [sp, #0x200] */
    /* cbz x20, #0x1f7d734 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d708 */
    /* cbnz x9, #0x1f7d734 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x218] */
    /* cbz x20, #0x1f7d098 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f7d740 */
    /* cbnz x9, #0x1f7d098 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7d098 */
    /* mov x21, #0 */
    /* ldur w9, [x29, #-0xcc] */
    /* mov w8, #1 */
    /* ldur x10, [x29, #-0xb0] */
    /* str w9, [sp] */
    /* str x10, [sp, #8] */
    /* strb w8, [sp, #0x10] */
    /* strb wzr, [sp, #0x2b0] */
    /* strb wzr, [sp, #0x2c8] */
    /* cbz x22, #0x1f7d7c8 */
    /* ldur x8, [x29, #-0xf0] */
    /* str x21, [sp, #0x2b0] */
    /* str x8, [sp, #0x2b8] */
    /* ldur x8, [x25, #7] */
    /* stur x8, [x26, #0xf7] */
    /* strb w23, [sp, #0x2c7] */
    /* stur xzr, [x29, #-0xf0] */
    /* stur xzr, [x25, #7] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2c8] */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* ldr q0, [x20, #0x100] */
    /* str q0, [sp, #0x290] */
    /* ldr x8, [x20, #0x110] */
    /* str x8, [sp, #0x2a0] */
    /* stp xzr, xzr, [x20, #0x108] */
    /* str xzr, [x20, #0x100] */
    /* add x8, sp, #0x230 */
    /* mov x1, sp */
    /* add x2, sp, #0x2b0 */
    /* add x3, sp, #0x290 */
    /* call #0x1f9a460; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* add x1, sp, #0x230 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x1f7d818 */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7d834 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1f7d834 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1f7d844 */
    /* tbz w23, #0x1f, #0x1f7d844 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f814d8; ABI effects unresolved */
    /* branch b #0x1f7c668 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x848 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f7c550 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* add x8, x8, #0xe2, lsl #12 */
    /* add x8, x8, #0x7f5 */
    /* str x8, [sp, #0x360] */
    /* ldr x8, [sp, #0x360] */
    /* adrp x9, #0x537a000 */
    /* add x9, x9, #0x2f9 */
    /* add x9, x9, #0xfd, lsl #12 */
    /* add x9, x9, #0x9b9 */
    /* str x9, [sp, #0x360] */
    /* ldr x9, [sp, #0x360] */
    /* sub x8, x8, #0xe2, lsl #12 */
    /* sub x0, x8, #0x7f5 */
    /* sub x8, x9, #0xfd, lsl #12 */
    /* sub x1, x8, #0x9b9 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x840] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x848 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f7c550 */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x848 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f7dcf4 */
    /* mov x20, x0 */
    /* branch b #0x1f7d970 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2a7] */
    /* tbz w8, #0x1f, #0x1f7d8fc */
    /* ldr x0, [sp, #0x290] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7d918 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x1f7d918 */
    /* ldr x0, [sp, #0x2b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x1f7da64 */
    /* tbz w23, #0x1f, #0x1f7da64 */
    /* mov x0, x21 */
    /* branch b #0x1f7d9e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f7d93c */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f7e00c; ABI effects unresolved */
    /* branch b #0x1f7d970 */
    /* mov x20, x0 */
    /* add x0, x22, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x23, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldur x0, [x29, #-0xc8] */
    /* cbz x0, #0x1f7d970 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f7d980 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7daa4 */
    /* branch b #0x1f7da90 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1f7daa4 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x1f7da80 */
    /* mov x20, x0 */
    /* add x0, sp, #0x118 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f7d9b8 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f7dfd8; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* branch b #0x1f7da90 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x1f7daa0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2e7] */
    /* tbz w8, #0x1f, #0x1f7da64 */
    /* ldr x0, [sp, #0x2d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7da64 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2ff] */
    /* tbz w8, #0x1f, #0x1f7dcb4 */
    /* ldr x0, [sp, #0x2e8] */
    /* branch b #0x1f7db54 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* branch b #0x1f7da14 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x1f8a5b0; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* branch b #0x1f7da30 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf8 */
    /* call #0x1f8a278; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x1f7dc94 */
    /* str x0, [sp, #0x160] */
    /* branch b #0x1f7dc80 */
    /* branch b #0x1f7dc20 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f814d8; ABI effects unresolved */
    /* branch b #0x1f7dcb4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1f7daa4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7daa4 */
    /* branch b #0x1f7dcd0 */
    /* branch b #0x1f7dc20 */
    /* mov x20, x0 */
    /* branch b #0x1f7daa4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x1f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7dac8 */
    /* branch b #0x1f7dac4 */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7dac8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* branch b #0x1f7dc20 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x1f7dc94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* mov x20, x0 */
    /* stur x22, [x29, #-0xd0] */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f82b0c; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* mov x20, x0 */
    /* branch b #0x1f7dc00 */
    /* mov x20, x0 */
    /* branch b #0x1f7dc10 */
    /* branch b #0x1f7dcd0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x1f7dc94 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x1f7dc80 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x317] */
    /* tbz w8, #0x1f, #0x1f7db3c */
    /* ldr x0, [sp, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x1f7dcb4 */
    /* ldrsb w8, [sp, #0x337] */
    /* tbz w8, #0x1f, #0x1f7dcb4 */
    /* ldr x0, [sp, #0x320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7dcb4 */
    /* branch b #0x1f7db78 */
    /* branch b #0x1f7dc20 */
    /* branch b #0x1f7dc20 */
    /* mov x20, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* mov x20, x0 */
    /* branch b #0x1f7dc44 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x1f7dc00 */
    /* ldr x0, [sp, #0x1e0] */
    /* branch b #0x1f7dbfc */
    /* branch b #0x1f7dc28 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1f7dbb4 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7dbb4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1f7dc64 */
    /* ldr x0, [sp, #0x1f8] */
    /* branch b #0x1f7dc60 */
    /* mov x20, x0 */
    /* branch b #0x1f7dc64 */
    /* mov x20, x0 */
    /* branch b #0x1f7dc74 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x19f] */
    /* tbz w8, #0x1f, #0x1f7dc94 */
    /* ldr x0, [sp, #0x188] */
    /* branch b #0x1f7dc80 */
    /* branch b #0x1f7dc20 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1f7dc00 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1c7] */
    /* tbz w8, #0x1f, #0x1f7dc10 */
    /* ldr x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1df] */
    /* tbz w8, #0x1f, #0x1f7dc54 */
    /* ldr x0, [sp, #0x1c8] */
    /* branch b #0x1f7dc50 */
    /* mov x20, x0 */
    /* branch b #0x1f7dc94 */
    /* mov x20, x0 */
    /* branch b #0x1f7dc54 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x1f7dc44 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x20f] */
    /* tbz w8, #0x1f, #0x1f7dc54 */
    /* ldr x0, [sp, #0x1f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0x1f7dc64 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x1f7dc74 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f7dc94 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f7dc94 */
    /* mov x20, x0 */
    /* add x0, sp, #0x1a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x230 */
    /* call #0x1f819e4; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x360 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x1f7dcf4 */
    /* mov x20, x0 */
    /* branch b #0x1f7dcac */
    /* mov x20, x0 */
    /* branch b #0x1f7dcb4 */
    /* branch b #0x1f7dcec */
    /* mov x20, x0 */
    /* branch b #0x1f7dcbc */
    /* mov x20, x0 */
    /* branch b #0x1f7dcf4 */
    /* mov x20, x0 */
    /* cbnz w1, #0x1f7dcfc */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
