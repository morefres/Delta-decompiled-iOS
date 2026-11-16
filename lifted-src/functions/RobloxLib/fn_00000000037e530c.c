/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37e530c start_va=0x37e530c image_relative=0x37e530c bytes=2904 */
void function_37e530c__at_37e530c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x23, x7 */
    /* mov x22, x6 */
    /* mov x25, x5 */
    /* mov x27, x4 */
    /* mov x24, x3 */
    /* mov x28, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0x818 */
    /* add x9, x8, #0x98 */
    /* mov x26, x0 */
    /* str x9, [x26, #8]! */
    /* add x9, x8, #0xc8 */
    /* mov x19, x0 */
    /* str x9, [x19, #0x10]! */
    /* str x8, [x0] */
    /* ldr x8, [x1] */
    /* mov x21, x0 */
    /* str x8, [x21, #0x18]! */
    /* cbz x8, #0x37e53a0 */
    /* add x8, x8, #8 */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x37e5390 */
    /* ldur q0, [x1, #8] */
    /* ldur q1, [x1, #0x18] */
    /* stp q0, q1, [x20, #0x20] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* ldr w8, [x29, #0x10] */
    /* str x0, [x20, #0x40] */
    /* str w28, [x20, #0x48] */
    /* str xzr, [x20, #0x50] */
    /* ldp q0, q1, [x27] */
    /* ldr x9, [x27, #0x20] */
    /* str x9, [x20, #0x78] */
    /* stur q1, [x20, #0x68] */
    /* stur q0, [x20, #0x58] */
    /* str w8, [x20, #0x80] */
    /* ldr x1, [x20, #0x20] */
    /* add x0, x20, #0x88 */
    /* call #0x376dc30; ABI effects unresolved */
    /* ldr x8, [x29, #0x18] */
    /* str x8, [x20, #0xe0] */
    /* cbz x8, #0x37e53f8 */
    /* stur xzr, [x20, #0xe8] */
    /* branch b #0x37e5418 */
    /* ldr x0, [x27, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, x20, #0xe8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0xe0] */
    /* cbnz x8, #0x37e5418 */
    /* ldur x8, [x20, #0xe8] */
    /* adrp x9, #0x5f77000 */
    /* add x9, x9, #0x990 */
    /* stp x8, x24, [x20, #0xf0] */
    /* stp x9, x20, [x20, #0x100] */
    /* ldr x8, [x22] */
    /* str xzr, [x22] */
    /* str x8, [x20, #0x110] */
    /* add x0, x20, #0x118 */
    /* call #0x37b35d4; ABI effects unresolved */
    /* str xzr, [x20, #0x1e8] */
    /* strb wzr, [x20, #0x1f0] */
    /* str xzr, [x20, #0x1f8] */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x200] */
    /* strh wzr, [x20, #0x204] */
    /* str xzr, [x20, #0x208] */
    /* strb wzr, [x20, #0x250] */
    /* strb wzr, [x20, #0x25c] */
    /* strb wzr, [x20, #0x26c] */
    /* str xzr, [x20, #0x270] */
    /* strb wzr, [x20, #0x278] */
    /* strb wzr, [x20, #0x3e8] */
    /* strh wzr, [x20, #0x3f0] */
    /* str xzr, [x20, #0x3f8] */
    /* str xzr, [x20, #0x260] */
    /* strb wzr, [x20, #0x268] */
    /* ldr x22, [x20, #0x28] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ucvtf d0, w22 */
    /* adrp x8, #0x4f87000 */
    /* ldr d1, [x8, #0x980] */
    /* fdiv d0, d0, d1 */
    /* lsr x8, x22, #0x20 */
    /* fmov d1, #0.50000000 */
    /* fadd d0, d0, d1 */
    /* fcvtzs x9, d0 */
    /* mov w10, #0x3e8 */
    /* umaddl x8, w8, w10, x9 */
    /* mov x22, #0xf7cf */
    /* movk x22, #0xe353, lsl #16 */
    /* movk x22, #0x9ba5, lsl #32 */
    /* movk x22, #0x20c4, lsl #48 */
    /* tbnz x0, #0x3f, #0x37e551c */
    /* lsr x9, x0, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x10, x10, x11, x0 */
    /* cmp x10, #0x1f3 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* branch b #0x37e553c */
    /* neg x9, x0 */
    /* lsr x10, x9, #3 */
    /* umulh x10, x10, x22 */
    /* lsr x10, x10, #4 */
    /* mov w11, #0x3e8 */
    /* msub x9, x10, x11, x9 */
    /* cmp x9, #0x1f4 */
    /* cinc x9, x10, hi */
    /* add x8, x8, x9 */
    /* str x8, [x20, #0x400] */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x37e5578 */
    /* lsr x8, x0, #3 */
    /* umulh x8, x8, x22 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x3e8 */
    /* msub x9, x8, x9, x0 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x37e559c */
    /* neg x8, x0 */
    /* lsr x9, x8, #3 */
    /* umulh x9, x9, x22 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* str x8, [x20, #0x408] */
    /* movi v0.16b, #0 */
    /* str d0, [x20, #0x410] */
    /* str wzr, [x20, #0x418] */
    /* strb wzr, [x20, #0x420] */
    /* strb wzr, [x20, #0x508] */
    /* str xzr, [x20, #0x510] */
    /* str xzr, [x20, #0x520] */
    /* str xzr, [x20, #0x518] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x528] */
    /* str xzr, [x20, #0x530] */
    /* strb wzr, [x20, #0x538] */
    /* strb wzr, [x20, #0x540] */
    /* strb wzr, [x20, #0x548] */
    /* strb wzr, [x20, #0x550] */
    /* add x0, x20, #0x558 */
    /* call #0x34ec8a0; ABI effects unresolved */
    /* add x0, x20, #0x660 */
    /* call #0x34ebcb4; ABI effects unresolved */
    /* add x0, x20, #0xb40 */
    /* call #0x3624984; ABI effects unresolved */
    /* strb wzr, [x20, #0xb90] */
    /* str wzr, [x20, #0xb94] */
    /* strb wzr, [x20, #0xb98] */
    /* strb wzr, [x20, #0xb9c] */
    /* str wzr, [x20, #0xba0] */
    /* str xzr, [x20, #0xba8] */
    /* add x22, x20, #0xbb0 */
    /* mov w8, #4 */
    /* str w8, [sp, #0x80] */
    /* add x2, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* call #0x3542074; ABI effects unresolved */
    /* add x0, x20, #0xbc8 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* str x22, [sp, #0x10] */
    /* call #0x37bd970; ABI effects unresolved */
    /* mov w28, #0x1158 */
    /* add x0, x20, x28 */
    /* mov x1, x24 */
    /* call #0x35078d8; ABI effects unresolved */
    /* add x22, x20, #1, lsl #12 */
    /* strb wzr, [x22, #0x1c8] */
    /* ldr x27, [x20, #0x20] */
    /* mov w0, #0x108 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x1, x20, x28 */
    /* mov x2, x24 */
    /* mov x3, x27 */
    /* call #0x3505e60; ABI effects unresolved */
    /* str x26, [x20, #0x11d0] */
    /* str xzr, [x20, #0x11d8] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x6, x0 */
    /* adrp x8, #0x5f77000 */
    /* add x8, x8, #0x9f0 */
    /* str x8, [x0] */
    /* str wzr, [x0, #8] */
    /* strb wzr, [x0, #0xc] */
    /* str wzr, [x0, #0x10] */
    /* str x26, [x0, #0x18] */
    /* str x0, [x20, #0x11e0] */
    /* str xzr, [x20, #0x11e8] */
    /* str xzr, [x20, #0x11f8] */
    /* str xzr, [x20, #0x11f0] */
    /* mov w26, #0x1200 */
    /* ldr x3, [x20, #0x28] */
    /* ldrb w4, [x20, #0x58] */
    /* ldr x8, [x25] */
    /* str xzr, [x25] */
    /* str x8, [sp, #0x38] */
    /* ldr x7, [x20, #0x20] */
    /* add x0, x20, x26 */
    /* add x1, x20, x28 */
    /* add x5, sp, #0x38 */
    /* mov x2, x24 */
    /* call #0x37ad020; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x37e56fc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x1b50] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x1b40] */
    /* mov w8, #0x1b58 */
    /* ldr x1, [x20, #0x110] */
    /* add x0, x20, x8 */
    /* mov x2, #0 */
    /* call #0x37e3710; ABI effects unresolved */
    /* ldur x0, [x20, #0x20] */
    /* adrp x1, #0x549b000 */
    /* add x1, x1, #0x8a3 */
    /* mov w2, #0x25 */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* mov x27, #0 */
    /* eor w8, w0, #1 */
    /* strb w8, [x22, #0xbe8] */
    /* mov w8, #0x1b48 */
    /* add x24, x20, x8 */
    /* add x0, x24, #0xa8 */
    /* call #0x34e40b8; ABI effects unresolved */
    /* add x0, x24, #0xe8 */
    /* call #0x3529a7c; ABI effects unresolved */
    /* sub x27, x27, #0xa8 */
    /* add x24, x24, #0xa8 */
    /* cmn x27, #0x1f8 */
    /* b.ne #0x37e5744 */
    /* ldur x0, [x20, #0x20] */
    /* adrp x1, #0x549b000 */
    /* add x1, x1, #0x8c9 */
    /* mov w2, #0x1a */
    /* call #0x2e1ec68; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x22, #0xde8] */
    /* strb wzr, [x22, #0xdf0] */
    /* mov w8, #0x1df4 */
    /* add x8, x20, x8 */
    /* str wzr, [x20, #0x1e0c] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldr x0, [x20, #0x20] */
    /* adrp x1, #0x4fac000 */
    /* add x1, x1, #0x460 */
    /* mov w2, #0x2c */
    /* call #0x34e5418; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x22, #0xe18] */
    /* ldr x24, [x20, #0x20] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, sp, #0x80 */
    /* mov w2, #8 */
    /* call #0x376b4dc; ABI effects unresolved */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x1e7 */
    /* add x25, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* mov w2, #0xe */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x5a8 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x7c] */
    /* add x8, sp, #0x80 */
    /* stp x8, x25, [x29, #-0x70] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x1f6 */
    /* sub x25, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x24 */
    /* mov w2, #0x1f */
    /* call x9; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x71] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x70 */
    /* mov w1, #2 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x37e585c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x311035c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr w25, [sp, #0x7c] */
    /* add x0, sp, #0x40 */
    /* call #0x376aa00; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x376aa00; ABI effects unresolved */
    /* orr x8, x25, #0x100000000 */
    /* cmp w24, #0 */
    /* csel x8, xzr, x8, ne */
    /* lsr x9, x8, #0x20 */
    /* strb w9, [x22, #0xe20] */
    /* str w8, [x22, #0xe1c] */
    /* ldr x24, [x20, #0x20] */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x216 */
    /* add x25, sp, #0x80 */
    /* add x0, sp, #0x80 */
    /* mov w2, #0x14 */
    /* call #0x376a374; ABI effects unresolved */
    /* adrp x8, #0x5f72000 */
    /* add x8, x8, #0x668 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x80] */
    /* strb wzr, [sp, #0xbc] */
    /* strb wzr, [sp, #0xc0] */
    /* stur x25, [x29, #-0x88] */
    /* ldr x8, [x24] */
    /* ldr x9, [x8, #0x10] */
    /* adrp x1, #0x549c000 */
    /* add x1, x1, #0x22b */
    /* add x25, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* mov x0, x24 */
    /* mov w2, #0x1b */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x2, x10, x25, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x88 */
    /* mov w1, #1 */
    /* call #0x376ac2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37e5924 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x24, [sp, #0xbc] */
    /* add x0, sp, #0x80 */
    /* call #0x376aa00; ABI effects unresolved */
    /* lsr x8, x24, #0x20 */
    /* strb w8, [x22, #0xe28] */
    /* str w24, [x22, #0xe24] */
    /* strb wzr, [x22, #0xe30] */
    /* strb wzr, [x22, #0xe60] */
    /* mov w22, #0x1e68 */
    /* add x8, x20, x22 */
    /* call #0x34dbe18; ABI effects unresolved */
    /* mov w24, #0x1e70 */
    /* ldr x8, [x23] */
    /* str xzr, [x23] */
    /* str x8, [x20, #0x1e70] */
    /* str xzr, [x20, #0x1e78] */
    /* mov w27, #0x1e80 */
    /* str x20, [sp, #0x80] */
    /* add x8, x20, x27 */
    /* add x0, sp, #0x80 */
    /* call #0x37e5e64; ABI effects unresolved */
    /* mov w8, #0x1e88 */
    /* add x8, x20, x8 */
    /* str xzr, [x20, #0x1eb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0xac8 */
    /* ldarb w8, [x8] */
    /* adrp x25, #0x6485000 */
    /* tbz w8, #0, #0x37e5a94 */
    /* str xzr, [sp, #0x80] */
    /* ldr x1, [x25, #0xac0] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37e59f4 */
    /* strb wzr, [sp] */
    /* adrp x23, #0x549b000 */
    /* add x23, x23, #0x8e4 */
    /* mov w0, #0x42 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x25, #0xac0] */
    /* add x9, sp, #0x80 */
    /* add x9, x9, #8 */
    /* stp x8, x23, [sp, #0x88] */
    /* str x9, [sp, #0x80] */
    /* ldr x0, [x20, #0x110] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x20, #0x100 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x20, x24] */
    /* add x0, x20, x26 */
    /* call #0x37ad168; ABI effects unresolved */
    /* adrp x8, #0x37ee000 */
    /* add x9, x8, #0x128 */
    /* ldr x0, [x20, #0x1e70] */
    /* adrp x8, #0x2e01000 */
    /* add x8, x8, #0xe2c */
    /* str x20, [sp, #0x18] */
    /* stp x8, x9, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x40 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37e5ac4 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xac8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37e59a4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x25, #0xac0] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xac8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37e59a4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0xac8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37e5c08 */
    /* mov x23, x0 */
    /* branch b #0x37e5e10 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x18 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37e5c00 */
    /* mov x23, x0 */
    /* branch b #0x37e5c28 */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x37e5b54 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37e5b54 */
    /* branch b #0x37e5b50 */
    /* branch b #0x37e5b40 */
    /* mov x23, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x37e5b44 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37e5b44 */
    /* mov x23, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x37e5b54 */
    /* mov x23, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x376aa00; ABI effects unresolved */
    /* branch b #0x37e5c5c */
    /* mov x23, x0 */
    /* branch b #0x37e5c70 */
    /* mov x23, x0 */
    /* branch b #0x37e5cb4 */
    /* mov x23, x0 */
    /* branch b #0x37e5cc0 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x37e5cdc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37e5cdc */
    /* mov x23, x0 */
    /* str xzr, [x20, #0x11d8] */
    /* branch b #0x37e5d20 */
    /* mov x23, x0 */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37e5d30 */
    /* mov x23, x0 */
    /* branch b #0x37e5d30 */
    /* mov x23, x0 */
    /* branch b #0x37e5d38 */
    /* mov x23, x0 */
    /* branch b #0x37e5d40 */
    /* mov x23, x0 */
    /* branch b #0x37e5d54 */
    /* mov x23, x0 */
    /* branch b #0x37e5d68 */
    /* mov x23, x0 */
    /* branch b #0x37e5d70 */
    /* mov x23, x0 */
    /* branch b #0x37e5d78 */
    /* mov x23, x0 */
    /* branch b #0x37e5de0 */
    /* mov x23, x0 */
    /* branch b #0x37e5e18 */
    /* mov x23, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov w8, #0x1e90 */
    /* add x0, x20, x8 */
    /* call #0x37ee00c; ABI effects unresolved */
    /* ldr x0, [x20, x27] */
    /* cbz x0, #0x37e5c28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e78] */
    /* str xzr, [x20, #0x1e78] */
    /* cbz x0, #0x37e5c40 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, x24 */
    /* call #0x34fcca8; ABI effects unresolved */
    /* add x0, x20, x22 */
    /* call #0x34fae00; ABI effects unresolved */
    /* branch b #0x37e5c5c */
    /* branch b #0x37e5e54 */
    /* mov x23, x0 */
    /* mov w8, #0x1df8 */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x37eda40; ABI effects unresolved */
    /* mov w8, #0x1bf0 */
    /* add x0, x20, x8 */
    /* call #0x34e4270; ABI effects unresolved */
    /* branch b #0x37e5cb4 */
    /* mov x23, x0 */
    /* branch b #0x37e5d8c */
    /* mov x23, x0 */
    /* branch b #0x37e5cb0 */
    /* mov x23, x0 */
    /* add x0, x24, #0xa8 */
    /* call #0x4b9943c; ABI effects unresolved */
    /* branch b #0x37e5cb0 */
    /* mov x0, x24 */
    /* call #0x34e42c0; ABI effects unresolved */
    /* sub x24, x24, #0xa8 */
    /* add x27, x27, #0xa8 */
    /* cbnz x27, #0x37e5ca0 */
    /* mov w8, #0x1b58 */
    /* add x0, x20, x8 */
    /* call #0x37e3768; ABI effects unresolved */
    /* mov w8, #0x1b40 */
    /* add x8, x20, x8 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3502338; ABI effects unresolved */
    /* add x0, x20, x26 */
    /* call #0x37ad130; ABI effects unresolved */
    /* mov w8, #0x11e8 */
    /* ldr x0, [x20, x8] */
    /* cbz x0, #0x37e5cf0 */
    /* str x0, [x20, #0x11f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20, #0x11e0] */
    /* str xzr, [x20, #0x11e0] */
    /* cbz x0, #0x37e5d08 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x11d8] */
    /* str xzr, [x20, #0x11d8] */
    /* cbz x0, #0x37e5d20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x11d0 */
    /* add x0, x20, x8 */
    /* mov x1, #0 */
    /* call #0x37eddf8; ABI effects unresolved */
    /* add x0, x20, x28 */
    /* call #0x35078dc; ABI effects unresolved */
    /* add x0, x20, #0xbc8 */
    /* call #0x37bda2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8] */
    /* cbz x0, #0x37e5d54 */
    /* str x0, [x20, #0xbb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0xba8 */
    /* mov x1, #0 */
    /* call #0x37edfe4; ABI effects unresolved */
    /* add x0, x20, #0xb40 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x20, #0x660 */
    /* call #0x34ef150; ABI effects unresolved */
    /* add x0, x20, #0x558 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* ldrb w8, [x20, #0x508] */
    /* cmp w8, #1 */
    /* b.ne #0x37e5d8c */
    /* add x0, x20, #0x420 */
    /* call #0x34e8970; ABI effects unresolved */
    /* ldrb w8, [x20, #0x3e8] */
    /* cmp w8, #1 */
    /* b.ne #0x37e5da0 */
    /* add x0, x20, #0x278 */
    /* call #0x34ed4e8; ABI effects unresolved */
    /* add x0, x20, #0x208 */
    /* call #0x37edf20; ABI effects unresolved */
    /* ldr x0, [x20, #0x1f8] */
    /* str xzr, [x20, #0x1f8] */
    /* cbz x0, #0x37e5dc0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e8] */
    /* str xzr, [x20, #0x1e8] */
    /* cbz x0, #0x37e5dd8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* call #0x37b3700; ABI effects unresolved */
    /* ldr x0, [x20, #0x110] */
    /* str xzr, [x20, #0x110] */
    /* cbz x0, #0x37e5df8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x20, #0xe8] */
    /* stur xzr, [x20, #0xe8] */
    /* cbz x0, #0x37e5e10 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x88 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* cbz x0, #0x37e5e44 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x37e5e24 */
    /* b.ne #0x37e5e44 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w1, #0x37e5e4c */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
}
