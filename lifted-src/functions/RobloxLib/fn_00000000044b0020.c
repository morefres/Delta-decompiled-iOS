/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b0020 start_va=0x44b0020 image_relative=0x44b0020 bytes=2912 */
void function_44b0020__at_44b0020(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x24c] */
    /* cbz w8, #0x44b0090 */
    /* ldr x8, [x21, #0x18] */
    /* cmn x8, #1 */
    /* b.eq #0x44b0090 */
    /* ldr x9, [x19, #0x80] */
    /* cmn x9, #1 */
    /* ccmp x9, x8, #0, ne */
    /* b.hs #0x44b0090 */
    /* str wzr, [x20, #0x24c] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0x228] */
    /* ldr x8, [x19, #0x70] */
    /* ldr x9, [x20, #0xf0] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x19, #0x70] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x44b0a84 */
    /* ldr x1, [x19, #0x98] */
    /* ldp x8, x9, [x20, #0x110] */
    /* cmp x8, x1 */
    /* csel x10, x8, x1, hi */
    /* ldr x8, [x20, #0x50] */
    /* ldp x11, x12, [x8, #8] */
    /* cmp x9, x11 */
    /* csel x9, x9, x11, hi */
    /* str wzr, [x20, #0x240] */
    /* stp x10, x9, [x20, #0x110] */
    /* ldr x9, [x20, #0x198] */
    /* cmp x12, x9 */
    /* b.lo #0x44b00dc */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [x20, #0x198] */
    /* mov w9, #1 */
    /* str w9, [x20, #0x240] */
    /* ldr x9, [x21, #0x10] */
    /* ldr x10, [x20, #0x130] */
    /* cmp x9, x10 */
    /* b.hs #0x44b00f4 */
    /* mov w9, #0 */
    /* branch b #0x44b0120 */
    /* ldr x9, [x8, #0x50] */
    /* ldr x10, [x20, #0x138] */
    /* add x10, x10, #1 */
    /* stp x9, x10, [x20, #0x130] */
    /* ldr x9, [x20, #0x1a0] */
    /* add x9, x9, #1 */
    /* str x9, [x20, #0x1a0] */
    /* stp xzr, xzr, [x20, #0x1c8] */
    /* str wzr, [x8, #0x80] */
    /* ldr x1, [x19, #0x98] */
    /* mov w9, #1 */
    /* str w9, [x20, #0x140] */
    /* cbz x1, #0x44b0154 */
    /* ldr x9, [x20, #0x1a8] */
    /* cmp x1, x9 */
    /* b.hs #0x44b013c */
    /* ldr w8, [x8, #0x48] */
    /* cbnz w8, #0x44b0154 */
    /* ldr x2, [x20, #0x1b8] */
    /* add x0, x20, #0x60 */
    /* call #0x44d3aac; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* str x0, [x20, #0x1a8] */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x44b0178 */
    /* add x9, x20, #0x1c8 */
    /* ldr q0, [x9] */
    /* mov w10, #1 */
    /* dup v1.2d, x10 */
    /* mov v1.d[0], x8 */
    /* add v0.2d, v0.2d, v1.2d */
    /* str q0, [x9] */
    /* ldr w8, [x20, #0x240] */
    /* cbz w8, #0x44b01a4 */
    /* ldr w8, [x20, #0x168] */
    /* cmp w8, #5 */
    /* b.hi #0x44b07fc */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x31 */
    /* tst w8, w9 */
    /* b.eq #0x44b07fc */
    /* str wzr, [x20, #0x108] */
    /* ldp x9, x8, [x20, #0xf8] */
    /* sub x9, x22, x9 */
    /* ldr x10, [x20, #0x1b0] */
    /* mul x9, x10, x9 */
    /* lsr x9, x9, #9 */
    /* mov x24, #0x5a53 */
    /* movk x24, #0xa09b, lsl #16 */
    /* movk x24, #0xb82f, lsl #32 */
    /* movk x24, #0x44, lsl #48 */
    /* umulh x9, x9, x24 */
    /* cmp x8, x9, lsr #11 */
    /* b.ls #0x44b01dc */
    /* lsr x9, x9, #0xb */
    /* branch b #0x44b01e8 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* str x22, [x20, #0xf8] */
    /* ldr x10, [x21] */
    /* add x8, x10, x8 */
    /* str x8, [x20, #0x100] */
    /* subs x8, x8, x9 */
    /* b.ls #0x44b020c */
    /* ldr x9, [x19, #0x70] */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, lo */
    /* branch b #0x44b0210 */
    /* mov x1, #0 */
    /* ldr w8, [x20, #0x158] */
    /* cmp w8, #0 */
    /* mov w8, #0xa */
    /* csinc x8, x8, xzr, ne */
    /* mov x23, x20 */
    /* str x8, [x23, #0x98]! */
    /* ldr x2, [x23, #0xa0] */
    /* mov x0, x23 */
    /* call #0x44d3aac; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* str x0, [x23, #0x128] */
    /* ldr w8, [x23, #0xc4] */
    /* cbz w8, #0x44b02bc */
    /* ldr w8, [x20, #0x158] */
    /* cbz w8, #0x44b0364 */
    /* add x25, x20, #0x168 */
    /* ldr w8, [x20, #0x168] */
    /* cbnz w8, #0x44b0404 */
    /* ldr x0, [x20] */
    /* ldr x26, [x0] */
    /* cbz x26, #0x44b02a0 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b02a0 */
    /* ldr x23, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* adrp x9, #0x550c000 */
    /* add x9, x9, #0x848 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x8cc */
    /* mov x0, x23 */
    /* call x26; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20, #0x168] */
    /* mov w8, #0x32 */
    /* str x8, [x20, #0x160] */
    /* mov w8, #0xc8 */
    /* str x8, [x20, #0x170] */
    /* branch b #0x44b040c */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x44b0248 */
    /* ldr x8, [x20, #0x50] */
    /* ldr w8, [x8, #0x48] */
    /* cbnz w8, #0x44b0248 */
    /* ldr x8, [x19, #0x98] */
    /* mov w9, #0x64 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x20, #0x148] */
    /* mov w10, #0x7d */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* b.hs #0x44b0ad8 */
    /* ldr x8, [x20, #0x150] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x150] */
    /* cmp x8, #2 */
    /* cset w9, hi */
    /* str w9, [x20, #0x15c] */
    /* cmp x8, #3 */
    /* b.lo #0x44b0248 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x158] */
    /* ldr x0, [x20] */
    /* ldr x25, [x0] */
    /* cbz x25, #0x44b0250 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b0248 */
    /* ldr x23, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x20, #0x148] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x893 */
    /* mov x0, x23 */
    /* call x25; ABI effects unresolved */
    /* branch b #0x44b0248 */
    /* ldr x8, [x20, #0x1d0] */
    /* cmp x8, #7 */
    /* b.lo #0x44b03fc */
    /* ldr w8, [x20, #0x24c] */
    /* cbz w8, #0x44b0388 */
    /* ldr x8, [x20, #0x138] */
    /* ldr x9, [x20, #0x228] */
    /* cmp x8, x9 */
    /* b.ls #0x44b03fc */
    /* ldr x8, [x20, #0x50] */
    /* mov w9, #0x64 */
    /* ldp x8, x10, [x8, #0x20] */
    /* mul x9, x10, x9 */
    /* cmp x9, x8, lsl #1 */
    /* b.ls #0x44b03fc */
    /* mov w8, #1 */
    /* str w8, [x20, #0x158] */
    /* ldr x8, [x20, #0xd0] */
    /* cmn x8, #1 */
    /* b.eq #0x44b0b28 */
    /* ldr x9, [x20, #0x170] */
    /* ldr x10, [x20, #0x1b0] */
    /* mul x8, x10, x8 */
    /* lsr x8, x8, #9 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #0xb */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [x20, #0x238] */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* branch b #0x44b0b2c */
    /* add x25, x20, #0x168 */
    /* ldr w8, [x20, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x44b0464 */
    /* ldr x23, [x19, #0x88] */
    /* ldr x8, [x20, #0xd0] */
    /* cmn x8, #1 */
    /* b.eq #0x44b0440 */
    /* ldr x9, [x20, #0x1b0] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #9 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #0xb */
    /* cmp x8, #1 */
    /* csinc x2, x8, xzr, hi */
    /* str x2, [x20, #0x238] */
    /* branch b #0x44b0444 */
    /* ldr x2, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b0fd0; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.hi #0x44b0464 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44b0d84; ABI effects unresolved */
    /* ldr w8, [x20, #0x158] */
    /* cbz w8, #0x44b0590 */
    /* ldr w8, [x20, #0x1f0] */
    /* cmp w8, #1 */
    /* b.eq #0x44b0490 */
    /* cbnz w8, #0x44b04b4 */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x44b04b4 */
    /* mov w8, #2 */
    /* str w8, [x20, #0x1f0] */
    /* branch b #0x44b04b4 */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x44b04b4 */
    /* ldr w8, [x25] */
    /* sub w8, w8, #6 */
    /* cmn w8, #4 */
    /* b.lo #0x44b04b4 */
    /* ldr x8, [x20, #0x50] */
    /* ldr w8, [x8, #0x48] */
    /* cbz w8, #0x44b0aec */
    /* ldr x8, [x20, #0x50] */
    /* mov w9, #0x64 */
    /* ldp x10, x11, [x8, #0x20] */
    /* mul x9, x11, x9 */
    /* cmp x9, x10, lsl #1 */
    /* b.hi #0x44b0580 */
    /* ldr x9, [x20, #0x210] */
    /* cmn x9, #1 */
    /* b.eq #0x44b0580 */
    /* cmp x10, x9 */
    /* b.ls #0x44b04e8 */
    /* str x10, [x20, #0x210] */
    /* mov x9, x10 */
    /* ldr w10, [x25] */
    /* cmp w10, #5 */
    /* b.ne #0x44b0584 */
    /* ldr w10, [x8, #0x80] */
    /* cbz w10, #0x44b0580 */
    /* ldr x10, [x19, #0x70] */
    /* cmp x10, x9 */
    /* b.lo #0x44b0580 */
    /* ldr x11, [x21] */
    /* ldr x12, [x20, #0x208] */
    /* add x11, x12, x11 */
    /* str x11, [x20, #0x208] */
    /* ldr x12, [x20, #0x1e0] */
    /* cmn x12, #1 */
    /* b.eq #0x44b0548 */
    /* ldr x13, [x19, #0x90] */
    /* mul x13, x13, x12 */
    /* cmp x11, x13 */
    /* b.lo #0x44b0548 */
    /* udiv x13, x11, x12 */
    /* msub x11, x13, x12, x11 */
    /* str x11, [x20, #0x208] */
    /* add x9, x13, x9 */
    /* str x9, [x20, #0x210] */
    /* ldr w9, [x20, #0x140] */
    /* cbz w9, #0x44b0580 */
    /* ldr x9, [x19, #0x90] */
    /* ldr x11, [x20, #0x200] */
    /* lsl x9, x9, x11 */
    /* add x12, x11, #1 */
    /* cmp x12, #0x1e */
    /* mov w12, #0x1e */
    /* csinc x11, x12, x11, hs */
    /* str x11, [x20, #0x200] */
    /* udiv x9, x10, x9 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* str x9, [x20, #0x1e0] */
    /* ldr w10, [x25] */
    /* sub w9, w10, #6 */
    /* cmn w9, #4 */
    /* b.hs #0x44b0770 */
    /* ldr x8, [x20, #0x220] */
    /* mov x9, #0xf200 */
    /* movk x9, #0x2a05, lsl #16 */
    /* movk x9, #1, lsl #32 */
    /* add x9, x8, x9 */
    /* cmp x9, x22 */
    /* cset w11, lo */
    /* str w11, [x20, #0x248] */
    /* ldr x10, [x21, #0x20] */
    /* ldr x9, [x20, #0x218] */
    /* cmp x10, x9 */
    /* cset w12, lo */
    /* cmn x10, #1 */
    /* b.eq #0x44b05e0 */
    /* orr w11, w12, w11 */
    /* tbz w11, #0, #0x44b05e0 */
    /* str x10, [x20, #0x218] */
    /* str x22, [x20, #0x220] */
    /* mov x8, x22 */
    /* mov x9, x10 */
    /* ldr x10, [x20, #0xd0] */
    /* cmp x9, x10 */
    /* b.lo #0x44b0608 */
    /* ldr x10, [x20, #0xd8] */
    /* mov x11, #0xe400 */
    /* movk x11, #0x540b, lsl #16 */
    /* movk x11, #2, lsl #32 */
    /* add x10, x10, x11 */
    /* cmp x10, x22 */
    /* b.hs #0x44b0654 */
    /* stp x9, x8, [x20, #0xd0] */
    /* ldr x0, [x20] */
    /* ldr x26, [x0] */
    /* cbz x26, #0x44b0654 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b0654 */
    /* ldr x23, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x20, #0xd0] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x93e */
    /* mov x0, x23 */
    /* call x26; ABI effects unresolved */
    /* ldr w8, [x25] */
    /* cmp w8, #6 */
    /* b.ne #0x44b068c */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x50] */
    /* ldr x10, [x20, #0xe0] */
    /* ldr x23, [x19, #0x88] */
    /* add x9, x23, x9 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* str x9, [x8, #0x68] */
    /* cmn x10, #1 */
    /* b.ne #0x44b075c */
    /* branch b #0x44b073c */
    /* ldr w8, [x20, #0x248] */
    /* cbz w8, #0x44b08a4 */
    /* ldr w8, [x20, #0xec] */
    /* cbnz w8, #0x44b08a4 */
    /* ldr x0, [x20] */
    /* ldr x25, [x0] */
    /* cbz x25, #0x44b06e0 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b06e0 */
    /* ldr x23, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* adrp x9, #0x550c000 */
    /* add x9, x9, #0x848 */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x966 */
    /* mov x0, x23 */
    /* call x25; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x20, #0x168] */
    /* mov w8, #0x64 */
    /* str x8, [x20, #0x160] */
    /* mov w8, #0x32 */
    /* str x8, [x20, #0x170] */
    /* ldr x8, [x20, #0xf0] */
    /* ldr x9, [x19, #0x70] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x20, #0xf0] */
    /* mov x8, #-1 */
    /* str x8, [x20, #0xe0] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x1f0] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x8, #0x50] */
    /* str x9, [x20, #0x130] */
    /* ldr x23, [x19, #0x88] */
    /* add x9, x23, x9 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* str x9, [x8, #0x68] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b1244; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ls #0x44b0884 */
    /* ldr x8, [x20, #0xe0] */
    /* cmn x8, #1 */
    /* b.eq #0x44b08a4 */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x44b0868 */
    /* mov w8, #1 */
    /* str w8, [x20, #0xe8] */
    /* branch b #0x44b0870 */
    /* cmp w10, #3 */
    /* b.gt #0x44b07d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* cmp w10, #2 */
    /* b.ne #0x44b0aa0 */
    /* call #0x44b1038; ABI effects unresolved */
    /* cbnz w0, #0x44b0590 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b11bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20, #0xd0] */
    /* cmn x8, #1 */
    /* b.eq #0x44b0b40 */
    /* ldr x9, [x20, #0x1b0] */
    /* mul x8, x9, x8 */
    /* lsr x8, x8, #9 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #0xb */
    /* cmp x8, #1 */
    /* csinc x2, x8, xzr, hi */
    /* str x2, [x20, #0x238] */
    /* branch b #0x44b0b44 */
    /* cmp w10, #4 */
    /* b.ne #0x44b0aa8 */
    /* ldr w8, [x20, #0x140] */
    /* cbz w8, #0x44b0590 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x244] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b0ef4; ABI effects unresolved */
    /* branch b #0x44b0590 */
    /* ldr w8, [x20, #0x108] */
    /* cbz w8, #0x44b01a0 */
    /* ldr x9, [x20, #0x120] */
    /* cmn x9, #1 */
    /* b.ne #0x44b0814 */
    /* ldr x9, [x20, #0x1a8] */
    /* ldr x8, [x20, #0x128] */
    /* cmn x8, #1 */
    /* b.ne #0x44b0824 */
    /* ldr x8, [x19, #0x70] */
    /* lsl x10, x9, #3 */
    /* sub x9, x10, x9 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* umulh x9, x9, x10 */
    /* ldp x11, x12, [x20, #0x110] */
    /* cmp x11, x9, lsr #3 */
    /* lsr x9, x9, #3 */
    /* csel x9, x11, x9, hi */
    /* lsl x11, x8, #3 */
    /* sub x8, x11, x8 */
    /* umulh x8, x8, x10 */
    /* lsr x10, x8, #3 */
    /* cmp x12, x8, lsr #3 */
    /* csel x8, x12, x10, hi */
    /* stp x9, x8, [x20, #0x120] */
    /* branch b #0x44b01a0 */
    /* ldr w8, [x20, #0xe8] */
    /* cbz w8, #0x44b08a4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x44b12bc; ABI effects unresolved */
    /* branch b #0x44b08a4 */
    /* mov w8, #0xc200 */
    /* movk w8, #0xbeb, lsl #16 */
    /* add x8, x22, x8 */
    /* str x8, [x20, #0xe0] */
    /* str wzr, [x20, #0xe8] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #0x50] */
    /* str x8, [x20, #0x130] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x44b08b4 */
    /* str wzr, [x20, #0xec] */
    /* ldr w9, [x20, #0x240] */
    /* cbz w9, #0x44b08c4 */
    /* ldr x9, [x19, #0x98] */
    /* stp x9, x8, [x20, #0x110] */
    /* ldr x8, [x20, #0x1a8] */
    /* ldr x9, [x20, #0x120] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x20, #0x1b0] */
    /* ldr x2, [x20, #0x160] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b1338; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* mov w9, #0x3d090000 */
    /* udiv x8, x9, x8 */
    /* cmp x8, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x19, #0x90] */
    /* lsl x10, x9, #1 */
    /* cmp x8, x9, lsl #1 */
    /* csel x8, x8, x10, hi */
    /* str x8, [x19, #0xa8] */
    /* ldr x8, [x20, #0xd0] */
    /* cmn x8, #1 */
    /* b.eq #0x44b0968 */
    /* ldr x9, [x20, #0x170] */
    /* ldr x10, [x20, #0x1b0] */
    /* mul x8, x10, x8 */
    /* lsr x8, x8, #9 */
    /* umulh x8, x8, x24 */
    /* lsr x8, x8, #0xb */
    /* cmp x8, #1 */
    /* csinc x8, x8, xzr, hi */
    /* str x8, [x20, #0x238] */
    /* mul x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov x9, #0xf5c3 */
    /* movk x9, #0x5c28, lsl #16 */
    /* movk x9, #0xc28f, lsl #32 */
    /* movk x9, #0x28f5, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* branch b #0x44b096c */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x20, #0x1c0] */
    /* add x2, x9, x8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b0fd0; ABI effects unresolved */
    /* str x0, [x20, #0x230] */
    /* ldr w8, [x20, #0x158] */
    /* cbz w8, #0x44b09a4 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19, #0x70] */
    /* add x8, x9, x8 */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, lo */
    /* branch b #0x44b09c8 */
    /* ldr x8, [x19, #0x70] */
    /* cmp x8, x0 */
    /* b.lo #0x44b09c0 */
    /* ldp x10, x9, [x20, #0x48] */
    /* ldr x9, [x9, #0x50] */
    /* cmp x9, x10 */
    /* b.hs #0x44b09cc */
    /* ldr x9, [x21] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x70] */
    /* ldr x21, [x19, #0x90] */
    /* call #0x44c4ec8; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* mul x8, x21, x8 */
    /* ldr x9, [x19, #0x70] */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, hi */
    /* str x21, [x19, #0x70] */
    /* ldr w8, [x20, #0x168] */
    /* cmp w8, #6 */
    /* b.ne #0x44b0a10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b1244; ABI effects unresolved */
    /* cmp x21, x0 */
    /* csel x8, x21, x0, lo */
    /* str x8, [x19, #0x70] */
    /* ldr x22, [x19, #0x90] */
    /* call #0x44c4ec8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x168] */
    /* sub w9, w8, #6 */
    /* cmn w9, #4 */
    /* b.hs #0x44b0a3c */
    /* cmp w8, #6 */
    /* b.eq #0x44b0a44 */
    /* mov x0, #-1 */
    /* branch b #0x44b0a58 */
    /* cmp w8, #3 */
    /* b.ne #0x44b0a54 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b11bc; ABI effects unresolved */
    /* branch b #0x44b0a58 */
    /* ldr x0, [x20, #0x210] */
    /* sxtw x8, w21 */
    /* mul x8, x22, x8 */
    /* ldr x9, [x20, #0x128] */
    /* cmp x0, x9 */
    /* csel x9, x0, x9, lo */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* ldr x9, [x19, #0x70] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x44b1038; ABI effects unresolved */
    /* branch b #0x44b0590 */
    /* ldr w8, [x8, #0x80] */
    /* cbz w8, #0x44b0ac0 */
    /* ldr x8, [x19, #0x70] */
    /* ldr x9, [x20, #0x210] */
    /* cmp x8, x9 */
    /* b.hs #0x44b0b14 */
    /* ldr w8, [x20, #0x15c] */
    /* cbz w8, #0x44b0590 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44b0d84; ABI effects unresolved */
    /* branch b #0x44b0590 */
    /* str wzr, [x20, #0x15c] */
    /* stp xzr, xzr, [x20, #0x148] */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [x20, #0x148] */
    /* branch b #0x44b0248 */
    /* call #0x44c4eec; ABI effects unresolved */
    /* cbz w0, #0x44b0b70 */
    /* ldr w8, [x20, #0x254] */
    /* cbnz w8, #0x44b04b4 */
    /* ldr x8, [x20, #0x1b8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x1b8] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x254] */
    /* branch b #0x44b04b4 */
    /* str wzr, [x20, #0x15c] */
    /* stp xzr, xzr, [x20, #0x148] */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [x20, #0x148] */
    /* branch b #0x44b0590 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x20, #0x118] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, hi */
    /* str x8, [x20, #0x210] */
    /* branch b #0x44b0250 */
    /* ldr x2, [x20, #0x48] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x44b0fd0; ABI effects unresolved */
    /* cmp x23, x0 */
    /* csel x8, x23, x0, lo */
    /* ldr x9, [x19, #0x88] */
    /* cmp x9, x8 */
    /* b.hi #0x44b0590 */
    /* mov x0, x20 */
    /* call #0x44b1134; ABI effects unresolved */
    /* branch b #0x44b0590 */
    /* ldr x8, [x20, #0x1b8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x1b8] */
    /* branch b #0x44b04b4 */
}
