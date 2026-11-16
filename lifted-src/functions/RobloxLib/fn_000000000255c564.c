/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_255c564 start_va=0x255c564 image_relative=0x255c564 bytes=2488 */
void function_255c564__at_255c564(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x4f0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x22, sp, #0x140 */
    /* mov x0, x1 */
    /* call #0x25610d0; ABI effects unresolved */
    /* tbz w0, #0, #0x255c610 */
    /* add x0, x21, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x20 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x30] */
    /* stp x8, x9, [x29, #-0x88] */
    /* cbz x9, #0x255c5dc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x255c5c8 */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x255c95c */
    /* ldr x20, [x8, #8] */
    /* mov x0, x21 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x255c778 */
    /* ldr x8, [x0, #0x3b8] */
    /* ldr w1, [x8, #0x968] */
    /* cmn w1, #1 */
    /* b.eq #0x255c778 */
    /* mov x0, x20 */
    /* call #0x25570b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x255c77c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x140 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, x22, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0x255c66c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x255c640 */
    /* cbnz x9, #0x255c66c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x160] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x188] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x50] */
    /* add x0, x19, #0xb0 */
    /* cmp x0, x20 */
    /* b.eq #0x255c6e4 */
    /* call #0x2544c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [x19, #0xd0] */
    /* ldr d0, [sp, #0x140] */
    /* ldr d1, [sp, #0x158] */
    /* str d0, [x19, #0xb0] */
    /* str d1, [x19, #0xc8] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x19, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* add x0, x19, #0xd8 */
    /* add x1, x20, #0x28 */
    /* call #0x251a518; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* add x1, x20, #0x50 */
    /* call #0x251a518; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2544c80; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x140] */
    /* str x8, [sp, #0x140] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x148] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255cb04 */
    /* mov w19, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* sturh wzr, [x8, #0x5d] */
    /* str xzr, [x8, #0x88] */
    /* ldr x9, [x8, #0x90] */
    /* str x9, [x8, #0x98] */
    /* add x0, sp, #0x140 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x140] */
    /* ldr w9, [sp, #0x148] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x255c740 */
    /* branch b #0x255cb04 */
    /* mov x21, #0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, sp, #0x3c8 */
    /* mov x1, x20 */
    /* call #0x2540940; ABI effects unresolved */
    /* add x23, sp, #0x350 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x370] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x210] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x398] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x3c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x50] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x340] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x1e0] */
    /* add x8, x19, #0x48 */
    /* str x8, [sp, #0x310] */
    /* str xzr, [sp, #0x318] */
    /* ldr x9, [x19, #0x68] */
    /* str x8, [sp, #0x300] */
    /* str x9, [sp, #0x308] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x300 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbz w0, #0, #0x255cb28 */
    /* add x0, x19, #0x70 */
    /* sub x1, x29, #0xb8 */
    /* sub x21, x29, #0xb8 */
    /* call #0x44fbaf8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, x21, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x21, x19, #0xb0 */
    /* add x8, sp, #0x350 */
    /* cmp x21, x8 */
    /* b.eq #0x255c860 */
    /* mov x0, x21 */
    /* call #0x2544c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x370] */
    /* str x8, [x19, #0xd0] */
    /* ldr d0, [sp, #0x350] */
    /* ldr d1, [sp, #0x368] */
    /* str d0, [x19, #0xb0] */
    /* str d1, [x19, #0xc8] */
    /* add x8, sp, #0x350 */
    /* ldur q0, [x8, #8] */
    /* stur q0, [x19, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* add x22, sp, #0x350 */
    /* add x0, x19, #0xd8 */
    /* add x1, x22, #0x28 */
    /* call #0x251a518; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* add x1, x22, #0x50 */
    /* call #0x251a518; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x130] */
    /* call #0x47fa174; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x19, #0x158] */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x158] */
    /* mov x0, x21 */
    /* call #0x2543bf4; ABI effects unresolved */
    /* ldr x8, [x19, #0x168] */
    /* cmp x8, x0 */
    /* csel x8, x8, x0, hi */
    /* str x8, [x19, #0x168] */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* str x0, [x19, #0x170] */
    /* mov x0, x20 */
    /* call #0x251ec88; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x19, #0x178] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x480 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x255c930 */
    /* ldr x23, [x19, #0x130] */
    /* ldr w24, [x19, #0x20] */
    /* ldr x25, [x19, #0x170] */
    /* mov x0, x21 */
    /* call #0x2543bf4; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #0x28] */
    /* stp x20, x19, [sp, #0x18] */
    /* stp x24, x25, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0x50d */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, sp, #0x320 */
    /* call #0x255dbd8; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x2544c80; ABI effects unresolved */
    /* add x0, sp, #0x3c8 */
    /* call #0x2543eb0; ABI effects unresolved */
    /* branch b #0x255cac4 */
    /* add x20, sp, #0x140 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x20] */
    /* stp q0, q0, [x22] */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x140 */
    /* call #0x44fb9c4; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, x20, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x178] */
    /* cbz x20, #0x255c9bc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x255c990 */
    /* cbnz x9, #0x255c9bc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, sp, #0x140 */
    /* add x0, sp, #0x140 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x160] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x188] */
    /* movi v0.16b, #0 */
    /* stur q0, [x22, #0x28] */
    /* stur q0, [x22, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x1b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x50] */
    /* add x0, x19, #0xb0 */
    /* cmp x0, x20 */
    /* b.eq #0x255ca34 */
    /* call #0x2544c80; ABI effects unresolved */
    /* ldr x8, [sp, #0x160] */
    /* str x8, [x19, #0xd0] */
    /* ldr d0, [sp, #0x140] */
    /* ldr d1, [sp, #0x158] */
    /* str d0, [x19, #0xb0] */
    /* str d1, [x19, #0xc8] */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x19, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* add x0, x19, #0xd8 */
    /* add x1, x20, #0x28 */
    /* call #0x251a518; ABI effects unresolved */
    /* add x0, x19, #0x100 */
    /* add x1, x20, #0x50 */
    /* call #0x251a518; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2544c80; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* add x1, x19, #0x20 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x140] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255cac4 */
    /* mov w19, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x19, x8 */
    /* sturh wzr, [x8, #0x5d] */
    /* str xzr, [x8, #0x88] */
    /* ldr x9, [x8, #0x90] */
    /* str x9, [x8, #0x98] */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x255ca90 */
    /* ldur x19, [x29, #-0x80] */
    /* cbz x19, #0x255cafc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x255cad0 */
    /* cbnz x9, #0x255cafc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* add sp, sp, #0x4f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x22, #0 */
    /* mov w28, #0xc8 */
    /* ldr x0, [sp, #0x310] */
    /* ldr x1, [sp, #0x318] */
    /* call #0x133b468; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0x2f8] */
    /* add x0, x19, #0x20 */
    /* add x1, sp, #0x2f8 */
    /* call #0x255e568; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x255cdc0 */
    /* ldr x9, [x19, #0x138] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x138] */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x25, w8, w28, x9 */
    /* ldrb w26, [x25, #0x5d] */
    /* ldrb w27, [x25, #0x5e] */
    /* sturh wzr, [x25, #0x5d] */
    /* str xzr, [x25, #0x88] */
    /* ldr x8, [sp, #0x2f8] */
    /* cmp x8, x21 */
    /* b.le #0x255cdc0 */
    /* mov x23, x25 */
    /* ldr x8, [x23, #0x90]! */
    /* str x8, [x23, #8] */
    /* add x0, sp, #0x140 */
    /* add x1, sp, #0x320 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x140] */
    /* str x8, [sp, #0x58] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x60] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x255cc44 */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #5 */
    /* mov x24, x1 */
    /* ldr x8, [x24, #0x18]! */
    /* ldr x9, [sp, #0x2f8] */
    /* cmp x8, x9 */
    /* b.eq #0x255cc28 */
    /* add x0, x25, #8 */
    /* call #0x25574ac; ABI effects unresolved */
    /* cbz w0, #0x255cc28 */
    /* ldp x8, x9, [x25, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x255cc14 */
    /* ldr x10, [x24] */
    /* ldr x11, [x8] */
    /* cmp x11, x10 */
    /* b.eq #0x255cc14 */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x255cbf8 */
    /* branch b #0x255cc1c */
    /* cmp x8, x9 */
    /* b.ne #0x255cc28 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x11d5e88; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x255cbc0 */
    /* add x0, sp, #0x228 */
    /* add x2, sp, #0x350 */
    /* mov x1, x20 */
    /* call #0x2540998; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x228 */
    /* add x1, x25, #8 */
    /* add x2, x25, #0x60 */
    /* call #0x2557478; ABI effects unresolved */
    /* ldrb w8, [sp, #0x220] */
    /* tbz w8, #0, #0x255cd78 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x5d] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x3c8 */
    /* add x1, x25, #8 */
    /* add x2, x25, #0x60 */
    /* call #0x2557478; ABI effects unresolved */
    /* ldr w8, [sp, #0x140] */
    /* add x10, sp, #0x140 */
    /* cbnz w8, #0x255cd80 */
    /* ldrb w8, [sp, #0x214] */
    /* ldrb w9, [x25, #0xbc] */
    /* cmp w8, w9 */
    /* b.ne #0x255ccb4 */
    /* cbz w8, #0x255ccb4 */
    /* ldr w8, [sp, #0x210] */
    /* ldr w9, [x25, #0xb8] */
    /* cmp w8, w9 */
    /* b.ne #0x255cd80 */
    /* ldrb w8, [sp, #0x21c] */
    /* ldrb w9, [x25, #0xc4] */
    /* cmp w8, w9 */
    /* b.ne #0x255ccd8 */
    /* cbz w8, #0x255ccd8 */
    /* ldr w8, [sp, #0x218] */
    /* ldr w9, [x25, #0xc0] */
    /* cmp w8, w9 */
    /* b.ne #0x255cd80 */
    /* add x8, sp, #0x38 */
    /* add x0, x10, #0x10 */
    /* add x1, sp, #0x228 */
    /* add x23, sp, #0x140 */
    /* call #0x2557508; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* add x2, x23, #0x10 */
    /* mov x1, x20 */
    /* call #0x2542c60; ABI effects unresolved */
    /* cbz w0, #0x255cde0 */
    /* mov w8, #1 */
    /* strb w8, [x25, #0x5e] */
    /* ldrb w8, [sp, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0x255cd24 */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x255cd28 */
    /* str x22, [x25, #0x88] */
    /* ldp x22, x23, [sp, #0x38] */
    /* cmp x22, x23 */
    /* b.eq #0x255ce04 */
    /* add x0, sp, #0x320 */
    /* mov x1, x22 */
    /* call #0x2560754; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x255cd60 */
    /* ldr x9, [sp, #0x2f8] */
    /* ldr x10, [x0, #0x10] */
    /* add x8, x10, x8, lsl #5 */
    /* str x9, [x8, #0x18] */
    /* branch b #0x255cd70 */
    /* add x0, sp, #0x320 */
    /* add x2, sp, #0x2f8 */
    /* mov x1, x22 */
    /* call #0x2560cf8; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0x255cd2c */
    /* ldr x22, [x25, #0x80] */
    /* branch b #0x255cdb0 */
    /* cbz w26, #0x255cd88 */
    /* cbz w27, #0x255cda4 */
    /* ldr x8, [x19, #0x140] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x140] */
    /* ldr x0, [sp, #0x2f8] */
    /* add x1, x25, #8 */
    /* mov x2, x22 */
    /* call #0x2556ef0; ABI effects unresolved */
    /* ldr x22, [x25, #0x80] */
    /* add x0, sp, #0x58 */
    /* call #0x2554854; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2554854; ABI effects unresolved */
    /* add x0, sp, #0x228 */
    /* call #0x2543eb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x318] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x318] */
    /* add x0, sp, #0x310 */
    /* add x1, sp, #0x300 */
    /* call #0xa4ede0; ABI effects unresolved */
    /* tbz w0, #0, #0x255cb30 */
    /* branch b #0x255c800 */
    /* cbz w26, #0x255cde8 */
    /* cbz w27, #0x255ce04 */
    /* ldr x8, [x19, #0x140] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x140] */
    /* ldr x0, [sp, #0x2f8] */
    /* add x1, x25, #8 */
    /* mov x2, x22 */
    /* call #0x2556ef0; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* branch b #0x255cda4 */
    /* branch b #0x255ce34 */
    /* branch b #0x255ce84 */
    /* branch b #0x255ce58 */
    /* branch b #0x255ce58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x255ce98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x255cee0 */
    /* branch b #0x255ce58 */
    /* branch b #0x255ce58 */
    /* mov x19, x0 */
    /* branch b #0x255cefc */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2543b94; ABI effects unresolved */
    /* branch b #0x255cefc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x255cea0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x38 */
    /* stur x8, [x29, #-0x78] */
    /* sub x0, x29, #0x78 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x2554854; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x2554854; ABI effects unresolved */
    /* branch b #0x255ceb4 */
    /* branch b #0x255cee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x228 */
    /* call #0x2543eb0; ABI effects unresolved */
    /* branch b #0x255cee4 */
    /* branch b #0x255cee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x2543b94; ABI effects unresolved */
    /* branch b #0x255cf10 */
    /* branch b #0x255cee0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x255cee0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x320 */
    /* call #0x255dbd8; ABI effects unresolved */
    /* add x0, sp, #0x350 */
    /* call #0x2543b94; ABI effects unresolved */
    /* add x0, sp, #0x3c8 */
    /* call #0x2543eb0; ABI effects unresolved */
    /* sub x8, x29, #0xb8 */
    /* add x0, x8, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
