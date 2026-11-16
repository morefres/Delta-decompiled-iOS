/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4026044 start_va=0x4026044 image_relative=0x4026044 bytes=1796 */
void function_4026044__at_4026044(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x400 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x4026090 */
    /* ldrb w8, [x20] */
    /* cmp w8, #3 */
    /* b.ne #0x402666c */
    /* add x24, sp, #0x88 */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x290] */
    /* adrp x9, #0x6197000 */
    /* add x9, x9, #0xa08 */
    /* str w8, [x9] */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x230] */
    /* scvtf d0, w8 */
    /* fmov d1, #10.00000000 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa18 */
    /* str d0, [x8] */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x218] */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa10 */
    /* str d0, [x8] */
    /* add x0, sp, #0x1e8 */
    /* call #0x407a674; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [x24, #0x140] */
    /* strb wzr, [sp, #0x1e0] */
    /* str xzr, [x24, #0x150] */
    /* mov w9, #0x10 */
    /* str w9, [sp, #0x1e4] */
    /* strb wzr, [sp, #0x1c0] */
    /* stp xzr, xzr, [x24, #0x128] */
    /* str xzr, [x24, #0x120] */
    /* str w9, [sp, #0x1c4] */
    /* ldp x9, x10, [x20, #8] */
    /* ldr x19, [x9, #8] */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* umulh x9, x19, x22 */
    /* lsr x23, x9, #1 */
    /* ldr x25, [x10, #8] */
    /* cmp x19, #3 */
    /* b.lo #0x4026148 */
    /* add x0, sp, #0x1c8 */
    /* mov x1, x23 */
    /* call #0x4027740; ABI effects unresolved */
    /* ldr x8, [x24, #0x130] */
    /* umulh x9, x25, x22 */
    /* lsr x22, x9, #1 */
    /* cmp x8, x22 */
    /* b.hs #0x4026164 */
    /* add x0, sp, #0x1a8 */
    /* mov x1, x22 */
    /* call #0x40277fc; ABI effects unresolved */
    /* cmp x19, #3 */
    /* b.lo #0x4026200 */
    /* mov x26, #0 */
    /* ldr x8, [x24, #0x148] */
    /* mov w27, #0xc */
    /* mov w28, #2 */
    /* mov w19, #0x18 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9] */
    /* madd x9, x26, x27, x9 */
    /* ldr d8, [x9] */
    /* ldr s9, [x9, #8] */
    /* ldr x9, [x24, #0x150] */
    /* cmp x9, x8 */
    /* b.ne #0x40261d4 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x28, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x40261b0 */
    /* cmp x8, x1 */
    /* b.hs #0x40261d4 */
    /* add x0, sp, #0x1c8 */
    /* call #0x4027740; ABI effects unresolved */
    /* ldr x8, [x24, #0x148] */
    /* fcvtl v0.2d, v8.2s */
    /* fcvt d1, s9 */
    /* ldr x9, [x24, #0x140] */
    /* madd x9, x8, x19, x9 */
    /* str q0, [x9] */
    /* str d1, [x9, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x148] */
    /* add x26, x26, #1 */
    /* cmp x26, x23 */
    /* b.ne #0x4026180 */
    /* cmp x25, #3 */
    /* b.lo #0x402629c */
    /* mov x23, #0 */
    /* ldr x8, [x24, #0x128] */
    /* mov w25, #0xc */
    /* mov w26, #2 */
    /* mov w27, #0x18 */
    /* ldr x9, [x20, #0x10] */
    /* ldr x9, [x9] */
    /* madd x9, x23, x25, x9 */
    /* ldr d8, [x9] */
    /* ldr w19, [x9, #8] */
    /* ldr x9, [x24, #0x130] */
    /* cmp x9, x8 */
    /* b.ne #0x4026270 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x26, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x402624c */
    /* cmp x8, x1 */
    /* b.hs #0x4026270 */
    /* add x0, sp, #0x1a8 */
    /* call #0x40277fc; ABI effects unresolved */
    /* ldr x8, [x24, #0x128] */
    /* ushll v0.2d, v8.2s, #0 */
    /* ldr x9, [x24, #0x120] */
    /* madd x8, x8, x27, x9 */
    /* str q0, [x8] */
    /* str x19, [x8, #0x10] */
    /* ldr x8, [x24, #0x128] */
    /* add x8, x8, #1 */
    /* str x8, [x24, #0x128] */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.ne #0x402621c */
    /* adrp x8, #0x6197000 */
    /* ldrb w8, [x8, #0x308] */
    /* tbz w8, #0, #0x40262e8 */
    /* cbz x21, #0x40262e8 */
    /* mov x0, x21 */
    /* call #0x4020af0; ABI effects unresolved */
    /* stp x21, xzr, [sp, #0x88] */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0xfe0 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [x24, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x1e8] */
    /* add x8, sp, #0x1e8 */
    /* add x0, x8, #0x1d8 */
    /* add x1, sp, #0x88 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x248] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x24, #0x1a0] */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x1e8] */
    /* scvtf d0, w8 */
    /* fdiv d0, d0, d1 */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x200] */
    /* scvtf d2, w8 */
    /* fdiv d1, d2, d1 */
    /* ldp x9, x8, [x24, #0x140] */
    /* ldp x11, x10, [x24, #0x120] */
    /* stp x10, x8, [x24, #0x180] */
    /* stp x11, x9, [x24, #0x168] */
    /* stp xzr, xzr, [x24, #0x1a8] */
    /* mov w8, #1 */
    /* str x8, [x24, #0x198] */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa20 */
    /* stp d0, d1, [x8, #0x10] */
    /* adrp x8, #0x6197000 */
    /* ldrsw x8, [x8, #0x278] */
    /* str x8, [x24, #0x368] */
    /* adrp x8, #0x6197000 */
    /* ldr w8, [x8, #0x260] */
    /* scvtf d0, w8 */
    /* fmov d1, #10.00000000 */
    /* fdiv d0, d0, d1 */
    /* str d0, [x24, #0x360] */
    /* add x0, sp, #0x1e8 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x407be08; ABI effects unresolved */
    /* ldr x23, [x24, #0x190] */
    /* add x0, sp, #0x88 */
    /* call #0x4027a60; ABI effects unresolved */
    /* cbz x23, #0x40265e4 */
    /* mov x21, #0 */
    /* mov w25, #0x10 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x78] */
    /* str w25, [sp, #0x84] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* str w25, [sp, #0x64] */
    /* add x0, sp, #0x1e8 */
    /* mov x1, x21 */
    /* call #0x407c12c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, x0 */
    /* b.hs #0x40263ec */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, x22 */
    /* b.hs #0x40263ec */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* call #0x4027740; ABI effects unresolved */
    /* str x22, [sp, #0x70] */
    /* add x0, sp, #0x1e8 */
    /* mov x1, x21 */
    /* call #0x407c104; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x50] */
    /* cmp x8, x0 */
    /* b.hs #0x4026424 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, x22 */
    /* b.hs #0x4026424 */
    /* add x0, sp, #0x48 */
    /* mov x1, x22 */
    /* call #0x40277fc; ABI effects unresolved */
    /* str x22, [sp, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* cmp x8, #3 */
    /* b.lo #0x40265b0 */
    /* cbz x22, #0x40265b0 */
    /* ldr x2, [sp, #0x68] */
    /* ldr x3, [sp, #0x48] */
    /* add x0, sp, #0x1e8 */
    /* mov x1, x21 */
    /* call #0x407c154; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [sp, #0x70] */
    /* add x1, x8, x8, lsl #1 */
    /* add x0, sp, #0x30 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, x8, x8, lsl #1 */
    /* add x0, sp, #0x18 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x40264fc */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr d0, [x8, x19] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x14] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x14 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x19 */
    /* ldr d0, [x8, #8] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x14] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x14 */
    /* call #0x263574; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* add x8, x8, x19 */
    /* ldr d0, [x8, #0x10] */
    /* fcvt s0, d0 */
    /* str s0, [sp, #0x14] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x14 */
    /* call #0x263574; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x70] */
    /* add x19, x19, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x402648c */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x4026570 */
    /* mov x19, #0 */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x48] */
    /* ldr x8, [x8, x19] */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x19 */
    /* ldr x8, [x8, #8] */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x19 */
    /* ldr x8, [x8, #0x10] */
    /* str w8, [sp, #0x14] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x14 */
    /* call #0x257eb8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x50] */
    /* add x19, x19, #0x18 */
    /* cmp x22, x8 */
    /* b.lo #0x402650c */
    /* ldp x1, x8, [sp, #0x30] */
    /* sub x8, x8, x1 */
    /* asr x2, x8, #2 */
    /* ldp x3, x8, [sp, #0x18] */
    /* sub x8, x8, x3 */
    /* asr x4, x8, #2 */
    /* add x0, sp, #0x88 */
    /* call #0x401fd90; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x40265a0 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x40265b0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x40265c4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x40265d8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* cmp x21, x23 */
    /* b.ne #0x4026398 */
    /* ldr x8, [x24, #0x70] */
    /* cbnz x8, #0x40265fc */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #0x98 */
    /* call #0x403c6a8; ABI effects unresolved */
    /* cbz x0, #0x402667c */
    /* ldrb w1, [x20] */
    /* add x0, sp, #0x88 */
    /* ldr x8, [sp, #8] */
    /* mov w2, #0 */
    /* call #0x401ff54; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x40203dc; ABI effects unresolved */
    /* str xzr, [x24, #0x128] */
    /* ldr x8, [x24, #0x130] */
    /* cbz x8, #0x402662c */
    /* ldr x0, [x24, #0x120] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [x24, #0x148] */
    /* ldr x8, [x24, #0x150] */
    /* cbz x8, #0x4026640 */
    /* ldr x0, [x24, #0x140] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x407a768; ABI effects unresolved */
    /* add sp, sp, #0x400 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x54e7000 */
    /* add x1, x1, #0x10c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* adrp x0, #0x54e7000 */
    /* add x0, x0, #0x79 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4026728 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x40266bc */
    /* branch b #0x40266bc */
    /* branch b #0x40266bc */
    /* mov x19, x0 */
    /* branch b #0x4026720 */
    /* branch b #0x40266bc */
    /* mov x19, x0 */
    /* branch b #0x4026728 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x40266ec */
    /* mov x19, x0 */
    /* branch b #0x4026710 */
    /* branch b #0x40266ec */
    /* branch b #0x40266ec */
    /* branch b #0x40266ec */
    /* branch b #0x40266ec */
    /* branch b #0x40266ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x4026700 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x4026710 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x40276c0; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x4027700; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x40203dc; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* call #0x40276c0; ABI effects unresolved */
    /* add x0, sp, #0x1c8 */
    /* call #0x4027700; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x407a768; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
