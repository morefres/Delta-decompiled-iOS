/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a0d868 start_va=0x3a0d868 image_relative=0x3a0d868 bytes=2792 */
void function_3a0d868__at_3a0d868(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x390 */
    /* mov x25, x6 */
    /* mov x26, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* mov x19, x8 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x68] */
    /* add x27, sp, #0x168 */
    /* add x28, sp, #0x90 */
    /* stp xzr, xzr, [sp, #0x168] */
    /* mov w9, #2 */
    /* add x10, x27, x8 */
    /* strh w9, [x10, #0x10] */
    /* stp xzr, xzr, [x10, #0x20] */
    /* str xzr, [x10, #0x18] */
    /* add x8, x8, #0x20 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x3a0d8cc */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x238] */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #0xd8] */
    /* stur q0, [x27, #0xe8] */
    /* adrp x8, #0x6107000 */
    /* ldr w8, [x8, #0x880] */
    /* str w8, [sp, #0x16c] */
    /* mov x0, x24 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a0d9b0 */
    /* mov x0, x23 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a0d9b0 */
    /* mov x0, x22 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a0d9b0 */
    /* mov x0, x21 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a0d9b0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a0d974 */
    /* mov x0, x20 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x3a0d9b0 */
    /* ldrb w9, [x26, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x26, #8] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x3a0dd00 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x25, #0x3a0dde4 */
    /* ldrsb x9, [x25, #0x17] */
    /* tbz x9, #0x3f, #0x3a0d9a4 */
    /* ldr x9, [x25, #8] */
    /* cbz x9, #0x3a0dde4 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x3a0de54 */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0x148] */
    /* add x25, sp, #0x148 */
    /* ldrsb w9, [x24, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a0d9d8 */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x25, #8] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x25, #0x18] */
    /* branch b #0x3a0d9e8 */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x25, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x148] */
    /* ldp x26, x9, [sp, #0x150] */
    /* str x9, [sp, #0x260] */
    /* ldur x9, [x28, #0xcf] */
    /* stur x9, [x27, #0xff] */
    /* ldrb w24, [sp, #0x167] */
    /* stp xzr, xzr, [x25, #0x10] */
    /* stur xzr, [x25, #8] */
    /* strh w8, [sp, #0x178] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x3a0da28 */
    /* ldr x8, [sp, #0x260] */
    /* stp x26, x8, [sp, #0x180] */
    /* ldur x8, [x27, #0xff] */
    /* stur x8, [x27, #0x27] */
    /* strb w24, [sp, #0x197] */
    /* branch b #0x3a0da54 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* ldr x9, [sp, #0x260] */
    /* stp x26, x9, [sp, #0x180] */
    /* ldur x9, [x27, #0xff] */
    /* stur x9, [x27, #0x27] */
    /* strb w24, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3a0da54 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x128] */
    /* add x24, sp, #0x128 */
    /* ldrsb w9, [x23, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a0da7c */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x24, #0x18] */
    /* branch b #0x3a0da8c */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x128] */
    /* ldp x25, x9, [sp, #0x130] */
    /* str x9, [sp, #0x260] */
    /* ldur x9, [x28, #0xaf] */
    /* stur x9, [x27, #0xff] */
    /* ldrb w23, [sp, #0x147] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stur xzr, [x24, #8] */
    /* strh w8, [sp, #0x198] */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbnz w8, #0x1f, #0x3a0dacc */
    /* ldr x8, [sp, #0x260] */
    /* stp x25, x8, [sp, #0x1a0] */
    /* ldur x8, [x27, #0xff] */
    /* stur x8, [x27, #0x47] */
    /* strb w23, [sp, #0x1b7] */
    /* branch b #0x3a0daf8 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* ldr x9, [sp, #0x260] */
    /* stp x25, x9, [sp, #0x1a0] */
    /* ldur x9, [x27, #0xff] */
    /* stur x9, [x27, #0x47] */
    /* strb w23, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x3a0daf8 */
    /* ldr x0, [sp, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x108] */
    /* add x23, sp, #0x108 */
    /* ldrsb w9, [x22, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a0db20 */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x23, #0x18] */
    /* branch b #0x3a0db30 */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x108] */
    /* ldp x24, x9, [sp, #0x110] */
    /* str x9, [sp, #0x260] */
    /* ldur x9, [x28, #0x8f] */
    /* stur x9, [x27, #0xff] */
    /* ldrb w22, [sp, #0x127] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* strh w8, [sp, #0x1b8] */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbnz w8, #0x1f, #0x3a0db70 */
    /* ldr x8, [sp, #0x260] */
    /* stp x24, x8, [sp, #0x1c0] */
    /* ldur x8, [x27, #0xff] */
    /* stur x8, [x27, #0x67] */
    /* strb w22, [sp, #0x1d7] */
    /* branch b #0x3a0db9c */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x127] */
    /* ldr x9, [sp, #0x260] */
    /* stp x24, x9, [sp, #0x1c0] */
    /* ldur x9, [x27, #0xff] */
    /* stur x9, [x27, #0x67] */
    /* strb w22, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x3a0db9c */
    /* ldr x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0xe8] */
    /* add x22, sp, #0xe8 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a0dbc4 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x22, #0x18] */
    /* branch b #0x3a0dbd4 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0xe8] */
    /* ldp x23, x9, [sp, #0xf0] */
    /* str x9, [sp, #0x260] */
    /* ldur x9, [x28, #0x6f] */
    /* stur x9, [x27, #0xff] */
    /* ldrb w21, [sp, #0x107] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* strh w8, [sp, #0x1d8] */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbnz w8, #0x1f, #0x3a0dc14 */
    /* ldr x8, [sp, #0x260] */
    /* stp x23, x8, [sp, #0x1e0] */
    /* ldur x8, [x27, #0xff] */
    /* stur x8, [x27, #0x87] */
    /* strb w21, [sp, #0x1f7] */
    /* branch b #0x3a0dc40 */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* ldr x9, [sp, #0x260] */
    /* stp x23, x9, [sp, #0x1e0] */
    /* ldur x9, [x27, #0xff] */
    /* stur x9, [x27, #0x87] */
    /* strb w21, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x3a0dc40 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a0dd00 */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0xc8] */
    /* add x21, sp, #0xc8 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a0dc7c */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x21, #0x18] */
    /* branch b #0x3a0dc8c */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0xc8] */
    /* ldp x22, x9, [sp, #0xd0] */
    /* str x9, [sp, #0x260] */
    /* ldur x9, [x28, #0x4f] */
    /* stur x9, [x27, #0xff] */
    /* ldrb w20, [sp, #0xe7] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* strh w8, [sp, #0x1f8] */
    /* ldrsb w8, [sp, #0x217] */
    /* tbnz w8, #0x1f, #0x3a0dcd0 */
    /* ldr x8, [sp, #0x260] */
    /* str x22, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* ldur x8, [x27, #0xff] */
    /* stur x8, [x27, #0xa7] */
    /* strb w20, [sp, #0x217] */
    /* branch b #0x3a0dd00 */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0x260] */
    /* str x22, [sp, #0x200] */
    /* str x9, [sp, #0x208] */
    /* ldur x9, [x27, #0xff] */
    /* stur x9, [x27, #0xa7] */
    /* strb w20, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x3a0dd00 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x168 */
    /* mov w9, #4 */
    /* str w9, [sp, #0x168] */
    /* ldr q0, [x27] */
    /* str q0, [x19] */
    /* add x9, sp, #0x168 */
    /* add x9, x9, #0x18 */
    /* add x10, x19, #0x18 */
    /* mov w11, #6 */
    /* ldurh w12, [x9, #-8] */
    /* sturh w12, [x10, #-8] */
    /* ldr q0, [x9] */
    /* str q0, [x10] */
    /* ldr x12, [x9, #0x10] */
    /* str x12, [x10, #0x10] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* add x9, x9, #0x20 */
    /* add x10, x10, #0x20 */
    /* subs x11, x11, #1 */
    /* b.ne #0x3a0dd24 */
    /* ldur q0, [x8, #0xd0] */
    /* ldr q1, [x27, #0xe0] */
    /* stp q0, q1, [x19, #0xd0] */
    /* ldr x8, [sp, #0x258] */
    /* str x8, [x19, #0xf0] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x258] */
    /* add x19, sp, #0x168 */
    /* add x8, x19, #0xe0 */
    /* str x8, [sp, #0x260] */
    /* add x0, sp, #0x260 */
    /* call #0xc1fedc; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x19, x20 */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbz w9, #0x1f, #0x3a0dda0 */
    /* ldr x0, [x8, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* cmn x20, #0xc0 */
    /* b.ne #0x3a0dd8c */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3a0e29c */
    /* add sp, sp, #0x390 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x9, [x26] */
    /* cmp w8, #0 */
    /* csel x0, x9, x26, lt */
    /* add x8, sp, #0x260 */
    /* call #0x47d1258; ABI effects unresolved */
    /* ldr x1, [sp, #0x260] */
    /* ldr x8, [sp, #0x268] */
    /* cmp x1, x8 */
    /* b.eq #0x3a0de38 */
    /* sub x2, x8, x1 */
    /* sub x0, x29, #0x80 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3a0de24 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0xb0] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0xc0] */
    /* ldr x1, [sp, #0x260] */
    /* cbz x1, #0x3a0de48 */
    /* str x1, [sp, #0x268] */
    /* mov x0, x1 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x25, #0x3a0de5c */
    /* mov x0, x25 */
    /* add x25, sp, #0xb0 */
    /* mov x1, x25 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x260 */
    /* call #0x42b1d74; ABI effects unresolved */
    /* ldrb w25, [sp, #0x358] */
    /* cmp w25, #1 */
    /* b.ne #0x3a0df20 */
    /* mov x21, #0 */
    /* ldr q0, [sp, #0x260] */
    /* str q0, [x19] */
    /* add x20, sp, #0x260 */
    /* add x8, x19, x21 */
    /* add x9, x20, x21 */
    /* ldrh w10, [x9, #0x10] */
    /* strh w10, [x8, #0x10] */
    /* ldrsb w10, [x9, #0x2f] */
    /* tbnz w10, #0x1f, #0x3a0dec8 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldur x9, [x9, #0x28] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x3a0ded4 */
    /* ldp x1, x2, [x9, #0x18] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, #0xc0 */
    /* b.ne #0x3a0de9c */
    /* ldr q0, [sp, #0x330] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0xe0]! */
    /* stur q0, [x0, #-0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldr x1, [sp, #0x340] */
    /* ldr x2, [sp, #0x348] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* call #0xc1fc6c; ABI effects unresolved */
    /* branch b #0x3a0e27c */
    /* ldrh w8, [x24] */
    /* strh w8, [sp, #0x90] */
    /* add x26, sp, #0x90 */
    /* ldrsb w9, [x24, #0x1f] */
    /* str w25, [sp, #0xc] */
    /* tbnz w9, #0x1f, #0x3a0df4c */
    /* ldur q0, [x24, #8] */
    /* stur q0, [x26, #8] */
    /* ldur x9, [x24, #0x18] */
    /* stur x9, [x26, #0x18] */
    /* branch b #0x3a0df5c */
    /* ldp x1, x2, [x24, #8] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x90] */
    /* ldp x25, x9, [sp, #0x98] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [x28, #0x17] */
    /* sub x28, x29, #0x80 */
    /* stur x9, [x28, #7] */
    /* ldrb w24, [sp, #0xaf] */
    /* stp xzr, xzr, [x26, #0x10] */
    /* stur xzr, [x26, #8] */
    /* strh w8, [sp, #0x178] */
    /* ldrsb w8, [sp, #0x197] */
    /* tbnz w8, #0x1f, #0x3a0dfa0 */
    /* ldur x8, [x29, #-0x80] */
    /* stp x25, x8, [sp, #0x180] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x27, #0x27] */
    /* strb w24, [sp, #0x197] */
    /* branch b #0x3a0dfcc */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* ldur x9, [x29, #-0x80] */
    /* stp x25, x9, [sp, #0x180] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x27, #0x27] */
    /* strb w24, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x3a0dfcc */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x23] */
    /* strh w8, [sp, #0x70] */
    /* add x24, sp, #0x70 */
    /* ldrsb w9, [x23, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a0dff4 */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x24, #8] */
    /* ldur x9, [x23, #0x18] */
    /* stur x9, [x24, #0x18] */
    /* branch b #0x3a0e004 */
    /* ldp x1, x2, [x23, #8] */
    /* add x0, x24, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x70] */
    /* ldp x25, x9, [sp, #0x78] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [sp, #0x87] */
    /* stur x9, [x28, #7] */
    /* ldrb w23, [sp, #0x8f] */
    /* stp xzr, xzr, [x24, #0x10] */
    /* stur xzr, [x24, #8] */
    /* strh w8, [sp, #0x198] */
    /* ldrsb w8, [sp, #0x1b7] */
    /* tbnz w8, #0x1f, #0x3a0e044 */
    /* ldur x8, [x29, #-0x80] */
    /* stp x25, x8, [sp, #0x1a0] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x27, #0x47] */
    /* strb w23, [sp, #0x1b7] */
    /* branch b #0x3a0e070 */
    /* ldr x0, [sp, #0x1a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* ldur x9, [x29, #-0x80] */
    /* stp x25, x9, [sp, #0x1a0] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x27, #0x47] */
    /* strb w23, [sp, #0x1b7] */
    /* tbz w8, #0x1f, #0x3a0e070 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x22] */
    /* strh w8, [sp, #0x50] */
    /* add x23, sp, #0x50 */
    /* ldrsb w9, [x22, #0x1f] */
    /* ldr w25, [sp, #0xc] */
    /* tbnz w9, #0x1f, #0x3a0e09c */
    /* ldur q0, [x22, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x9, [x22, #0x18] */
    /* stur x9, [x23, #0x18] */
    /* branch b #0x3a0e0ac */
    /* ldp x1, x2, [x22, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x50] */
    /* ldp x24, x9, [sp, #0x58] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [sp, #0x67] */
    /* stur x9, [x28, #7] */
    /* ldrb w22, [sp, #0x6f] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* strh w8, [sp, #0x1b8] */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbnz w8, #0x1f, #0x3a0e0ec */
    /* ldur x8, [x29, #-0x80] */
    /* stp x24, x8, [sp, #0x1c0] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x27, #0x67] */
    /* strb w22, [sp, #0x1d7] */
    /* branch b #0x3a0e118 */
    /* ldr x0, [sp, #0x1c0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldur x9, [x29, #-0x80] */
    /* stp x24, x9, [sp, #0x1c0] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x27, #0x67] */
    /* strb w22, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x3a0e118 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x30] */
    /* add x22, sp, #0x30 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a0e140 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x22, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x22, #0x18] */
    /* branch b #0x3a0e150 */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x22, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x30] */
    /* ldp x23, x9, [sp, #0x38] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [sp, #0x47] */
    /* stur x9, [x28, #7] */
    /* ldrb w21, [sp, #0x4f] */
    /* stp xzr, xzr, [x22, #0x10] */
    /* stur xzr, [x22, #8] */
    /* strh w8, [sp, #0x1d8] */
    /* ldrsb w8, [sp, #0x1f7] */
    /* tbnz w8, #0x1f, #0x3a0e190 */
    /* ldur x8, [x29, #-0x80] */
    /* stp x23, x8, [sp, #0x1e0] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x27, #0x87] */
    /* strb w21, [sp, #0x1f7] */
    /* branch b #0x3a0e1bc */
    /* ldr x0, [sp, #0x1e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* ldur x9, [x29, #-0x80] */
    /* stp x23, x9, [sp, #0x1e0] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x27, #0x87] */
    /* strb w21, [sp, #0x1f7] */
    /* tbz w8, #0x1f, #0x3a0e1bc */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x810 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3a0e27c */
    /* ldrh w8, [x20] */
    /* strh w8, [sp, #0x10] */
    /* add x21, sp, #0x10 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a0e1f8 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x21, #0x18] */
    /* branch b #0x3a0e208 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x21, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrh w8, [sp, #0x10] */
    /* ldp x22, x9, [sp, #0x18] */
    /* stur x9, [x29, #-0x80] */
    /* ldur x9, [sp, #0x27] */
    /* stur x9, [x28, #7] */
    /* ldrb w20, [sp, #0x2f] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stur xzr, [x21, #8] */
    /* strh w8, [sp, #0x1f8] */
    /* ldrsb w8, [sp, #0x217] */
    /* tbnz w8, #0x1f, #0x3a0e24c */
    /* ldur x8, [x29, #-0x80] */
    /* str x22, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* ldur x8, [x28, #7] */
    /* stur x8, [x27, #0xa7] */
    /* strb w20, [sp, #0x217] */
    /* branch b #0x3a0e27c */
    /* ldr x0, [sp, #0x200] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldur x9, [x29, #-0x80] */
    /* str x22, [sp, #0x200] */
    /* str x9, [sp, #0x208] */
    /* ldur x9, [x28, #7] */
    /* stur x9, [x27, #0xa7] */
    /* strb w20, [sp, #0x217] */
    /* tbz w8, #0x1f, #0x3a0e27c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0xc204fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3a0e294 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0, #0x3a0dd00 */
    /* branch b #0x3a0dd74 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3a0e2b0 */
    /* branch b #0x3a0e2b0 */
    /* branch b #0x3a0e2b0 */
    /* branch b #0x3a0e2b0 */
    /* mov x20, x0 */
    /* branch b #0x3a0e304 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x260] */
    /* cbz x0, #0x3a0e30c */
    /* str x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a0e30c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b1f77c; ABI effects unresolved */
    /* branch b #0x3a0e304 */
    /* branch b #0x3a0e2e8 */
    /* branch b #0x3a0e2e8 */
    /* mov x20, x0 */
    /* branch b #0x3a0e30c */
    /* mov x20, x0 */
    /* cbz x21, #0x3a0e304 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0x4b1da3c; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0xc204fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x3a0e340 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a0e340 */
    /* mov x20, x0 */
    /* branch b #0x3a0e348 */
    /* branch b #0x3a0e33c */
    /* branch b #0x3a0e33c */
    /* branch b #0x3a0e33c */
    /* branch b #0x3a0e33c */
    /* branch b #0x3a0e33c */
    /* mov x20, x0 */
    /* add x0, sp, #0x168 */
    /* call #0xc1352c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
