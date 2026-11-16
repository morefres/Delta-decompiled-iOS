/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14f3ba8 start_va=0x14f3ba8 image_relative=0x14f3ba8 bytes=2136 */
void function_14f3ba8__at_14f3ba8(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3b0 */
    /* mov x19, x4 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x3a8] */
    /* tbz w8, #0, #0x14f3db4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x14f3de0 */
    /* mov x21, x0 */
    /* add x8, sp, #0x218 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cbz x8, #0x14f3e10 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x14f3e3c */
    /* add x0, x23, #0x1c8 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14f3e68 */
    /* mov x8, x0 */
    /* add x0, sp, #0x1a8 */
    /* add x1, x8, #0x2d0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, x23, #0xa0 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, sp, #0x158 */
    /* add x1, x8, #0x98 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str xzr, [sp, #0x150] */
    /* ldr x0, [x24] */
    /* call #0x3231c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0x258 */
    /* add x0, sp, #0xb0 */
    /* call #0xc555f0; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x258 */
    /* call #0x20e888; ABI effects unresolved */
    /* add x25, sp, #0xb0 */
    /* ldr x24, [sp, #0x260] */
    /* cbz x24, #0x14f3cbc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f3c90 */
    /* cbnz x9, #0x14f3cbc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0x20] */
    /* stp q0, q0, [x25] */
    /* ldp q0, q1, [x23, #0x130] */
    /* stur q0, [x25, #0x48] */
    /* add x24, sp, #0xb0 */
    /* str xzr, [sp, #0xf0] */
    /* stur q1, [x25, #0x58] */
    /* ldr q0, [x23, #0x150] */
    /* stur q0, [x25, #0x68] */
    /* ldr x8, [x22] */
    /* ldr q0, [x8, #0xc0] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* stur q0, [x25, #0x78] */
    /* add x0, sp, #0xb0 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldr q0, [x25, #0x90] */
    /* str q0, [x25] */
    /* ldr x8, [sp, #0x150] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* str xzr, [sp, #0x140] */
    /* add x22, sp, #0x258 */
    /* add x0, sp, #0x258 */
    /* add x1, sp, #0x1a8 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x22, x22, #0x28 */
    /* add x1, sp, #0x180 */
    /* mov x0, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* add x23, sp, #0x258 */
    /* add x22, x23, #0x50 */
    /* add x1, sp, #0x158 */
    /* mov x0, x22 */
    /* call #0x196ce14; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x258 */
    /* add x2, x23, #0x78 */
    /* mov w3, #3 */
    /* call #0x13e9af8; ABI effects unresolved */
    /* mov w22, #0x50 */
    /* add x23, sp, #0x258 */
    /* add x0, x23, x22 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* cmn x22, #0x28 */
    /* b.ne #0x14f3d6c */
    /* add x8, sp, #0x258 */
    /* add x0, x21, #0x1f0 */
    /* add x1, sp, #0x98 */
    /* call #0x13ef5d0; ABI effects unresolved */
    /* ldr x22, [sp, #0x258] */
    /* cbz x22, #0x14f3e98 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5cc2000 */
    /* add x8, x8, #0x4e8 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x22, [x0, #0x10] */
    /* branch b #0x14f3e9c */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0xe4b */
    /* add x0, sp, #0x240 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x240 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x14f41cc */
    /* ldr x0, [sp, #0x240] */
    /* branch b #0x14f3e08 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0xf2 */
    /* add x0, sp, #0x228 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x228 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x14f41cc */
    /* ldr x0, [sp, #0x228] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f41cc */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x126 */
    /* add x0, sp, #0x200 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x200 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x14f41c0 */
    /* ldr x0, [sp, #0x200] */
    /* branch b #0x14f3e90 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x158 */
    /* add x0, sp, #0x1e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1e8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x14f41c0 */
    /* ldr x0, [sp, #0x1e8] */
    /* branch b #0x14f3e90 */
    /* adrp x1, #0x531e000 */
    /* add x1, x1, #0x196 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x14f41c0 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f41c0 */
    /* mov x0, #0 */
    /* ldr x8, [sp, #0x218] */
    /* ldr x21, [sp, #0x220] */
    /* stp x8, x21, [sp, #0x78] */
    /* cbz x21, #0x14f3ec0 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14f3eb0 */
    /* stp x22, x0, [sp, #0x68] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x22, sp, #0x258 */
    /* add x0, sp, #0x258 */
    /* add x1, sp, #0x1a8 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x180 */
    /* call #0x196ce70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* add x1, sp, #0x158 */
    /* call #0x196ce70; ABI effects unresolved */
    /* str xzr, [sp, #0x2e8] */
    /* add x0, x22, #0x78 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x308] */
    /* add x0, x22, #0x98 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x9, [sp, #0x218] */
    /* ldr x8, [sp, #0x220] */
    /* str x9, [sp, #0x310] */
    /* str x8, [sp, #0x318] */
    /* cbz x8, #0x14f3f40 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14f3f30 */
    /* ldr q0, [x25] */
    /* add x8, sp, #0x221 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x330] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* ldur q0, [x25, #0x18] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldur q1, [x25, #0x28] */
    /* add x8, sp, #0x239 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x249 */
    /* stur q1, [x8, #0xff] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* ldur q0, [x25, #0x38] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* ldur q1, [x24, #0x48] */
    /* ldur q2, [x24, #0x58] */
    /* ldur q3, [x24, #0x78] */
    /* add x8, sp, #0x299 */
    /* stur q3, [x8, #0xff] */
    /* ldur q3, [x24, #0x68] */
    /* add x8, sp, #0x289 */
    /* stur q3, [x8, #0xff] */
    /* add x8, sp, #0x279 */
    /* stur q2, [x8, #0xff] */
    /* add x8, sp, #0x259 */
    /* stur q0, [x8, #0xff] */
    /* add x8, sp, #0x269 */
    /* stur q1, [x8, #0xff] */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x598 */
    /* adrp x5, #0x14f5000 */
    /* add x5, x5, #0x77c */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x258 */
    /* mov w1, #0x150 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x40] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x648 */
    /* adrp x5, #0x14f5000 */
    /* add x5, x5, #0xd9c */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #8 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* fmov d0, d8 */
    /* call #0x14f37f4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x14f4400; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x14f408c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f4060 */
    /* cbnz x9, #0x14f408c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x14f4098 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x14f40d0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f40a4 */
    /* cbnz x9, #0x14f40d0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x14f4118 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f40ec */
    /* cbnz x9, #0x14f4118 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xe0] */
    /* cbz x19, #0x14f4150 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f4124 */
    /* cbnz x9, #0x14f4150 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x14f4188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14f415c */
    /* cbnz x9, #0x14f4188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x14f41cc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x14f4204 */
    /* add sp, sp, #0x3b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x14f43a8 */
    /* ldr x0, [sp, #0x1d0] */
    /* branch b #0x14f4354 */
    /* branch b #0x14f43d4 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* mov x1, x22 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* branch b #0x14f42d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ff] */
    /* tbz w8, #0x1f, #0x14f43a8 */
    /* ldr x0, [sp, #0x1e8] */
    /* branch b #0x14f4354 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* branch b #0x14f4264 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14f4274 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14f4284 */
    /* mov x19, x0 */
    /* add x0, sp, #0x258 */
    /* call #0x14f4400; ABI effects unresolved */
    /* branch b #0x14f42bc */
    /* mov x19, x0 */
    /* add x0, x22, #0x78 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x258 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x14f42bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x21, #0x14f42d0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x3f59e4; ABI effects unresolved */
    /* branch b #0x14f4378 */
    /* mov x19, x0 */
    /* branch b #0x14f42d8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x258 */
    /* add x0, x8, #0x50 */
    /* mov x20, #-0x78 */
    /* call #0x196c43c; ABI effects unresolved */
    /* sub x0, x0, #0x28 */
    /* adds x20, x20, #0x28 */
    /* b.ne #0x14f4304 */
    /* branch b #0x14f4378 */
    /* mov x19, x0 */
    /* branch b #0x14f4378 */
    /* mov x19, x0 */
    /* add x0, sp, #0x258 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14f4380 */
    /* mov x19, x0 */
    /* branch b #0x14f4398 */
    /* mov x19, x0 */
    /* branch b #0x14f43a0 */
    /* branch b #0x14f43d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x14f43a8 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f43a8 */
    /* mov x19, x0 */
    /* add x20, sp, #0x258 */
    /* sub x22, x22, #0x28 */
    /* mov x0, x22 */
    /* call #0x196c43c; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x14f4364 */
    /* add x0, sp, #0xb0 */
    /* call #0x146fdb4; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* str x8, [sp, #0x258] */
    /* add x0, sp, #0x258 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x158 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x196c43c; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x196c43c; ABI effects unresolved */
    /* ldr x0, [sp, #0x220] */
    /* cbz x0, #0x14f43f8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14f43f8 */
    /* mov x19, x0 */
    /* branch b #0x14f4380 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x23f] */
    /* tbz w8, #0x1f, #0x14f43f8 */
    /* ldr x0, [sp, #0x228] */
    /* branch b #0x14f43ec */
    /* mov x19, x0 */
    /* branch b #0x14f43a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x14f43f8 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14f43f8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
