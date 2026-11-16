/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff9820 start_va=0x2ff9820 image_relative=0x2ff9820 bytes=2532 */
void function_2ff9820__at_2ff9820(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x19 */
    /* call #0x2ffcc38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz x8, #0x2ffa058 */
    /* ldr w8, [x8, #0x150] */
    /* ldp x10, x9, [x22, #0x88] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #5 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ls #0x2ffa058 */
    /* mov x0, x19 */
    /* str w8, [x0], #8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0x150] */
    /* ldr x8, [x22, #0x88] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* mov w9, #0xe0 */
    /* umaddl x9, w1, w9, x8 */
    /* ldr w8, [x9, #0x18] */
    /* cbz w8, #0x2ff9954 */
    /* ldr x23, [x9, #0x10] */
    /* lsl x24, x8, #4 */
    /* mov w25, #0xb8 */
    /* mov w26, #1 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w25, x9 */
    /* ldur x8, [x8, #-0x30] */
    /* str x8, [sp, #0x70] */
    /* cbz x8, #0x2ff993c */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x70 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x98] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x2, [x8, #8] */
    /* sub x3, x29, #0xb0 */
    /* call #0x269a0c; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x0, x8 */
    /* b.ne #0x2ff9940 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x1, [x8, #8] */
    /* add x0, x19, #0x98 */
    /* call #0x2166cc; ABI effects unresolved */
    /* branch b #0x2ff9940 */
    /* strb w26, [x19, #0xb0] */
    /* add x23, x23, #0x10 */
    /* subs x24, x24, #0x10 */
    /* b.ne #0x2ff98e0 */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0x150] */
    /* mov x0, x22 */
    /* call #0x2ff8dcc; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x24aef04; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x40] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x26, x8, x9 */
    /* cmp x22, x0 */
    /* ccmp x1, x26, #0, eq */
    /* b.eq #0x2ff9b4c */
    /* add x25, sp, #0x70 */
    /* sub x24, x29, #0xb0 */
    /* mov w27, #0x68 */
    /* ldr x8, [x0] */
    /* madd x23, x1, x27, x8 */
    /* ldr x0, [x21] */
    /* sub x8, x29, #0xb0 */
    /* mov x1, x23 */
    /* call #0x4188a74; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* call #0x440f418; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x58] */
    /* stur q0, [x25, #0x68] */
    /* stur q0, [x25, #0x78] */
    /* stur q0, [x25, #0x88] */
    /* stur q0, [x25, #0x98] */
    /* stur q0, [x25, #0xa8] */
    /* sturh wzr, [x25, #0xb8] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x0, [sp, #0xc0] */
    /* str x8, [sp, #0x70] */
    /* add x0, x25, #8 */
    /* add x1, x24, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2ff9a34 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stur xzr, [x29, #-0xa8] */
    /* ldr x8, [x23, #0x18] */
    /* str x8, [sp, #0xc0] */
    /* add x0, x25, #0x58 */
    /* add x1, x23, #0x20 */
    /* call #0x264c80; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, x23 */
    /* call #0x2ffa204; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x0], #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2ff9a88 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x23, #0x50] */
    /* add x0, x23, #0x58 */
    /* add x1, x25, #0x58 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x2ff9abc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x60 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* ldrsb w8, [x23, #0xb7] */
    /* tbnz w8, #0x1f, #0x2ff9acc */
    /* mov x8, #0 */
    /* branch b #0x2ff9ad8 */
    /* ldur x0, [x23, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* ldur q0, [x25, #0xa0] */
    /* ldur x9, [x25, #0xb0] */
    /* stur x9, [x23, #0xb0] */
    /* stur q0, [x23, #0xa0] */
    /* strb wzr, [sp, #0x127] */
    /* strb wzr, [sp, #0x110] */
    /* ldrh w9, [sp, #0x128] */
    /* strh w9, [x23, #0xb8] */
    /* cbz x8, #0x2ff9b08 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2ff9b1c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2ff9b30 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x24ab888; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x40] */
    /* cmp x0, x22 */
    /* b.ne #0x2ff99a0 */
    /* cmp x1, x26 */
    /* b.ne #0x2ff99a0 */
    /* ldr x8, [x21] */
    /* ldr x24, [x8, #0x168] */
    /* cbz x24, #0x2ffa048 */
    /* add x25, sp, #0x70 */
    /* sub x28, x29, #0xb0 */
    /* add x21, x25, #0x10 */
    /* add x9, x25, #0x27 */
    /* add x8, x25, #0x18 */
    /* stp x8, x9, [sp] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #8] */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* stur q0, [x25, #0x38] */
    /* stur xzr, [x25, #0x48] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x58] */
    /* stur q0, [x25, #0x68] */
    /* stur q0, [x25, #0x78] */
    /* stur q0, [x25, #0x88] */
    /* stur q0, [x25, #0x98] */
    /* stur q0, [x25, #0xa8] */
    /* sturh wzr, [x25, #0xb8] */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [sp, #0x70] */
    /* add x0, x25, #8 */
    /* add x1, x24, #0x30 */
    /* call #0x264c80; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, x24, #0x28 */
    /* call #0x2ff5780; ABI effects unresolved */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0xc0] */
    /* add x0, x25, #0x58 */
    /* add x1, x28, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* stur x0, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2ff9c08 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, x25, #0x50 */
    /* call #0x300d074; ABI effects unresolved */
    /* cbz w0, #0x2ff9c50 */
    /* sub x8, x29, #0xb0 */
    /* add x3, sp, #0x40 */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xf9f */
    /* mov w1, #0x2b */
    /* mov x2, #0 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2ff9c40 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x25, #0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x25, #0xb0] */
    /* add x27, x24, #0x10 */
    /* ldrb w8, [x19, #0xb0] */
    /* tbnz w8, #0, #0x2ff9dfc */
    /* ldp x23, x26, [sp, #0x58] */
    /* cmp x23, x26 */
    /* b.eq #0x2ff9c94 */
    /* ldrsb w8, [x24, #0x27] */
    /* mov x1, x27 */
    /* tbz w8, #0x1f, #0x2ff9c78 */
    /* ldr x1, [x27] */
    /* ldr x0, [x23] */
    /* call #0x4407548; ABI effects unresolved */
    /* cbnz x0, #0x2ff9dfc */
    /* add x23, x23, #8 */
    /* cmp x23, x26 */
    /* b.ne #0x2ff9c68 */
    /* ldp x23, x26, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x40] */
    /* cmp x23, x26 */
    /* b.eq #0x2ff9d24 */
    /* ldr x22, [x23] */
    /* ldp x0, x1, [sp, #0x40] */
    /* ldr x8, [x22, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0xb0] */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0x28 */
    /* call #0x6895f0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cmp x0, x8 */
    /* b.ne #0x2ff9d14 */
    /* ldr x8, [x22, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0xb0] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0xb0 */
    /* call #0x227434; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x23, x26 */
    /* b.ne #0x2ff9ca8 */
    /* ldr q0, [sp, #0x40] */
    /* fmov x0, d0 */
    /* mov x1, v0.d[1] */
    /* sub x2, x29, #0xb0 */
    /* call #0x3000054; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x40] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #4 */
    /* add x8, sp, #0x10 */
    /* adrp x2, #0x521e000 */
    /* add x2, x2, #0x624 */
    /* mov w3, #2 */
    /* adrp x4, #0x521a000 */
    /* add x4, x4, #0xdc2 */
    /* call #0x2ffa2c8; ABI effects unresolved */
    /* ldrsb x8, [x24, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24, #0x10] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x27] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #0x10] */
    /* add x13, sp, #0x10 */
    /* csel x11, x11, x13, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* stp x11, x10, [x29, #-0xa0] */
    /* add x8, sp, #0x28 */
    /* sub x3, x29, #0xb0 */
    /* adrp x0, #0x5438000 */
    /* add x0, x0, #0xfcb */
    /* mov w1, #0x54 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2ff9dc4 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x25, #0xa0] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x25, #0xb0] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2ff9dec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2ff9dfc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x3013af0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ff9e60 */
    /* ldrsb x8, [x24, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x24, #0x10] */
    /* csel x9, x9, x27, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* sub x8, x29, #0xb0 */
    /* add x3, sp, #0x40 */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x20 */
    /* mov w1, #0x2d */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* tbz w8, #0x1f, #0x2ff9e50 */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0xb0] */
    /* stur q0, [x25, #0xa0] */
    /* ldur x8, [x29, #-0xa0] */
    /* stur x8, [x25, #0xb0] */
    /* cbz x20, #0x2ff9e98 */
    /* add x2, x25, #0xa0 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* call #0x3013e50; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x27] */
    /* mov x1, x27 */
    /* tbz w8, #0x1f, #0x2ff9e84 */
    /* ldr x1, [x27] */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4407548; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w8, ne */
    /* strb w8, [sp, #0x129] */
    /* ldr x22, [sp, #0x70] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2ff9f6c */
    /* ldr x22, [sp, #0x70] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x2ffa090 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x21, eq */
    /* ldp x12, x9, [sp] */
    /* mov w10, #0x17 */
    /* csel x9, x10, x9, eq */
    /* ldrb w9, [x9] */
    /* sxtb w10, w9 */
    /* ldr x11, [x8] */
    /* mov w13, #8 */
    /* csel x12, x13, x12, eq */
    /* ldr x12, [x12] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* call #0x300cf60; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2ff9f54 */
    /* mov x2, x1 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x99] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa8] */
    /* and x8, x8, #0xff */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x2ff9f5c */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0xb0 */
    /* call #0x3000b44; ABI effects unresolved */
    /* cbz x0, #0x2ff9f5c */
    /* add x0, x19, #0x58 */
    /* sub x1, x29, #0xb0 */
    /* call #0x2ffa204; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0, #0xb8] */
    /* branch b #0x2ff9f5c */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2ff9f6c */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x27 */
    /* call #0x2ffa204; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [x0], #8 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2ff9fac */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x78] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [x27, #0x50] */
    /* add x0, x27, #0x58 */
    /* add x1, x25, #0x58 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc8] */
    /* cbz x8, #0x2ff9fe0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x60 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0xc8] */
    /* ldrsb w8, [x27, #0xb7] */
    /* tbnz w8, #0x1f, #0x2ff9ff0 */
    /* mov x8, #0 */
    /* branch b #0x2ff9ffc */
    /* ldur x0, [x27, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* ldur q0, [x25, #0xa0] */
    /* ldur x9, [x25, #0xb0] */
    /* stur x9, [x27, #0xb0] */
    /* stur q0, [x27, #0xa0] */
    /* strb wzr, [sp, #0x127] */
    /* strb wzr, [sp, #0x110] */
    /* ldrh w9, [sp, #0x128] */
    /* strh w9, [x27, #0xb8] */
    /* cbz x8, #0x2ffa02c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x60 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2ffa040 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0x2ff9b70 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2ffa058 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ffa0a0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2ffa138 */
    /* branch b #0x2ffa138 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x2ffa1dc */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x2ffa19c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2ffa190 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ffa190 */
    /* branch b #0x2ffa18c */
    /* branch b #0x2ffa18c */
    /* branch b #0x2ffa1d8 */
    /* branch b #0x2ffa1d8 */
    /* branch b #0x2ffa1d8 */
    /* branch b #0x2ffa1c8 */
    /* branch b #0x2ffa1c8 */
    /* branch b #0x2ffa1c8 */
    /* branch b #0x2ffa1d8 */
    /* branch b #0x2ffa1c8 */
    /* branch b #0x2ffa1c8 */
    /* branch b #0x2ffa138 */
    /* mov x20, x0 */
    /* branch b #0x2ffa1b0 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2ffa1b0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ffa1b0 */
    /* branch b #0x2ffa1c8 */
    /* branch b #0x2ffa138 */
    /* branch b #0x2ffa1d8 */
    /* mov x20, x0 */
    /* branch b #0x2ffa1e4 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2ffa1e4 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ffa1e4 */
    /* branch b #0x2ffa1c8 */
    /* branch b #0x2ffa1d8 */
    /* branch b #0x2ffa18c */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2ffa1dc */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ffa1dc */
    /* branch b #0x2ffa1c8 */
    /* branch b #0x2ffa1d8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2ffa1dc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2ffa1dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2ffa268; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x2ffa1e4 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x24, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2ffa1e4 */
    /* mov x20, x0 */
    /* cbz w1, #0x2ffa1fc */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2ffa268; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x2ffa1f4 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2ffa3b8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
