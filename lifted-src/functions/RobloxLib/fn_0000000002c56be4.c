/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c56be4 start_va=0x2c56be4 image_relative=0x2c56be4 bytes=3576 */
void function_2c56be4__at_2c56be4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x3 */
    /* str x2, [sp, #0x10] */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x8cd */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c56c58 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x24, #0x50] */
    /* call #0xac30ac; ABI effects unresolved */
    /* and x20, x20, #0xfffffffffffffff8 */
    /* str w0, [sp, #0x60] */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* ldur w9, [x20, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x2c56ce0 */
    /* ldr x8, [x24, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x35bedec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x3a3c3d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x43426fc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c56cb8 */
    /* cbz x23, #0x2c56ce4 */
    /* cbz x21, #0x2c56ce4 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2c56d10 */
    /* ldrsb w9, [x8, #0xb7] */
    /* tbnz w9, #0x1f, #0x2c56d3c */
    /* ldur q0, [x8, #0xa0] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x9, [x8, #0xb0] */
    /* stur x9, [x29, #-0xe0] */
    /* branch b #0x2c56d4c */
    /* call #0x43426fc; ABI effects unresolved */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x8f3 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2c57698 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x2c57694 */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x920 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2c57698 */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x2c57694 */
    /* ldp x1, x2, [x8, #0xa0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* sub x0, x29, #0xf8 */
    /* add x1, x8, #0xb8 */
    /* call #0x3a2bfbc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x98 */
    /* call #0x3a27340; ABI effects unresolved */
    /* frintz s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* mov w8, #0x42c80000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s8, s1, s0, gt */
    /* ldr x8, [x22] */
    /* ldr s9, [x8, #0xc4] */
    /* add x8, sp, #0x200 */
    /* mov x0, x24 */
    /* call #0x2c56b20; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0xc8] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* str xzr, [sp, #0x1f8] */
    /* str w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x2c56dc8 */
    /* sub x0, x29, #0xf0 */
    /* add x1, sp, #0x1e8 */
    /* mov x2, #0 */
    /* call #0x2b23a40; ABI effects unresolved */
    /* tbz w0, #0, #0x2c572d4 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c56de4 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* mov w8, #9 */
    /* and x8, x0, x8 */
    /* cmp x8, #1 */
    /* b.ne #0x2c56e14 */
    /* adrp x8, #0x6169000 */
    /* ldrb w8, [x8, #0xba0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c56e2c */
    /* call #0x22150b8; ABI effects unresolved */
    /* call #0x22181c0; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* branch b #0x2c56e34 */
    /* mov x0, x24 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2c56e2c */
    /* call #0x234f380; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* branch b #0x2c56e34 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* sub x8, x29, #0xa0 */
    /* add x8, x8, #0x10 */
    /* stur x8, [x29, #-0xa0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* stur d0, [x29, #-0x98] */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x2c56f54 */
    /* ldp x22, x27, [sp, #0x1e8] */
    /* cmp x22, x27 */
    /* b.eq #0x2c56f54 */
    /* adrp x25, #0x520c000 */
    /* add x25, x25, #0xa35 */
    /* add x0, sp, #0x60 */
    /* mov x1, x25 */
    /* call #0xdc898; ABI effects unresolved */
    /* ldrb w8, [x22, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2c56e90 */
    /* ldrh w8, [x22, #0x40] */
    /* strh w8, [sp, #0x60] */
    /* add x1, x22, #0x48 */
    /* branch b #0x2c56eac */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x2c57610 */
    /* ldur x1, [x29, #-0xf8] */
    /* ldrh w8, [x1], #8 */
    /* strh w8, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x26, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0x98] */
    /* cbz w8, #0x2c56f14 */
    /* mov x28, x19 */
    /* mov x19, x21 */
    /* mov x21, x23 */
    /* lsl x23, x8, #5 */
    /* add x20, x26, x8, lsl #5 */
    /* add x1, sp, #0x60 */
    /* mov x0, x26 */
    /* call #0x46e9b20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c56ef8 */
    /* add x26, x26, #0x20 */
    /* subs x23, x23, #0x20 */
    /* b.ne #0x2c56ed8 */
    /* mov x26, x20 */
    /* mov x8, x26 */
    /* ldur x26, [x29, #-0xa0] */
    /* ldur w9, [x29, #-0x98] */
    /* mov x23, x21 */
    /* mov x21, x19 */
    /* mov x19, x28 */
    /* branch b #0x2c56f1c */
    /* mov x9, #0 */
    /* mov x8, x26 */
    /* add x9, x26, x9, lsl #5 */
    /* cmp x8, x9 */
    /* b.ne #0x2c56f34 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x60 */
    /* call #0x2c579dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2c56f44 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0xb8 */
    /* cmp x22, x27 */
    /* b.ne #0x2c56e68 */
    /* branch b #0x2c56f9c */
    /* ldur x0, [x29, #-0xf8] */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x2c56f90 */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x98e */
    /* add x0, sp, #0x1b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1b8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2c5764c */
    /* ldr x0, [sp, #0x1b8] */
    /* branch b #0x2c57648 */
    /* ldur x1, [x29, #-0xf8] */
    /* sub x0, x29, #0xa0 */
    /* call #0x2c579dc; ABI effects unresolved */
    /* ldur w20, [x29, #-0x98] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c39000 */
    /* add x8, x8, #0x308 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* mov x8, x0 */
    /* str x20, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x190] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c41000 */
    /* add x8, x8, #0xc20 */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* mov x8, x0 */
    /* strb wzr, [x8, #0x18]! */
    /* stp x8, x0, [sp, #0x180] */
    /* call #0x43426fc; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz w0, #0x2c57304 */
    /* ldr x8, [x24, #0x50] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0xabc628; ABI effects unresolved */
    /* call #0x7c8700; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* cbz x0, #0x2c57020 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x158] */
    /* add x8, sp, #0x160 */
    /* add x0, sp, #0x158 */
    /* call #0x4342628; ABI effects unresolved */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x2c57044 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x98] */
    /* cbz w8, #0x2c572a8 */
    /* ldur x22, [x29, #-0xa0] */
    /* add x28, x22, x8, lsl #5 */
    /* add x27, sp, #0x60 */
    /* add x23, x27, #0x28 */
    /* adrp x24, #0x5ed5000 */
    /* add x24, x24, #0x918 */
    /* adrp x25, #0x2c5c000 */
    /* add x25, x25, #0x12c */
    /* mov x8, x22 */
    /* ldr x9, [x8, #8]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #0x160 */
    /* call #0x4342380; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldp x9, x8, [sp, #0x180] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2c570b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c570a8 */
    /* ldp x9, x8, [sp, #0x190] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2c570d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c570c8 */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x80] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* ldp x1, x2, [sp, #0x1e8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x23 */
    /* call #0x2c5ba98; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [sp, #0xa0] */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbnz w8, #0x1f, #0x2c57134 */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x27, #0x48] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x27, #0x58] */
    /* branch b #0x2c57140 */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* add x0, x27, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x27, #0x60 */
    /* sub x1, x29, #0xf8 */
    /* call #0x3a2bfbc; ABI effects unresolved */
    /* str s8, [sp, #0xc8] */
    /* ldrsb w8, [sp, #0x217] */
    /* tbnz w8, #0x1f, #0x2c5716c */
    /* ldr q0, [sp, #0x200] */
    /* stur q0, [x27, #0x70] */
    /* ldr x8, [sp, #0x210] */
    /* stur x8, [x27, #0x80] */
    /* branch b #0x2c5717c */
    /* ldr x1, [sp, #0x200] */
    /* ldr x2, [sp, #0x208] */
    /* add x0, x27, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* str s9, [sp, #0xe8] */
    /* str xzr, [sp, #0x108] */
    /* add x0, x27, #0x90 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* str x21, [sp, #0x110] */
    /* str xzr, [sp, #0x130] */
    /* add x0, x27, #0xb8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x150] */
    /* add x0, sp, #0x138 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0xd8 */
    /* mov w2, #8 */
    /* mov x4, x24 */
    /* mov x5, x25 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* add x2, sp, #0x138 */
    /* mov x1, x26 */
    /* call #0x4342390; ABI effects unresolved */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x27, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2c571fc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x1, #0x2c57210 */
    /* add x0, x27, #0x60 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2c57220 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x23, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* ldr x26, [sp, #0x78] */
    /* cbz x26, #0x2c57264 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c57238 */
    /* cbnz x9, #0x2c57264 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0x2c5729c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c57270 */
    /* cbnz x9, #0x2c5729c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x28 */
    /* b.ne #0x2c5706c */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x2c572bc */
    /* ldr x0, [sp, #0x168] */
    /* call #0x698b64; ABI effects unresolved */
    /* ldr x0, [sp, #0x160] */
    /* cbz x0, #0x2c5759c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c5759c */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x976 */
    /* add x0, sp, #0x1d0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1d0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2c57654 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c57654 */
    /* ldur w8, [x29, #-0x98] */
    /* cbz w8, #0x2c5759c */
    /* mov x22, x20 */
    /* ldur x26, [x29, #-0xa0] */
    /* add x8, x26, x8, lsl #5 */
    /* str x8, [sp, #8] */
    /* add x20, sp, #0x40 */
    /* add x25, sp, #0x60 */
    /* add x24, x25, #0x28 */
    /* ldrh w8, [x26] */
    /* strh w8, [sp, #0x40] */
    /* ldrsb w8, [x26, #0x1f] */
    /* tbnz w8, #0x1f, #0x2c57354 */
    /* ldur q0, [x26, #8] */
    /* ldur x8, [x26, #0x18] */
    /* add x9, sp, #0x40 */
    /* stur x8, [x9, #0x18] */
    /* add x20, sp, #0x40 */
    /* stur q0, [x9, #8] */
    /* branch b #0x2c57360 */
    /* ldp x1, x2, [x26, #8] */
    /* add x0, x20, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf8] */
    /* ldp w27, w28, [x8, #0x38] */
    /* ldp x9, x8, [sp, #0x180] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x2c57388 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c57378 */
    /* ldp x9, x8, [sp, #0x190] */
    /* stp x9, x8, [sp, #0x70] */
    /* cbz x8, #0x2c573a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c57398 */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [sp, #0x80] */
    /* stp xzr, xzr, [x24, #8] */
    /* str xzr, [x24] */
    /* ldp x1, x2, [sp, #0x1e8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x37a7 */
    /* movk x9, #0xe9bd, lsl #16 */
    /* movk x9, #0x6f4d, lsl #32 */
    /* movk x9, #0xd37a, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x24 */
    /* call #0x2c5ba98; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* strb w8, [sp, #0xa0] */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbnz w8, #0x1f, #0x2c57404 */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x25, #0x48] */
    /* ldur x8, [x29, #-0xe0] */
    /* stur x8, [x25, #0x58] */
    /* branch b #0x2c57410 */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* add x0, x25, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x25, #0x60 */
    /* sub x1, x29, #0xf8 */
    /* call #0x3a2bfbc; ABI effects unresolved */
    /* str s8, [sp, #0xc8] */
    /* ldrsb w8, [sp, #0x217] */
    /* tbnz w8, #0x1f, #0x2c5743c */
    /* ldr q0, [sp, #0x200] */
    /* stur q0, [x25, #0x70] */
    /* ldr x8, [sp, #0x210] */
    /* stur x8, [x25, #0x80] */
    /* branch b #0x2c5744c */
    /* ldr x1, [sp, #0x200] */
    /* ldr x2, [sp, #0x208] */
    /* add x0, x25, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* str s9, [sp, #0xe8] */
    /* str xzr, [sp, #0x108] */
    /* add x0, x25, #0x90 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* str x21, [sp, #0x110] */
    /* str xzr, [sp, #0x130] */
    /* add x0, x25, #0xb8 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0xd8 */
    /* mov w2, #8 */
    /* adrp x4, #0x5ed5000 */
    /* add x4, x4, #0x938 */
    /* adrp x5, #0x2c5c000 */
    /* add x5, x5, #0x7a0 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* add x4, sp, #0x20 */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x3a2e22c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0xb8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2c574dc */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x1, #0x2c574f0 */
    /* add x0, x25, #0x60 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2c57500 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* ldr x27, [sp, #0x78] */
    /* cbz x27, #0x2c57544 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c57518 */
    /* cbnz x9, #0x2c57544 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x27, [sp, #0x68] */
    /* cbz x27, #0x2c5757c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c57550 */
    /* cbnz x9, #0x2c5757c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2c5758c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* ldr x8, [sp, #8] */
    /* cmp x26, x8 */
    /* b.ne #0x2c57328 */
    /* ldr x19, [sp, #0x188] */
    /* cbz x19, #0x2c575d4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c575a8 */
    /* cbnz x9, #0x2c575d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x198] */
    /* cbz x19, #0x2c5764c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c575e0 */
    /* cbnz x9, #0x2c5764c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c5764c */
    /* adrp x1, #0x5411000 */
    /* add x1, x1, #0x98e */
    /* add x0, sp, #0x1a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2c5763c */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2c5764c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* add x8, sp, #0x1e8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x2c57674 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xf8] */
    /* cbz x1, #0x2c57688 */
    /* sub x0, x29, #0xf8 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2c57698 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c576d4 */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x2c57978 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c57978 */
    /* branch b #0x2c57974 */
    /* branch b #0x2c5771c */
    /* branch b #0x2c5771c */
    /* branch b #0x2c5771c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x158] */
    /* cbz x0, #0x2c57938 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c57938 */
    /* mov x19, x0 */
    /* cbz w1, #0x2c579d4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1e7] */
    /* tbz w8, #0x1f, #0x2c57990 */
    /* ldr x0, [sp, #0x1d0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c57990 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1cf] */
    /* tbz w8, #0x1f, #0x2c57988 */
    /* ldr x0, [sp, #0x1b8] */
    /* branch b #0x2c57984 */
    /* branch b #0x2c57790 */
    /* branch b #0x2c577d0 */
    /* branch b #0x2c577d0 */
    /* mov x19, x0 */
    /* branch b #0x2c57940 */
    /* branch b #0x2c57960 */
    /* branch b #0x2c57790 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x2c579d4 */
    /* ldur x0, [x29, #-0xd8] */
    /* branch b #0x2c579d0 */
    /* branch b #0x2c57790 */
    /* branch b #0x2c57790 */
    /* mov x19, x0 */
    /* branch b #0x2c57990 */
    /* branch b #0x2c5779c */
    /* mov x19, x0 */
    /* branch b #0x2c579b0 */
    /* mov x19, x0 */
    /* branch b #0x2c579c4 */
    /* branch b #0x2c57960 */
    /* mov x19, x0 */
    /* branch b #0x2c57810 */
    /* mov x19, x0 */
    /* branch b #0x2c5786c */
    /* mov x19, x0 */
    /* branch b #0x2c578b8 */
    /* mov x19, x0 */
    /* branch b #0x2c5790c */
    /* mov x19, x0 */
    /* branch b #0x2c57938 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2c579d4 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x2c579d0 */
    /* mov x19, x0 */
    /* branch b #0x2c57800 */
    /* mov x19, x0 */
    /* add x0, x27, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2c57810 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x1, #0x2c5785c */
    /* add x0, x27, #0x60 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x2c5785c */
    /* mov x19, x0 */
    /* branch b #0x2c5783c */
    /* mov x19, x0 */
    /* add x0, sp, #0x138 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2c57a54; ABI effects unresolved */
    /* branch b #0x2c57888 */
    /* mov x19, x0 */
    /* branch b #0x2c57888 */
    /* mov x19, x0 */
    /* branch b #0x2c57878 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2c5786c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stur x23, [x29, #-0xa8] */
    /* sub x0, x29, #0xa8 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* add x0, x27, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x160 */
    /* call #0xc8bfdc; ABI effects unresolved */
    /* branch b #0x2c57938 */
    /* mov x19, x0 */
    /* branch b #0x2c578a8 */
    /* mov x19, x0 */
    /* add x0, x25, #0x90 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x2c578b8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x1, #0x2c578fc */
    /* add x0, x25, #0x60 */
    /* call #0xbcb74; ABI effects unresolved */
    /* branch b #0x2c578fc */
    /* mov x19, x0 */
    /* branch b #0x2c578e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2c57a54; ABI effects unresolved */
    /* branch b #0x2c57928 */
    /* mov x19, x0 */
    /* branch b #0x2c57918 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x2c5790c */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x160] */
    /* add x0, sp, #0x160 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2c57938 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x190 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c57988 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2c579d4 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x2c579d0 */
    /* mov x19, x0 */
    /* branch b #0x2c57988 */
    /* branch b #0x2c57974 */
    /* mov x19, x0 */
    /* branch b #0x2c579d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x2c57988 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x129b0f4; ABI effects unresolved */
    /* add x8, sp, #0x1e8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x2a57a54; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x2c579b0 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x29, #-0xf8] */
    /* stur xzr, [x29, #-0xf8] */
    /* cbz x1, #0x2c579c4 */
    /* sub x0, x29, #0xf8 */
    /* call #0xbcb74; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x2c579d4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
