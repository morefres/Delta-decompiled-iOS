/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_223fbd8 start_va=0x223fbd8 image_relative=0x223fbd8 bytes=2992 */
void function_223fbd8__at_223fbd8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x3f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x22405fc */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str w2, [sp, #0xc] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x223fc40 */
    /* ldr x22, [x8, #0xb8] */
    /* branch b #0x223fc4c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x27, sp, #0x1a8 */
    /* ldr x0, [x21, #0xc8] */
    /* cbz x0, #0x223fc6c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x223fc70 */
    /* mov x23, #-1 */
    /* movi v0.16b, #0 */
    /* stur q0, [x27, #8] */
    /* mov w8, #0xbb8 */
    /* stur q0, [x27, #0x18] */
    /* mov w9, #0x3f800000 */
    /* str w8, [sp, #0x1a8] */
    /* str w9, [sp, #0x1d0] */
    /* strb wzr, [sp, #0x208] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1d8] */
    /* strb wzr, [sp, #0x1f0] */
    /* adrp x1, #0x53a0000 */
    /* add x1, x1, #0xca */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x24, sp, #0x78 */
    /* str x23, [sp, #0x78] */
    /* add x25, sp, #0x1a8 */
    /* add x26, sp, #0x78 */
    /* ldr w8, [sp, #0x1a8] */
    /* str w8, [sp, #0x80] */
    /* ldp x8, x9, [sp, #0x1b0] */
    /* stp xzr, xzr, [sp, #0x1b0] */
    /* stp x8, x9, [sp, #0x88] */
    /* ldp x11, x10, [sp, #0x1c0] */
    /* stp x11, x10, [sp, #0x98] */
    /* ldr s0, [sp, #0x1d0] */
    /* str s0, [sp, #0xa8] */
    /* cbz x10, #0x223fd18 */
    /* add x10, x26, #0x20 */
    /* ldr x11, [x11, #8] */
    /* sub x12, x9, #1 */
    /* tst x9, x12 */
    /* b.ne #0x223fd00 */
    /* and x11, x11, x12 */
    /* branch b #0x223fd10 */
    /* cmp x11, x9 */
    /* b.lo #0x223fd10 */
    /* udiv x12, x11, x9 */
    /* msub x11, x12, x9, x11 */
    /* str x10, [x8, x11, lsl #3] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* ldur q0, [x25, #0x30] */
    /* stur q0, [x24, #0x38] */
    /* ldur x8, [x25, #0x40] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [x25, #0x38] */
    /* stur xzr, [x25, #0x30] */
    /* strb wzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xe0] */
    /* ldrb w8, [sp, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x223fd64 */
    /* ldur q0, [x27, #0x48] */
    /* stur q0, [x26, #0x50] */
    /* ldr x8, [sp, #0x200] */
    /* stur x8, [x26, #0x60] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* str xzr, [sp, #0x1f0] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe0] */
    /* add x27, sp, #0x78 */
    /* ldr x8, [x21, #0x30] */
    /* stp x8, x22, [sp, #0xe8] */
    /* add x8, x27, #0x80 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x20] */
    /* stp x9, x8, [sp, #0x108] */
    /* cbz x8, #0x223fd9c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x223fd8c */
    /* ldr q0, [x24, #0xa0] */
    /* str q0, [sp, #0x240] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [sp, #0x250] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* str xzr, [sp, #0x128] */
    /* strb wzr, [sp, #0x210] */
    /* strb wzr, [sp, #0x220] */
    /* mov w8, #0x40000 */
    /* str x8, [sp, #0x228] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x230] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x223fde0 */
    /* add x8, sp, #0x330 */
    /* call #0x40b1a8c; ABI effects unresolved */
    /* branch b #0x223fe04 */
    /* ldrsb w8, [sp, #0x257] */
    /* ldr x9, [sp, #0x240] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x240 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp, #0x290] */
    /* add x8, sp, #0x330 */
    /* add x0, sp, #0x290 */
    /* call #0x319004; ABI effects unresolved */
    /* ldr x23, [sp, #0x330] */
    /* ldr x28, [sp, #0x338] */
    /* str x23, [sp, #0x210] */
    /* str x28, [sp, #0x218] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x220] */
    /* ldrsb w8, [sp, #0x257] */
    /* ldr x9, [sp, #0x240] */
    /* cmp w8, #0 */
    /* add x19, sp, #0x240 */
    /* csel x1, x9, x19, lt */
    /* add x0, sp, #0x280 */
    /* call #0x2243764; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x223ff3c */
    /* ldrsb w8, [sp, #0x257] */
    /* ldr x9, [sp, #0x240] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* cbz x28, #0x223fe70 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x223fe60 */
    /* str x23, [sp, #0x270] */
    /* str x28, [sp, #0x278] */
    /* add x0, sp, #0x330 */
    /* add x2, sp, #0x270 */
    /* call #0x2243c9c; ABI effects unresolved */
    /* ldr q0, [sp, #0x330] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* ldr x23, [sp, #0x288] */
    /* str q0, [sp, #0x280] */
    /* cbz x23, #0x223fecc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x223fea0 */
    /* cbnz x9, #0x223fecc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x338] */
    /* cbz x23, #0x223ff04 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x223fed8 */
    /* cbnz x9, #0x223ff04 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x278] */
    /* cbz x23, #0x223ff3c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x223ff10 */
    /* cbnz x9, #0x223ff3c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x280] */
    /* add x8, x8, #0x8c */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x223ff48 */
    /* tbnz w10, #0, #0x224063c */
    /* ldr x9, [sp, #0x280] */
    /* ldr x8, [sp, #0x288] */
    /* cbz x8, #0x223ff78 */
    /* add x10, x8, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x223ff68 */
    /* stp x9, x8, [sp, #0x130] */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #0x80] */
    /* str w8, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* add x1, x26, #0x10 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur q0, [x26, #0x38] */
    /* mov x8, x23 */
    /* strb wzr, [x8, #0x50]! */
    /* stur q0, [x8, #-0x18] */
    /* ldur x9, [x26, #0x48] */
    /* stur x9, [x8, #-8] */
    /* stp xzr, xzr, [x26, #0x40] */
    /* stur xzr, [x26, #0x38] */
    /* strb wzr, [x8, #0x18] */
    /* ldrb w9, [sp, #0xe0] */
    /* cmp w9, #1 */
    /* b.ne #0x223fff4 */
    /* ldur q0, [x26, #0x50] */
    /* str q0, [x8] */
    /* ldur x9, [x26, #0x60] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x26, #0x58] */
    /* stur xzr, [x26, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x68] */
    /* ldur q0, [x27, #0x70] */
    /* ldp q1, q2, [x24, #0x80] */
    /* stp q0, q1, [x23, #0x70] */
    /* stp xzr, xzr, [x27, #0x80] */
    /* stp xzr, xzr, [x27, #0x90] */
    /* ldr q0, [sp, #0x280] */
    /* stp q2, q0, [x23, #0x90] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x288] */
    /* ldr q0, [sp, #0x210] */
    /* str xzr, [sp, #0x218] */
    /* str xzr, [sp, #0x210] */
    /* ldr q1, [sp, #0x240] */
    /* ldr x8, [sp, #0x250] */
    /* stp q0, q1, [x23, #0xb0] */
    /* str xzr, [sp, #0x248] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x250] */
    /* stp x8, xzr, [x23, #0xd0] */
    /* str x23, [sp, #0x268] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x224007c */
    /* call #0x40b1b04; ABI effects unresolved */
    /* cbz x0, #0x224007c */
    /* mov x24, x0 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x31b7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* add x0, x8, #0xd8 */
    /* mov x1, x23 */
    /* call #0x31bb88; ABI effects unresolved */
    /* ldr x8, [sp, #0x268] */
    /* add x23, x8, #0xc0 */
    /* ldrsb w9, [x8, #0xd7] */
    /* tbz w9, #0x1f, #0x2240090 */
    /* ldr x23, [x23] */
    /* str xzr, [sp, #0x268] */
    /* str x8, [sp, #0x260] */
    /* call #0x695394; ABI effects unresolved */
    /* adrp x2, #0x2243000 */
    /* add x2, x2, #0xf8c */
    /* add x0, sp, #0x330 */
    /* add x1, sp, #0x260 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* add x1, sp, #0x330 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x3, [sp, #0x228] */
    /* ldrsb w4, [sp, #0x230] */
    /* adrp x8, #0x4bdf000 */
    /* add x8, x8, #0x480 */
    /* ldr x5, [x8] */
    /* add x0, sp, #0x330 */
    /* add x2, sp, #0x290 */
    /* mov x1, x23 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x6992e8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x6991e0; ABI effects unresolved */
    /* add x0, sp, #0x290 */
    /* call #0x6961e8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x22436b8; ABI effects unresolved */
    /* add x0, sp, #0x268 */
    /* call #0x22436b8; ABI effects unresolved */
    /* ldr x23, [sp, #0x288] */
    /* cbz x23, #0x224014c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2240120 */
    /* cbnz x9, #0x224014c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x220] */
    /* cmp w8, #1 */
    /* b.ne #0x2240190 */
    /* ldr x23, [sp, #0x218] */
    /* cbz x23, #0x2240190 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2240164 */
    /* cbnz x9, #0x2240190 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x22401a0 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x140 */
    /* add x0, sp, #0x130 */
    /* call #0x2240788; ABI effects unresolved */
    /* ldr x23, [sp, #0x138] */
    /* cbz x23, #0x22401e4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22401b8 */
    /* cbnz x9, #0x22401e4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x110] */
    /* cbz x0, #0x22401f0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x100] */
    /* cbz x0, #0x22401fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x2240218 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2240218 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x2240228 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x10 */
    /* call #0x207764; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2240240 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x290] */
    /* ldr x0, [x21, #0x28] */
    /* cbz x0, #0x2240554 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x298] */
    /* cbz x0, #0x2240554 */
    /* ldr x23, [x21, #0x20] */
    /* str x23, [sp, #0x290] */
    /* cbz x23, #0x2240554 */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2240330 */
    /* ldr w1, [sp, #0xc] */
    /* cmp w1, #2 */
    /* b.gt #0x22403b0 */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #0x330 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x340] */
    /* stp xzr, xzr, [x20] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x350] */
    /* str d8, [sp, #0x358] */
    /* str xzr, [sp, #0x70] */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0x1c0 */
    /* adrp x5, #0x2245000 */
    /* add x5, x5, #0x244 */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x330 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* fmov d0, #0.50000000 */
    /* mov x0, x22 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x348] */
    /* cbz x19, #0x2240548 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2240300 */
    /* cbnz x9, #0x2240548 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2240548 */
    /* add x22, sp, #0x330 */
    /* add x8, sp, #0x330 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* strb wzr, [sp, #0x340] */
    /* strb wzr, [sp, #0x370] */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x224042c */
    /* strb wzr, [sp, #0x368] */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x2240424 */
    /* ldp x8, x9, [sp, #0x140] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str x8, [sp, #0x340] */
    /* str x9, [sp, #0x348] */
    /* ldp x12, x10, [sp, #0x150] */
    /* str x12, [sp, #0x350] */
    /* str x10, [sp, #0x358] */
    /* ldr s0, [sp, #0x160] */
    /* str s0, [sp, #0x360] */
    /* cbz x10, #0x224041c */
    /* add x10, sp, #0x330 */
    /* add x11, x10, #0x20 */
    /* add x10, sp, #0x140 */
    /* ldr x12, [x12, #8] */
    /* sub x13, x9, #1 */
    /* tst x9, x13 */
    /* b.ne #0x2240404 */
    /* and x12, x12, x13 */
    /* branch b #0x2240414 */
    /* mov w0, #0 */
    /* call #0x19ab484; ABI effects unresolved */
    /* add x8, sp, #0x330 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str x22, [sp, #0x340] */
    /* ldr q0, [sp, #0x330] */
    /* str q0, [sp, #0x30] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x338] */
    /* adrp x8, #0x5e3a000 */
    /* add x8, x8, #0x1e0 */
    /* orr x8, x8, #6 */
    /* stp x22, x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2240548 */
    /* cmp x12, x9 */
    /* b.lo #0x2240414 */
    /* udiv x13, x12, x9 */
    /* msub x12, x13, x9, x12 */
    /* str x11, [x8, x12, lsl #3] */
    /* stp xzr, xzr, [x10, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x368] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x370] */
    /* strb wzr, [sp, #0x378] */
    /* strb wzr, [sp, #0x3a0] */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2240478 */
    /* ldr w8, [sp, #0x178] */
    /* str w8, [sp, #0x378] */
    /* ldr q0, [sp, #0x180] */
    /* str q0, [sp, #0x380] */
    /* ldr x8, [sp, #0x190] */
    /* str x8, [sp, #0x390] */
    /* stp xzr, xzr, [sp, #0x180] */
    /* str xzr, [sp, #0x190] */
    /* ldr w8, [sp, #0x198] */
    /* str w8, [sp, #0x398] */
    /* ldrb w8, [sp, #0x19c] */
    /* strb w8, [sp, #0x39c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x3a0] */
    /* ldr q0, [x20] */
    /* add x8, sp, #0x2a9 */
    /* stur q0, [x8, #0xff] */
    /* stp xzr, xzr, [x20] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [sp, #0x3b8] */
    /* str d8, [sp, #0x3c0] */
    /* str xzr, [sp, #0x28] */
    /* adrp x4, #0x5e3a000 */
    /* add x4, x4, #0x200 */
    /* adrp x5, #0x2245000 */
    /* add x5, x5, #0x9b8 */
    /* add x0, sp, #0x10 */
    /* add x3, sp, #0x330 */
    /* mov w1, #0x98 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x3b0] */
    /* cbz x19, #0x224050c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22404e0 */
    /* cbnz x9, #0x224050c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2240528 */
    /* ldrsb w8, [sp, #0x397] */
    /* tbz w8, #0x1f, #0x2240528 */
    /* ldr x0, [sp, #0x380] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2240548 */
    /* ldrb w8, [sp, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0x2240548 */
    /* add x0, x22, #0x10 */
    /* call #0x2242248; ABI effects unresolved */
    /* ldr x0, [sp, #0x338] */
    /* cbz x0, #0x2240554 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x298] */
    /* cbz x19, #0x224058c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2240560 */
    /* cbnz x9, #0x224058c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1a0] */
    /* cmp w8, #1 */
    /* b.ne #0x22405a8 */
    /* ldrsb w8, [sp, #0x197] */
    /* tbz w8, #0x1f, #0x22405a8 */
    /* ldr x0, [sp, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x22405c8 */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x22405c8 */
    /* add x0, sp, #0x140 */
    /* call #0x2242248; ABI effects unresolved */
    /* ldrb w8, [sp, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0x22405e4 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x22405e4 */
    /* ldr x0, [sp, #0x1f0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x22405f4 */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x207764; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2240638 */
    /* add sp, sp, #0x3f0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x5222000 */
    /* add x1, x1, #0xfb6 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2240680 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x338] */
    /* cbz x0, #0x22406c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x22406c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x329524; ABI effects unresolved */
    /* branch b #0x22406c0 */
    /* branch b #0x22406bc */
    /* branch b #0x22406bc */
    /* branch b #0x22406bc */
    /* branch b #0x22406bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x22406b0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x224097c; ABI effects unresolved */
    /* branch b #0x22406c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x140 */
    /* call #0x22409ec; ABI effects unresolved */
    /* branch b #0x2240778 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22406e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x268 */
    /* call #0x22436b8; ABI effects unresolved */
    /* branch b #0x2240710 */
    /* mov x19, x0 */
    /* branch b #0x2240738 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2240748 */
    /* mov x19, x0 */
    /* add x0, sp, #0x130 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2240720 */
    /* mov x19, x0 */
    /* add x0, sp, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x220] */
    /* tbz w8, #0, #0x2240738 */
    /* add x0, sp, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x2240748 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x224086c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x2240778 */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2240778 */
    /* mov x19, x0 */
    /* add x0, x26, #8 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* branch b #0x2240750 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1a8 */
    /* call #0x11e6ab8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
