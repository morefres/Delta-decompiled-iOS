/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b1bc60 start_va=0xb1bc60 image_relative=0xb1bc60 bytes=1928 */
void function_b1bc60__at_b1bc60(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x20, x0 */
    /* ldr x19, [x2] */
    /* str w1, [sp, #4] */
    /* call #0xb1ea7c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xb1bd78 */
    /* ldr x23, [x19, #0x20] */
    /* mov w9, #0x220 */
    /* umaddl x24, w8, w9, x23 */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* str x9, [sp, #0x18] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0xb1dfa8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* ldrh w8, [x25, #0x210] */
    /* tst w8, #3 */
    /* b.ne #0xb1bd5c */
    /* tbz w8, #0, #0xb1bd4c */
    /* add x0, x21, #8 */
    /* mov x1, x23 */
    /* call #0xb1c3e8; ABI effects unresolved */
    /* ldr x9, [x21, #0x68] */
    /* cbz x9, #0xb1bd4c */
    /* mov x1, x0 */
    /* ldp x8, x9, [x9, #0x38] */
    /* cmp x8, x9 */
    /* b.eq #0xb1bd2c */
    /* ldr x11, [x23] */
    /* mov x10, x8 */
    /* ldr x12, [x10] */
    /* cmp x12, x11 */
    /* b.eq #0xb1bd30 */
    /* add x10, x10, #8 */
    /* cmp x10, x9 */
    /* b.ne #0xb1bd0c */
    /* mov x10, x9 */
    /* branch b #0xb1bd30 */
    /* mov x10, x8 */
    /* cmp x9, x10 */
    /* b.eq #0xb1bd4c */
    /* sub x8, x10, x8 */
    /* lsr x25, x8, #3 */
    /* add x0, x21, #8 */
    /* call #0xb2024c; ABI effects unresolved */
    /* str w25, [x0, #0x238] */
    /* add x23, x23, #0x220 */
    /* cmp x23, x24 */
    /* b.ne #0xb1bcac */
    /* branch b #0xb1bd78 */
    /* ldr x2, [x23] */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x4b1bfc0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x210] */
    /* tbnz w8, #0, #0xb1bce0 */
    /* branch b #0xb1bd4c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str x0, [sp, #0x58] */
    /* add x0, x21, #8 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str x0, [sp, #0x40] */
    /* add x0, x21, #8 */
    /* call #0xe9834; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47cfdd8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0xb1c124 */
    /* ldr x23, [x19, #0x20] */
    /* mov w9, #0x220 */
    /* umaddl x28, w8, w9, x23 */
    /* mov w25, #1 */
    /* ldr x8, [x22] */
    /* ldr x9, [x23] */
    /* str x9, [sp, #0x18] */
    /* add x0, x8, #0x10 */
    /* add x1, sp, #0x18 */
    /* call #0xb1dfa8; ABI effects unresolved */
    /* add x8, x0, #8 */
    /* cmp x0, #0 */
    /* csel x19, xzr, x8, eq */
    /* ldrh w8, [x19, #0x210] */
    /* tbnz w8, #1, #0xb1c10c */
    /* add x0, x21, #8 */
    /* mov x1, x23 */
    /* call #0xb202b0; ABI effects unresolved */
    /* mov x26, x1 */
    /* ldr x8, [x0, #0x10] */
    /* mov w9, w26 */
    /* mov w10, #0x240 */
    /* umaddl x24, w9, w10, x8 */
    /* ldrh w9, [x19, #0x210] */
    /* tst w9, #0x18 */
    /* b.eq #0xb1c02c */
    /* ldr w8, [x23, #8] */
    /* add x9, x23, #0x10 */
    /* cmp w8, #1 */
    /* csel x27, x9, xzr, eq */
    /* ldr q0, [x27] */
    /* str q0, [x24, #0x30] */
    /* ldp q0, q1, [x27, #0x10] */
    /* ldp q2, q3, [x27, #0x30] */
    /* stp q2, q3, [x24, #0x60] */
    /* stp q0, q1, [x24, #0x40] */
    /* ldp q0, q1, [x27, #0x50] */
    /* ldr q2, [x27, #0x70] */
    /* ldr w8, [x27, #0x80] */
    /* str w8, [x24, #0xb0] */
    /* stp q1, q2, [x24, #0x90] */
    /* str q0, [x24, #0x80] */
    /* add x0, x24, #0xb8 */
    /* add x1, x27, #0x88 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr x8, [x27, #0x90] */
    /* ldr w9, [x27, #0x98] */
    /* str w9, [x24, #0xc8] */
    /* str x8, [x24, #0xc0] */
    /* add x0, x24, #0xd0 */
    /* add x1, x27, #0xa0 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x24, #0xd8 */
    /* add x1, x27, #0xa8 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr w8, [x27, #0xc0] */
    /* ldr x9, [x27, #0xb8] */
    /* str x9, [x24, #0xe8] */
    /* str w8, [x24, #0xf0] */
    /* add x0, x24, #0xf8 */
    /* add x1, x27, #0xc8 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldr q0, [x27, #0xd0] */
    /* str q0, [x24, #0x100] */
    /* ldr q0, [x27, #0xe0] */
    /* str q0, [x24, #0x110] */
    /* add x0, x24, #0x120 */
    /* add x1, x27, #0xf0 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x24, #0x128 */
    /* add x1, x27, #0xf8 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x24, #0x130 */
    /* add x1, x27, #0x100 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x24, #0x138 */
    /* add x1, x27, #0x108 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x24, #0x140 */
    /* add x1, x27, #0x110 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x0, x24, #0x148 */
    /* add x1, x27, #0x118 */
    /* call #0xafea60; ABI effects unresolved */
    /* add x8, x24, #0x150 */
    /* add x9, x27, #0x120 */
    /* ldr q0, [x27, #0x120] */
    /* ldur q1, [x9, #0xe] */
    /* stur q1, [x8, #0xe] */
    /* str q0, [x24, #0x150] */
    /* add x0, x24, #0x170 */
    /* add x1, x27, #0x140 */
    /* call #0xafea60; ABI effects unresolved */
    /* ldrh w8, [x27, #0x148] */
    /* strh w8, [x24, #0x178] */
    /* add x1, x24, #8 */
    /* mov x0, x20 */
    /* call #0xb1bb5c; ABI effects unresolved */
    /* ldrh w9, [x19, #0x210] */
    /* tbz w9, #3, #0xb1bf90 */
    /* add x1, x24, #8 */
    /* mov x0, x20 */
    /* call #0xb1bb5c; ABI effects unresolved */
    /* ldr x2, [x23] */
    /* mov x0, x20 */
    /* ldr w1, [sp, #4] */
    /* mov w3, #1 */
    /* call #0xb1b8c8; ABI effects unresolved */
    /* ldp x27, x0, [x24, #8] */
    /* cmp x0, x27 */
    /* b.eq #0xb1bf88 */
    /* sub x0, x0, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb1bf74 */
    /* str x27, [x24, #0x10] */
    /* ldrh w9, [x19, #0x210] */
    /* tbz w9, #4, #0xb1c02c */
    /* str wzr, [sp, #8] */
    /* adrp x8, #0x6251000 */
    /* add x8, x8, #0xa18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xb1c11c */
    /* ldr x0, [x20, #0x28] */
    /* ldr w4, [x24, #0x98] */
    /* add x8, sp, #0x18 */
    /* add x1, x24, #0x30 */
    /* add x5, sp, #8 */
    /* adrp x2, #0x6251000 */
    /* add x2, x2, #0xa28 */
    /* adrp x3, #0x4c0c000 */
    /* add x3, x3, #0xba8 */
    /* call #0xb06a40; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x2, [x23] */
    /* mov x0, x20 */
    /* ldr w1, [sp, #4] */
    /* mov w3, #2 */
    /* call #0xb1b8c8; ABI effects unresolved */
    /* ldr x27, [sp, #0x20] */
    /* cbz x27, #0xb1c028 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb1bffc */
    /* cbnz x9, #0xb1c028 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrh w9, [x19, #0x210] */
    /* tbz w9, #6, #0xb1c044 */
    /* ldp q0, q1, [x23, #0x1d0] */
    /* ldr q2, [x23, #0x1f0] */
    /* stp q1, q2, [x24, #0x200] */
    /* str q0, [x24, #0x1f0] */
    /* ldrh w9, [x19, #0x210] */
    /* ubfx x8, x26, #6, #0x1a */
    /* tbz w9, #5, #0xb1c0e4 */
    /* ldp q0, q1, [x23, #0x160] */
    /* ldr q2, [x23, #0x180] */
    /* stp q1, q2, [x24, #0x190] */
    /* str q0, [x24, #0x180] */
    /* ldp q0, q1, [x23, #0x190] */
    /* ldp q2, q3, [x23, #0x1b0] */
    /* stp q2, q3, [x24, #0x1d0] */
    /* stp q0, q1, [x24, #0x1b0] */
    /* ldr s0, [x21, #0x30] */
    /* str s0, [x24, #0x180] */
    /* ldr s0, [x21, #0x34] */
    /* str s0, [x24, #0x184] */
    /* ldr s0, [x21, #0x38] */
    /* str s0, [x24, #0x188] */
    /* ldr s0, [x21, #0x54] */
    /* str s0, [x24, #0x18c] */
    /* ldr s0, [x21, #0x3c] */
    /* str s0, [x24, #0x190] */
    /* ldr s0, [x21, #0x40] */
    /* str s0, [x24, #0x194] */
    /* ldr s0, [x21, #0x44] */
    /* str s0, [x24, #0x198] */
    /* ldr s0, [x21, #0x58] */
    /* str s0, [x24, #0x19c] */
    /* ldr s0, [x21, #0x48] */
    /* str s0, [x24, #0x1a0] */
    /* ldr s0, [x21, #0x4c] */
    /* str s0, [x24, #0x1a4] */
    /* ldr s0, [x21, #0x50] */
    /* str s0, [x24, #0x1a8] */
    /* ldr s0, [x21, #0x5c] */
    /* str s0, [x24, #0x1ac] */
    /* ldr x9, [sp, #0x60] */
    /* lsl x10, x25, x26 */
    /* ldr x11, [x9, x8, lsl #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldrh w9, [x19, #0x210] */
    /* tbz w9, #7, #0xb1c10c */
    /* ldr q0, [x23, #0x200] */
    /* ldr x9, [x23, #0x210] */
    /* str x9, [x24, #0x230] */
    /* str q0, [x24, #0x220] */
    /* ldr x9, [sp, #0x48] */
    /* lsl x10, x25, x26 */
    /* ldr x11, [x9, x8, lsl #3] */
    /* orr x10, x11, x10 */
    /* str x10, [x9, x8, lsl #3] */
    /* add x23, x23, #0x220 */
    /* cmp x23, x28 */
    /* b.ne #0xb1bdd0 */
    /* branch b #0xb1c124 */
    /* call #0x4b1c064; ABI effects unresolved */
    /* branch b #0xb1bfa8 */
    /* ldr x8, [x22, #0x18] */
    /* tbz w8, #1, #0xb1c204 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x18] */
    /* str x8, [sp, #8] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x10] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0xb1c200 */
    /* mov w19, #1 */
    /* mov w23, #0x240 */
    /* ldr x10, [sp, #0x60] */
    /* lsr x11, x9, #6 */
    /* ldr x12, [x10, x11, lsl #3] */
    /* lsl x13, x19, x9 */
    /* tst x13, x12 */
    /* b.ne #0xb1c1e4 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x23, x8 */
    /* ldr s0, [x21, #0x30] */
    /* str s0, [x8, #0x180] */
    /* ldr s0, [x21, #0x34] */
    /* str s0, [x8, #0x184] */
    /* ldr s0, [x21, #0x38] */
    /* str s0, [x8, #0x188] */
    /* ldr s0, [x21, #0x54] */
    /* str s0, [x8, #0x18c] */
    /* ldr s0, [x21, #0x3c] */
    /* str s0, [x8, #0x190] */
    /* ldr s0, [x21, #0x40] */
    /* str s0, [x8, #0x194] */
    /* ldr s0, [x21, #0x44] */
    /* str s0, [x8, #0x198] */
    /* ldr s0, [x21, #0x58] */
    /* str s0, [x8, #0x19c] */
    /* ldr s0, [x21, #0x48] */
    /* str s0, [x8, #0x1a0] */
    /* ldr s0, [x21, #0x4c] */
    /* str s0, [x8, #0x1a4] */
    /* ldr s0, [x21, #0x50] */
    /* str s0, [x8, #0x1a8] */
    /* ldr s0, [x21, #0x5c] */
    /* str s0, [x8, #0x1ac] */
    /* orr x8, x13, x12 */
    /* str x8, [x10, x11, lsl #3] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr w9, [sp, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0xb1c15c */
    /* ldr x8, [x22, #0x18] */
    /* tbz w8, #0, #0xb1c268 */
    /* add x0, sp, #0x18 */
    /* add x1, x21, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [sp, #0x20] */
    /* str x9, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* cbnz x9, #0xb1c230 */
    /* cbz w8, #0xb1c268 */
    /* ldr x9, [sp, #0x48] */
    /* lsr w10, w8, #6 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* ldr x11, [x9, w10, uxtw #3] */
    /* orr x8, x8, x11 */
    /* str x8, [x9, w10, uxtw #3] */
    /* add x0, sp, #8 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* cmp x9, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0xb1c230 */
    /* ldr x19, [sp, #0x60] */
    /* ldr w8, [sp, #0x68] */
    /* add w9, w8, #0x3f */
    /* lsr w22, w9, #6 */
    /* cmp w9, #0x40 */
    /* b.lo #0xb1c2a4 */
    /* ldr x9, [sp, #0x48] */
    /* mov x10, x19 */
    /* mov x11, x22 */
    /* ldr x12, [x9], #8 */
    /* ldr x13, [x10] */
    /* orr x12, x13, x12 */
    /* str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0xb1c28c */
    /* cbz w8, #0xb1c2b8 */
    /* ldr x8, [x19] */
    /* cbz x8, #0xb1c2c0 */
    /* mov w23, #0 */
    /* branch b #0xb1c2dc */
    /* mov x19, #0 */
    /* mov w22, #1 */
    /* mov x23, #0 */
    /* sub w9, w22, #1 */
    /* cmp x9, x23 */
    /* b.eq #0xb1c2e4 */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, w23, uxtw #3] */
    /* cbz x8, #0xb1c2c8 */
    /* cmp w23, w22 */
    /* b.ne #0xb1c31c */
    /* add x0, sp, #0x40 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov w1, #0 */
    /* call #0x47cfc4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w24, #0x3f */
    /* orr w9, w24, w23, lsl #6 */
    /* neg x10, x8 */
    /* and x10, x8, x10 */
    /* clz x11, x10 */
    /* sub w1, w9, w11 */
    /* sub x26, x8, x10 */
    /* sub w25, w22, #1 */
    /* add x0, x21, #8 */
    /* call #0xb2024c; ABI effects unresolved */
    /* add x2, x0, #8 */
    /* mov x0, x20 */
    /* ldr w1, [sp, #4] */
    /* call #0xb1c5dc; ABI effects unresolved */
    /* cbnz x26, #0xb1c36c */
    /* cmp w25, w23 */
    /* b.eq #0xb1c2e4 */
    /* add w23, w23, #1 */
    /* ldr x26, [x19, w23, uxtw #3] */
    /* cbz x26, #0xb1c358 */
    /* neg x8, x26 */
    /* and x8, x26, x8 */
    /* sub x26, x26, x8 */
    /* clz x8, x8 */
    /* orr w9, w24, w23, lsl #6 */
    /* sub w1, w9, w8 */
    /* cmp w23, w22 */
    /* b.ne #0xb1c33c */
    /* branch b #0xb1c2e4 */
    /* branch b #0xb1c3cc */
    /* branch b #0xb1c3cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb1c3cc */
    /* mov x19, x0 */
    /* branch b #0xb1c3d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb1c3d0 */
    /* branch b #0xb1c3cc */
    /* branch b #0xb1c3cc */
    /* branch b #0xb1c3cc */
    /* branch b #0xb1c3cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x448bd0; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x448bd0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
