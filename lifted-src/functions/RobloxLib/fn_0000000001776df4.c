/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1776df4 start_va=0x1776df4 image_relative=0x1776df4 bytes=2160 */
void function_1776df4__at_1776df4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str xzr, [sp, #0x120] */
    /* adrp x8, #0x4c31000 */
    /* ldr q0, [x8, #0xb60] */
    /* add x25, sp, #0x2b0 */
    /* stur q0, [x25, #8] */
    /* add x8, x25, #0x18 */
    /* add x24, x25, #0x50 */
    /* str x8, [sp, #8] */
    /* str x8, [sp, #0x2b0] */
    /* str x24, [sp, #0x2e8] */
    /* str q0, [sp, #0x2f0] */
    /* add x26, x25, #0x88 */
    /* stur q0, [x25, #0x78] */
    /* add x8, x25, #0xb8 */
    /* str x26, [sp, #0x320] */
    /* str x8, [sp, #0x358] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x360] */
    /* add x8, sp, #0xa0 */
    /* add x27, x8, #0x40 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0xc0] */
    /* strb wzr, [sp, #0xd0] */
    /* stp x27, xzr, [sp, #0xd8] */
    /* add x23, sp, #0xa0 */
    /* add x28, x8, #0x58 */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* stp xzr, x28, [sp, #0xe8] */
    /* add x0, sp, #0x130 */
    /* add x1, x19, #0x80 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* mov w9, #0x148 */
    /* madd x8, x20, x9, x8 */
    /* add x0, x8, #0xd8 */
    /* mov x1, x22 */
    /* call #0x1777744; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* adrp x10, #0x611f000 */
    /* tbnz w8, #0, #0x1776fb0 */
    /* ldr x8, [x19, #0x88] */
    /* mov w9, #0x148 */
    /* madd x8, x20, x9, x8 */
    /* ldrb w8, [x8, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x1776fb0 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x1776fb0 */
    /* add x0, sp, #0x108 */
    /* add x1, x19, #0x38 */
    /* call #0x18060c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, #0xd8 */
    /* madd x21, x20, x9, x8 */
    /* add x0, sp, #0x2b0 */
    /* mov x1, x21 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* add x0, x25, #0x38 */
    /* add x1, x21, #0x38 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* add x0, x25, #0x70 */
    /* add x1, x21, #0x70 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* add x0, x25, #0xa8 */
    /* add x1, x21, #0xa8 */
    /* call #0x129a6e0; ABI effects unresolved */
    /* ldr x8, [x19, #0x88] */
    /* mov w9, #0x148 */
    /* madd x8, x20, x9, x8 */
    /* add x20, x8, #0xd8 */
    /* add x21, sp, #0xa0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* add x1, x20, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x30] */
    /* strb w8, [sp, #0xd0] */
    /* add x8, sp, #0xa0 */
    /* cmp x8, x20 */
    /* b.eq #0x1777010 */
    /* ldr x1, [x20, #0x38] */
    /* add x0, x23, #0x38 */
    /* add x2, x20, #0x40 */
    /* call #0x27bde4; ABI effects unresolved */
    /* ldr x1, [x20, #0x50] */
    /* add x0, x23, #0x50 */
    /* add x2, x20, #0x58 */
    /* call #0x1777990; ABI effects unresolved */
    /* branch b #0x1777010 */
    /* ldr x0, [x10, #0xc10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1777010 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1777010 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* ldrsb w8, [x21, #0x17] */
    /* ldr x9, [x21] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x20, xzr, [sp, #0x150] */
    /* stp x8, xzr, [sp, #0x160] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x375 */
    /* add x6, sp, #0x150 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #0xa0 */
    /* ldaxr x22, [x8] */
    /* sub x9, x22, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1777014 */
    /* add x0, sp, #0x130 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* cmp x8, #8 */
    /* b.lo #0x1777214 */
    /* stp xzr, xzr, [sp, #0x130] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1777110 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x138] */
    /* cbz x0, #0x1777114 */
    /* ldr x21, [x19, #0x10] */
    /* str x21, [sp, #0x130] */
    /* cbz x21, #0x1777114 */
    /* str xzr, [sp, #0x168] */
    /* add x23, sp, #0x150 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x108 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x0, x23, #0x20 */
    /* add x1, sp, #0x2b0 */
    /* call #0x129ae00; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, x25, #0x38 */
    /* call #0x129ae00; ABI effects unresolved */
    /* add x23, sp, #0x150 */
    /* add x0, x23, #0x90 */
    /* add x1, x25, #0x70 */
    /* call #0x129ae00; ABI effects unresolved */
    /* add x0, x23, #0xc8 */
    /* add x1, x25, #0xa8 */
    /* call #0x129ae64; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* add x8, sp, #0x149 */
    /* stur q0, [x8, #0xff] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [sp, #0x258] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldur q0, [sp, #0xb8] */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str q0, [sp, #0x260] */
    /* ldr x8, [sp, #0xc8] */
    /* str x8, [sp, #0x270] */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldrb w8, [sp, #0xd0] */
    /* strb w8, [sp, #0x278] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x138 */
    /* ldp x10, x9, [sp, #0xd8] */
    /* str x10, [sp, #0x280] */
    /* str x9, [sp, #0x288] */
    /* ldr x10, [sp, #0xe8] */
    /* str x10, [sp, #0x290] */
    /* cbz x10, #0x1777164 */
    /* str x8, [x9, #0x10] */
    /* str x27, [sp, #0xd8] */
    /* stp xzr, xzr, [x27] */
    /* branch b #0x1777168 */
    /* mov x20, #0 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xc10] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x177715c */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x3d6 */
    /* add x6, sp, #0x150 */
    /* mov w2, #3 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x20, #0x17771e4 */
    /* branch b #0x1777214 */
    /* str x8, [sp, #0x280] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x150 */
    /* ldp x10, x9, [sp, #0xf0] */
    /* str x10, [sp, #0x298] */
    /* str x9, [sp, #0x2a0] */
    /* ldr x10, [sp, #0x100] */
    /* str x10, [sp, #0x2a8] */
    /* cbz x10, #0x1777198 */
    /* str x8, [x9, #0x10] */
    /* str x28, [sp, #0xf0] */
    /* stp xzr, xzr, [x28] */
    /* branch b #0x177719c */
    /* str x8, [sp, #0x298] */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5cd6000 */
    /* add x4, x4, #0x508 */
    /* adrp x5, #0x1777000 */
    /* add x5, x5, #0xc38 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0x160 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x1777e78; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17771e8 */
    /* cbnz x9, #0x1777214 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, #1 */
    /* b.ne #0x1777444 */
    /* strb wzr, [sp, #0x130] */
    /* strb wzr, [sp, #0x148] */
    /* add x8, x19, #0xa8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x611f000 */
    /* tbz w8, #0, #0x1777258 */
    /* add x0, sp, #0x150 */
    /* add x1, x19, #0x80 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x0, sp, #0x130 */
    /* add x1, x19, #0xb0 */
    /* call #0x1a4364; ABI effects unresolved */
    /* add x0, sp, #0x150 */
    /* call #0x697f70; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* ldp x1, x2, [x19, #0x88] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x9c19 */
    /* movk x9, #0xc18f, lsl #16 */
    /* movk x9, #0x18f9, lsl #32 */
    /* movk x9, #0x8f9c, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, sp, #0x60 */
    /* call #0x1777f1c; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* add x1, x19, #0x58 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x1777398 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x177739c */
    /* ldr x19, [x19, #0x10] */
    /* str x19, [sp, #0x30] */
    /* cbz x19, #0x177739c */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x150] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* add x21, sp, #0x150 */
    /* strb wzr, [sp, #0x168] */
    /* strb wzr, [sp, #0x180] */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x1777310 */
    /* ldr q0, [sp, #0x130] */
    /* stur q0, [x21, #0x18] */
    /* ldr x8, [sp, #0x140] */
    /* stur x8, [x21, #0x28] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* str xzr, [sp, #0x130] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x180] */
    /* str xzr, [sp, #0x1a0] */
    /* add x0, x21, #0x38 */
    /* add x1, sp, #0x40 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5cd6000 */
    /* add x4, x4, #0x528 */
    /* adrp x5, #0x1778000 */
    /* add x5, x5, #0x164 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x150 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x180] */
    /* cmp w8, #1 */
    /* b.ne #0x1777384 */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x1777384 */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x150 */
    /* str x8, [sp, #0x128] */
    /* add x0, sp, #0x128 */
    /* call #0x1775300; ABI effects unresolved */
    /* branch b #0x17773e0 */
    /* mov x20, #0 */
    /* ldr x0, [x21, #0xc10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17773dc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x17773dc */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xc18] */
    /* adrp x3, #0x533c000 */
    /* add x3, x3, #0x43a */
    /* add x6, sp, #0x150 */
    /* mov w2, #2 */
    /* mov w4, #0x8f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x20, #0x1777410 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17773e4 */
    /* cbnz x9, #0x1777410 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x150] */
    /* add x0, sp, #0x150 */
    /* call #0x1775300; ABI effects unresolved */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x1777444 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1777444 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xf8] */
    /* add x19, sp, #0xa0 */
    /* add x0, x19, #0x50 */
    /* call #0x11bf75c; ABI effects unresolved */
    /* ldr x1, [sp, #0xe0] */
    /* add x0, x19, #0x38 */
    /* call #0x16dd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x1777470 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1777480 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0xa8 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* ldr x0, [sp, #0x320] */
    /* cmp x0, x26 */
    /* b.eq #0x1777498 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2e8] */
    /* cmp x0, x24 */
    /* b.eq #0x17774a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x2b0] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x17774bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17774fc */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1777524 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1777534 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x1777e78; ABI effects unresolved */
    /* branch b #0x17775cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x17776ec; ABI effects unresolved */
    /* branch b #0x17775b4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1e0] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0xa8 */
    /* cmp x0, x8 */
    /* b.eq #0x1777564 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1777564 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x1a8] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x70 */
    /* cmp x0, x8 */
    /* b.eq #0x1777584 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1777584 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x170] */
    /* add x8, sp, #0x150 */
    /* add x8, x8, #0x38 */
    /* cmp x0, x8 */
    /* b.eq #0x17775a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17775a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x17775cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x17775f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1777644 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x697f70; ABI effects unresolved */
    /* branch b #0x1777608 */
    /* branch b #0x1777638 */
    /* mov x19, x0 */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x1775300; ABI effects unresolved */
    /* branch b #0x1777608 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x148] */
    /* cmp w8, #1 */
    /* b.ne #0x1777644 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x1777644 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1777644 */
    /* mov x19, x0 */
    /* cbz w1, #0x177765c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x176fd08; ABI effects unresolved */
    /* add x0, sp, #0x2b0 */
    /* call #0x129a014; ABI effects unresolved */
    /* add x0, sp, #0x108 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
