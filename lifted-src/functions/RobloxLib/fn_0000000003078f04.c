/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3078f04 start_va=0x3078f04 image_relative=0x3078f04 bytes=9872 */
void function_3078f04__at_3078f04(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x490 */
    /* mov x26, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xa0] */
    /* str wzr, [sp, #0xc0] */
    /* strh wzr, [sp, #0xc4] */
    /* add x28, sp, #0xa0 */
    /* str xzr, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* stur xzr, [sp, #0xb5] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* strb wzr, [sp, #0xd8] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0xf0] */
    /* strb wzr, [sp, #0xf8] */
    /* fmov v0.2d, #-1.00000000 */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp, #0x100] */
    /* strb wzr, [sp, #0x110] */
    /* strb wzr, [sp, #0x118] */
    /* add x22, x28, #0x88 */
    /* str xzr, [sp, #0x120] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x128] */
    /* stp xzr, x0, [sp, #0x138] */
    /* add x23, x28, #0xa8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x148] */
    /* stp xzr, x0, [sp, #0x158] */
    /* add x27, x28, #0xc8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x168] */
    /* stp xzr, x0, [sp, #0x178] */
    /* add x28, x28, #0xe8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x188] */
    /* stp xzr, x0, [sp, #0x198] */
    /* ldp q0, q1, [sp, #0x100] */
    /* stp q0, q1, [x19, #0x60] */
    /* ldr x8, [sp, #0x120] */
    /* str x8, [x19, #0x80] */
    /* ldp q0, q1, [sp, #0xc0] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldp q1, q0, [sp, #0xe0] */
    /* stp q1, q0, [x19, #0x40] */
    /* ldp q1, q0, [sp, #0xa0] */
    /* stp q1, q0, [x19] */
    /* add x0, x19, #0x88 */
    /* mov x1, x22 */
    /* call #0x307b694; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov x1, x23 */
    /* call #0x307b71c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* mov x1, x27 */
    /* call #0x307b7a4; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* mov x1, x28 */
    /* call #0x307b82c; ABI effects unresolved */
    /* str x28, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x307588c; ABI effects unresolved */
    /* str x27, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x30758dc; ABI effects unresolved */
    /* str x23, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x307595c; ABI effects unresolved */
    /* str x22, [sp, #0x330] */
    /* add x0, sp, #0x330 */
    /* call #0x3075a74; ABI effects unresolved */
    /* cbz x20, #0x3079084 */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov x2, x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3079084 */
    /* sub x8, x0, x21 */
    /* branch b #0x3079088 */
    /* mov x8, #-1 */
    /* cmp x20, x8 */
    /* csel x1, x20, x8, lo */
    /* mov x0, x21 */
    /* call #0x3078cf4; ABI effects unresolved */
    /* cmp x1, #7 */
    /* b.ne #0x30790c4 */
    /* ldr w8, [x0] */
    /* ldur w9, [x0, #3] */
    /* mov w10, #0x4523 */
    /* movk w10, #0x5458, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x4d54 */
    /* movk w8, #0x5533, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x3079100 */
    /* mov w0, #8 */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x307b3e8 */
    /* add sp, sp, #0x490 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* stp xzr, xzr, [sp, #0xa0] */
    /* add x23, sp, #0xa0 */
    /* str xzr, [sp, #0xb0] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xd8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0xb8] */
    /* add x9, sp, #0xa0 */
    /* stur q0, [x9, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xe0] */
    /* str xzr, [sp, #0xe8] */
    /* str wzr, [sp, #0xf0] */
    /* strb wzr, [sp, #0xf4] */
    /* str xzr, [sp, #0x120] */
    /* strb wzr, [sp, #0x128] */
    /* str xzr, [sp, #0xf8] */
    /* stur xzr, [x9, #0x5e] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* strb wzr, [sp, #0x118] */
    /* mov x8, #-0x4010000000000000 */
    /* str x8, [sp, #0x130] */
    /* strb wzr, [sp, #0x138] */
    /* ldr q1, [sp, #0x30] */
    /* str q1, [sp, #0x140] */
    /* strb wzr, [sp, #0x150] */
    /* strb wzr, [sp, #0x158] */
    /* stp q0, q0, [sp, #0x160] */
    /* mov x8, #-1 */
    /* stp x8, x8, [sp, #0x180] */
    /* str wzr, [sp, #0x190] */
    /* add x10, x23, #0xf8 */
    /* add x12, x23, #0x138 */
    /* add x11, x23, #0x178 */
    /* stp q0, q0, [x10, #0x10] */
    /* stp x12, x10, [sp, #0x10] */
    /* stur q0, [x10, #0x2a] */
    /* stur q0, [x9, #0xf8] */
    /* stp q0, q0, [x12] */
    /* str q0, [x12, #0x20] */
    /* stur q0, [x12, #0x29] */
    /* stp q0, q0, [x11] */
    /* str x11, [sp, #0x28] */
    /* strh wzr, [sp, #0x238] */
    /* str xzr, [sp, #0x250] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x248] */
    /* strb wzr, [sp, #0x258] */
    /* str x8, [sp, #0x268] */
    /* str x8, [sp, #0x260] */
    /* str xzr, [sp, #0x270] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x280] */
    /* str xzr, [sp, #0x288] */
    /* str x0, [sp, #0x290] */
    /* str xzr, [sp, #0x298] */
    /* str wzr, [sp, #0x2a0] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x2a8] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* str x0, [sp, #0x2c0] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2d8] */
    /* str xzr, [sp, #0x2d0] */
    /* str x0, [sp, #0x2e0] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* str x0, [sp, #0x300] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x308] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* str x0, [sp, #0x320] */
    /* cbz x25, #0x3079250 */
    /* add x0, sp, #0x330 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x307925c */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x307926c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x330] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [sp, #0xb0] */
    /* add x0, x23, #0x18 */
    /* mov x1, x26 */
    /* call #0x4b17f18; ABI effects unresolved */
    /* add x2, x23, #0x18 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w3, #0 */
    /* call #0x3078d50; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x307b594; ABI effects unresolved */
    /* cbz x20, #0x307b240 */
    /* mov x28, #0 */
    /* add x8, x23, #0x58 */
    /* str x8, [sp, #0x20] */
    /* add x8, x23, #0xc0 */
    /* str x8, [sp, #8] */
    /* mov w22, #1 */
    /* sub x27, x20, x28 */
    /* add x0, x21, x28 */
    /* mov w1, #0xa */
    /* mov x2, x27 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x21 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* csel x26, x20, x8, eq */
    /* sub x8, x26, x28 */
    /* cmp x27, x8 */
    /* csel x1, x27, x8, lo */
    /* add x0, x21, x28 */
    /* call #0x3078cf4; ABI effects unresolved */
    /* cbz x1, #0x3079f00 */
    /* mov x28, x0 */
    /* mov x27, x1 */
    /* subs x1, x1, #0xf */
    /* b.hs #0x3079358 */
    /* cmp x27, #0xe */
    /* b.ne #0x307942c */
    /* ldr x8, [x28] */
    /* ldur x9, [x28, #6] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x452d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x452d */
    /* movk x8, #0x444e, lsl #16 */
    /* movk x8, #0x494c, lsl #32 */
    /* movk x8, #0x5453, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x307947c */
    /* mov w9, #0 */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* branch b #0x30795ac */
    /* ldr x8, [x28] */
    /* ldur x9, [x28, #7] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x562d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x4556 */
    /* movk x8, #0x5352, lsl #16 */
    /* movk x8, #0x4f49, lsl #32 */
    /* movk x8, #0x3a4e, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x307945c */
    /* subs x8, x27, #0x16 */
    /* b.hs #0x3079484 */
    /* ldr x8, [x28] */
    /* ldur x9, [x28, #6] */
    /* mov x10, #0x4523 */
    /* movk x10, #0x5458, lsl #16 */
    /* movk x10, #0x582d, lsl #32 */
    /* movk x10, #0x452d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x452d */
    /* movk x8, #0x444e, lsl #16 */
    /* movk x8, #0x494c, lsl #32 */
    /* movk x8, #0x5453, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x307947c */
    /* subs x8, x27, #0x15 */
    /* cset w10, lo */
    /* b.hs #0x30797d8 */
    /* mov w11, #1 */
    /* cmp x27, #0xf */
    /* b.eq #0x307a024 */
    /* cmp x27, #0x14 */
    /* b.ne #0x30798cc */
    /* ldp x8, x9, [x28] */
    /* ldr w11, [x28, #0x10] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x492d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x462d */
    /* movk x8, #0x4152, lsl #16 */
    /* movk x8, #0x454d, lsl #32 */
    /* movk x8, #0x2d53, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x4e4f */
    /* movk w8, #0x594c, lsl #16 */
    /* ccmp x11, x8, #0, eq */
    /* b.ne #0x30798c8 */
    /* branch b #0x307a01c */
    /* cmp x27, #0xd */
    /* b.hs #0x30795a0 */
    /* cmp x27, #0xc */
    /* b.ne #0x3079958 */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* mov x13, #0x4523 */
    /* movk x13, #0x5458, lsl #16 */
    /* movk x13, #0x582d, lsl #32 */
    /* movk x13, #0x532d, lsl #48 */
    /* branch b #0x30795e0 */
    /* str xzr, [sp, #0x330] */
    /* add x0, x28, #0xf */
    /* add x2, sp, #0x330 */
    /* call #0x307d89c; ABI effects unresolved */
    /* cbz w0, #0x3079f00 */
    /* ldr x8, [sp, #0x330] */
    /* str w8, [sp, #0xe0] */
    /* branch b #0x3079f00 */
    /* strb w22, [sp, #0xf4] */
    /* branch b #0x3079f00 */
    /* ldp x9, x10, [x28] */
    /* ldur x11, [x28, #0xe] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x542d, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x5241 */
    /* movk x9, #0x4547, lsl #16 */
    /* movk x9, #0x4454, lsl #32 */
    /* movk x9, #0x5255, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5255 */
    /* movk x9, #0x5441, lsl #16 */
    /* movk x9, #0x4f49, lsl #32 */
    /* movk x9, #0x3a4e, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* b.eq #0x3079ea0 */
    /* ldp x9, x10, [x28] */
    /* ldur x11, [x28, #0xe] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x4d2d, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x4445 */
    /* movk x9, #0x4149, lsl #16 */
    /* movk x9, #0x532d, lsl #32 */
    /* movk x9, #0x5145, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5145 */
    /* movk x9, #0x4555, lsl #16 */
    /* movk x9, #0x434e, lsl #32 */
    /* movk x9, #0x3a45, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* b.eq #0x3079eb4 */
    /* subs x8, x27, #0x1e */
    /* b.lo #0x3079394 */
    /* ldp x9, x10, [x28] */
    /* ldr x11, [x28, #0x10] */
    /* ldur x12, [x28, #0x16] */
    /* mov x13, #0x4523 */
    /* movk x13, #0x5458, lsl #16 */
    /* movk x13, #0x582d, lsl #32 */
    /* movk x13, #0x442d, lsl #48 */
    /* cmp x9, x13 */
    /* mov x9, #0x5349 */
    /* movk x9, #0x4f43, lsl #16 */
    /* movk x9, #0x544e, lsl #32 */
    /* movk x9, #0x4e49, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x4955 */
    /* movk x9, #0x5954, lsl #16 */
    /* movk x9, #0x532d, lsl #32 */
    /* movk x9, #0x5145, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x5145 */
    /* movk x9, #0x4555, lsl #16 */
    /* movk x9, #0x434e, lsl #32 */
    /* movk x9, #0x3a45, lsl #48 */
    /* ccmp x12, x9, #0, eq */
    /* b.ne #0x3079394 */
    /* str xzr, [sp, #0x330] */
    /* add x0, x28, #0x1e */
    /* add x2, sp, #0x330 */
    /* mov x1, x8 */
    /* call #0x307d89c; ABI effects unresolved */
    /* cbz w0, #0x3079f00 */
    /* ldr w8, [sp, #0x330] */
    /* str w8, [sp, #0xf0] */
    /* branch b #0x307a0cc */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* ldr x8, [x28] */
    /* ldur x12, [x28, #5] */
    /* mov x13, #0x4523 */
    /* movk x13, #0x5458, lsl #16 */
    /* movk x13, #0x582d, lsl #32 */
    /* movk x13, #0x532d, lsl #48 */
    /* cmp x8, x13 */
    /* mov x8, #0x2d58 */
    /* movk x8, #0x5453, lsl #16 */
    /* movk x8, #0x5241, lsl #32 */
    /* movk x8, #0x3a54, lsl #48 */
    /* ccmp x12, x8, #0, eq */
    /* b.eq #0x3079638 */
    /* ldr x8, [x28] */
    /* ldr w12, [x28, #8] */
    /* cmp x8, x13 */
    /* mov w8, #0x494b */
    /* movk w8, #0x3a50, lsl #16 */
    /* ccmp w12, w8, #0, eq */
    /* b.eq #0x3079708 */
    /* mov w13, #0 */
    /* ldr x8, [x28] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x4e49, lsl #32 */
    /* movk x12, #0x3a46, lsl #48 */
    /* cmp x8, x12 */
    /* b.eq #0x3079784 */
    /* subs x8, x27, #0x11 */
    /* cset w12, lo */
    /* b.hs #0x3079a8c */
    /* cmp x27, #0xf */
    /* b.hs #0x3079acc */
    /* mov w12, #1 */
    /* branch b #0x3079b60 */
    /* sub x1, x27, #0xd */
    /* add x8, sp, #0x330 */
    /* add x0, x28, #0xd */
    /* call #0x307c434; ABI effects unresolved */
    /* strb w22, [sp, #0x118] */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xec6 */
    /* call #0x307eecc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3079698 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x23, #0x80 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xed2 */
    /* call #0x30801dc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3079ef8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #3 */
    /* b.ne #0x3079ef0 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4559 */
    /* cmp w9, w10 */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, eq */
    /* branch b #0x3079ef4 */
    /* sub x1, x27, #0xc */
    /* add x8, sp, #0x330 */
    /* add x0, x28, #0xc */
    /* call #0x307c434; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf51 */
    /* call #0x30819a4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3079ef8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, sp, #0x50 */
    /* call #0x3081660; ABI effects unresolved */
    /* cbz w0, #0x3079ef8 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x298] */
    /* add x9, x9, x8 */
    /* str x8, [sp, #0x110] */
    /* str x9, [sp, #0x298] */
    /* branch b #0x3079ef8 */
    /* add x28, x28, #8 */
    /* subs x27, x27, #8 */
    /* b.eq #0x3079f10 */
    /* mov x0, x28 */
    /* mov w1, #0x2c */
    /* mov x2, x27 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x28 */
    /* cmp x27, x8 */
    /* csel x9, x27, x8, lo */
    /* cmn x8, #1 */
    /* mov w11, #1 */
    /* csel w10, w11, wzr, eq */
    /* csinc x8, xzr, x8, eq */
    /* csel x9, x27, x9, eq */
    /* cmp x0, #0 */
    /* mov w22, #1 */
    /* csel w25, w11, w10, eq */
    /* csel x24, xzr, x8, eq */
    /* csel x1, x27, x9, eq */
    /* branch b #0x3079f1c */
    /* ldp x9, x11, [x28] */
    /* ldur x12, [x28, #0xd] */
    /* mov x13, #0x4523 */
    /* movk x13, #0x5458, lsl #16 */
    /* movk x13, #0x582d, lsl #32 */
    /* movk x13, #0x502d, lsl #48 */
    /* cmp x9, x13 */
    /* mov x9, #0x414c */
    /* movk x9, #0x4c59, lsl #16 */
    /* movk x9, #0x5349, lsl #32 */
    /* movk x9, #0x2d54, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x5453 */
    /* movk x9, #0x542d, lsl #16 */
    /* movk x9, #0x5059, lsl #32 */
    /* movk x9, #0x3a45, lsl #48 */
    /* ccmp x12, x9, #0, eq */
    /* b.eq #0x3079f8c */
    /* ldp x8, x9, [x28] */
    /* ldr w11, [x28, #0x10] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x492d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x462d */
    /* movk x8, #0x4152, lsl #16 */
    /* movk x8, #0x454d, lsl #32 */
    /* movk x8, #0x2d53, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x4e4f */
    /* movk w8, #0x594c, lsl #16 */
    /* ccmp x11, x8, #0, eq */
    /* b.eq #0x307a01c */
    /* cmp x27, #0x1b */
    /* b.lo #0x30798c8 */
    /* ldp x8, x9, [x28] */
    /* ldr x11, [x28, #0x10] */
    /* ldur x12, [x28, #0x13] */
    /* mov x13, #0x4523 */
    /* movk x13, #0x5458, lsl #16 */
    /* movk x13, #0x582d, lsl #32 */
    /* movk x13, #0x492d, lsl #48 */
    /* cmp x8, x13 */
    /* mov x8, #0x444e */
    /* movk x8, #0x5045, lsl #16 */
    /* movk x8, #0x4e45, lsl #32 */
    /* movk x8, #0x4544, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x544e */
    /* movk x8, #0x532d, lsl #16 */
    /* movk x8, #0x4745, lsl #32 */
    /* movk x8, #0x454d, lsl #48 */
    /* ccmp x11, x8, #0, eq */
    /* mov x8, #0x4553 */
    /* movk x8, #0x4d47, lsl #16 */
    /* movk x8, #0x4e45, lsl #32 */
    /* movk x8, #0x5354, lsl #48 */
    /* ccmp x12, x8, #0, eq */
    /* b.eq #0x307a668 */
    /* mov w11, #0 */
    /* ldp x8, x9, [x28] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x502d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x5241 */
    /* movk x8, #0x2d54, lsl #16 */
    /* movk x8, #0x4e49, lsl #32 */
    /* movk x8, #0x3a46, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x307a02c */
    /* subs x9, x27, #0x16 */
    /* b.lo #0x3079950 */
    /* ldp x8, x10, [x28] */
    /* ldur x12, [x28, #0xe] */
    /* mov x13, #0x4523 */
    /* movk x13, #0x5458, lsl #16 */
    /* movk x13, #0x582d, lsl #32 */
    /* movk x13, #0x532d, lsl #48 */
    /* cmp x8, x13 */
    /* mov x8, #0x5245 */
    /* movk x8, #0x4556, lsl #16 */
    /* movk x8, #0x2d52, lsl #32 */
    /* movk x8, #0x4f43, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* mov x8, #0x4f43 */
    /* movk x8, #0x544e, lsl #16 */
    /* movk x8, #0x4f52, lsl #32 */
    /* movk x8, #0x3a4c, lsl #48 */
    /* ccmp x12, x8, #0, eq */
    /* b.eq #0x307a28c */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* branch b #0x30795ac */
    /* cmp x27, #8 */
    /* b.hs #0x3079edc */
    /* ldrb w8, [x28] */
    /* cmp w8, #0x23 */
    /* b.eq #0x3079f00 */
    /* ldrb w8, [sp, #0x210] */
    /* cmp w8, #1 */
    /* b.ne #0x3079f00 */
    /* str xzr, [sp, #0x360] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x340] */
    /* str q0, [sp, #0x330] */
    /* add x24, sp, #0x330 */
    /* mov x8, #-1 */
    /* stp x8, x8, [x24, #0x38] */
    /* str wzr, [sp, #0x378] */
    /* str xzr, [sp, #0x380] */
    /* strh wzr, [sp, #0x388] */
    /* stp q0, q0, [x24, #0x60] */
    /* stur q0, [x24, #0x80] */
    /* stp xzr, x8, [x24, #0x90] */
    /* stur x8, [x24, #0xa0] */
    /* str wzr, [sp, #0x3d8] */
    /* stp q0, q0, [x24, #0xb0] */
    /* stur q0, [x24, #0xd0] */
    /* stur q0, [x24, #0xda] */
    /* stp q0, q0, [x24, #0x100] */
    /* stur q0, [x24, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x24, #0x128] */
    /* str xzr, [x24, #0x120] */
    /* str x0, [sp, #0x468] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* call #0x3081854; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x330] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x340] */
    /* add x0, x24, #0x18 */
    /* add x8, sp, #0xa0 */
    /* add x1, x8, #0x180 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x24, sp, #0x330 */
    /* ldr d0, [sp, #0x218] */
    /* str d0, [sp, #0x360] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x330 */
    /* call #0x307d2c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x258] */
    /* cmp w8, #1 */
    /* b.ne #0x3079a54 */
    /* ldr x8, [sp, #0x268] */
    /* ldr x9, [sp, #0x260] */
    /* ldr x10, [sp, #0x270] */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* str x8, [sp, #0x370] */
    /* str x9, [sp, #0x368] */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x270] */
    /* add x0, x24, #0x120 */
    /* add x1, x23, #0x1d8 */
    /* call #0x307d3c8; ABI effects unresolved */
    /* add x0, x23, #0x208 */
    /* add x1, sp, #0x330 */
    /* call #0x307d450; ABI effects unresolved */
    /* ldr x8, [sp, #0x298] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x298] */
    /* add x0, sp, #0xa0 */
    /* call #0x307d4a0; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x3075af0; ABI effects unresolved */
    /* branch b #0x3079f00 */
    /* ldp x14, x15, [x28] */
    /* mov x16, #0x5441 */
    /* movk x16, #0x5245, lsl #16 */
    /* movk x16, #0x4e41, lsl #32 */
    /* movk x16, #0x4547, lsl #48 */
    /* add x16, x16, #0x18 */
    /* ldrb w17, [x28, #0x10] */
    /* mov x0, #0x4523 */
    /* movk x0, #0x5458, lsl #16 */
    /* movk x0, #0x582d, lsl #32 */
    /* movk x0, #0x422d, lsl #48 */
    /* cmp x14, x0 */
    /* ccmp x15, x16, #0, eq */
    /* mov w14, #0x3a */
    /* ccmp w17, w14, #0, eq */
    /* b.eq #0x3079fd0 */
    /* ldr x8, [x28] */
    /* ldur x14, [x28, #7] */
    /* mov x15, #0x4523 */
    /* movk x15, #0x5458, lsl #16 */
    /* movk x15, #0x582d, lsl #32 */
    /* movk x15, #0x422d, lsl #48 */
    /* cmp x8, x15 */
    /* mov x8, #0x4942 */
    /* movk x8, #0x5254, lsl #16 */
    /* movk x8, #0x5441, lsl #32 */
    /* movk x8, #0x3a45, lsl #48 */
    /* ccmp x14, x8, #0, eq */
    /* b.eq #0x3079f64 */
    /* subs x1, x27, #0x19 */
    /* b.lo #0x3079b60 */
    /* ldp x8, x12, [x28] */
    /* ldr x14, [x28, #0x10] */
    /* ldrb w15, [x28, #0x18] */
    /* mov x16, #0x4523 */
    /* movk x16, #0x5458, lsl #16 */
    /* movk x16, #0x582d, lsl #32 */
    /* movk x16, #0x502d, lsl #48 */
    /* cmp x8, x16 */
    /* mov x8, #0x4f52 */
    /* movk x8, #0x5247, lsl #16 */
    /* movk x8, #0x4d41, lsl #32 */
    /* movk x8, #0x442d, lsl #48 */
    /* ccmp x12, x8, #0, eq */
    /* mov x8, #0x5441 */
    /* movk x8, #0x2d45, lsl #16 */
    /* movk x8, #0x4954, lsl #32 */
    /* movk x8, #0x454d, lsl #48 */
    /* ccmp x14, x8, #0, eq */
    /* mov w8, #0x3a */
    /* ccmp w15, w8, #0, eq */
    /* b.eq #0x307a0dc */
    /* mov w12, #0 */
    /* tbnz w11, #0, #0x3079ba4 */
    /* ldp x8, x14, [x28] */
    /* ldr w15, [x28, #0x10] */
    /* mov x16, #0x4523 */
    /* movk x16, #0x5458, lsl #16 */
    /* movk x16, #0x582d, lsl #32 */
    /* movk x16, #0x442d, lsl #48 */
    /* cmp x8, x16 */
    /* mov x8, #0x5349 */
    /* movk x8, #0x4f43, lsl #16 */
    /* movk x8, #0x544e, lsl #32 */
    /* movk x8, #0x4e49, lsl #48 */
    /* ccmp x14, x8, #0, eq */
    /* mov w8, #0x4955 */
    /* movk w8, #0x5954, lsl #16 */
    /* ccmp w15, w8, #0, eq */
    /* b.eq #0x307a0c0 */
    /* cmp x27, #0xa */
    /* b.lo #0x3079c44 */
    /* ldr x8, [x28] */
    /* ldrh w14, [x28, #8] */
    /* mov x15, #0x4523 */
    /* movk x15, #0x5458, lsl #16 */
    /* movk x15, #0x582d, lsl #32 */
    /* movk x15, #0x472d, lsl #48 */
    /* cmp x8, x15 */
    /* mov w8, #0x5041 */
    /* ccmp w14, w8, #0, eq */
    /* b.eq #0x307a0d4 */
    /* cmp x27, #0xa */
    /* b.eq #0x3079c44 */
    /* ldr x8, [x28] */
    /* ldur x14, [x28, #3] */
    /* mov x15, #0x4523 */
    /* movk x15, #0x5458, lsl #16 */
    /* movk x15, #0x582d, lsl #32 */
    /* movk x15, #0x4b2d, lsl #48 */
    /* cmp x8, x15 */
    /* mov x8, #0x2d54 */
    /* movk x8, #0x2d58, lsl #16 */
    /* movk x8, #0x454b, lsl #32 */
    /* movk x8, #0x3a59, lsl #48 */
    /* ccmp x14, x8, #0, eq */
    /* b.eq #0x307a940 */
    /* ldr x8, [x28] */
    /* ldur x14, [x28, #3] */
    /* mov x15, #0x4523 */
    /* movk x15, #0x5458, lsl #16 */
    /* movk x15, #0x582d, lsl #32 */
    /* movk x15, #0x4d2d, lsl #48 */
    /* cmp x8, x15 */
    /* mov x8, #0x2d54 */
    /* movk x8, #0x2d58, lsl #16 */
    /* movk x8, #0x414d, lsl #32 */
    /* movk x8, #0x3a50, lsl #48 */
    /* ccmp x14, x8, #0, eq */
    /* b.eq #0x307aaa4 */
    /* tbnz w13, #0, #0x3079c78 */
    /* ldr x8, [x28] */
    /* ldr w13, [x28, #8] */
    /* mov w14, #0x4e49 */
    /* movk w14, #0x3a54, lsl #16 */
    /* add x14, x14, #0x3f8 */
    /* mov x15, #0x4523 */
    /* movk x15, #0x5458, lsl #16 */
    /* movk x15, #0x582d, lsl #32 */
    /* movk x15, #0x502d, lsl #48 */
    /* cmp x8, x15 */
    /* ccmp x13, x14, #0, eq */
    /* b.eq #0x307a128 */
    /* tbnz w11, #0, #0x3079cbc */
    /* ldp x8, x13, [x28] */
    /* ldr w14, [x28, #0x10] */
    /* mov x15, #0x4523 */
    /* movk x15, #0x5458, lsl #16 */
    /* movk x15, #0x582d, lsl #32 */
    /* movk x15, #0x502d, lsl #48 */
    /* cmp x8, x15 */
    /* mov x8, #0x4552 */
    /* movk x8, #0x4f4c, lsl #16 */
    /* movk x8, #0x4441, lsl #32 */
    /* movk x8, #0x482d, lsl #48 */
    /* ccmp x13, x8, #0, eq */
    /* mov w8, #0x4e49 */
    /* movk w8, #0x3a54, lsl #16 */
    /* ccmp w14, w8, #0, eq */
    /* b.eq #0x307a358 */
    /* subs x1, x27, #0x18 */
    /* b.lo #0x3079d0c */
    /* ldp x8, x13, [x28] */
    /* ldr x14, [x28, #0x10] */
    /* mov x15, #0x4523 */
    /* movk x15, #0x5458, lsl #16 */
    /* movk x15, #0x582d, lsl #32 */
    /* movk x15, #0x522d, lsl #48 */
    /* cmp x8, x15 */
    /* mov x8, #0x4e45 */
    /* movk x8, #0x4944, lsl #16 */
    /* movk x8, #0x4954, lsl #32 */
    /* movk x8, #0x4e4f, lsl #48 */
    /* ccmp x13, x8, #0, eq */
    /* mov x8, #0x522d */
    /* movk x8, #0x5045, lsl #16 */
    /* movk x8, #0x524f, lsl #32 */
    /* movk x8, #0x3a54, lsl #48 */
    /* ccmp x14, x8, #0, eq */
    /* b.eq #0x307a508 */
    /* tbnz w12, #0, #0x3079d4c */
    /* ldp x8, x12, [x28] */
    /* ldrb w13, [x28, #0x10] */
    /* mov x14, #0x4523 */
    /* movk x14, #0x5458, lsl #16 */
    /* movk x14, #0x582d, lsl #32 */
    /* movk x14, #0x442d, lsl #48 */
    /* cmp x8, x14 */
    /* mov x8, #0x5441 */
    /* movk x8, #0x5245, lsl #16 */
    /* movk x8, #0x4e41, lsl #32 */
    /* movk x8, #0x4547, lsl #48 */
    /* ccmp x12, x8, #0, eq */
    /* mov w8, #0x3a */
    /* ccmp w13, w8, #0, eq */
    /* b.eq #0x307a670 */
    /* tbnz w9, #0, #0x3079d84 */
    /* ldr x8, [x28] */
    /* ldur x9, [x28, #6] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x442d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x442d */
    /* movk x8, #0x4645, lsl #16 */
    /* movk x8, #0x4e49, lsl #32 */
    /* movk x8, #0x3a45, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x307a8ac */
    /* subs x2, x27, #0xf */
    /* b.lo #0x3079dc0 */
    /* ldr x8, [x28] */
    /* ldur x9, [x28, #7] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x522d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x4252 */
    /* movk x8, #0x2d58, lsl #16 */
    /* movk x8, #0x454b, lsl #32 */
    /* movk x8, #0x3a59, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x307aa0c */
    /* tbnz w11, #0, #0x3079e34 */
    /* ldp x8, x9, [x28] */
    /* ldr w11, [x28, #0x10] */
    /* mov x12, #0x4523 */
    /* movk x12, #0x5458, lsl #16 */
    /* movk x12, #0x582d, lsl #32 */
    /* movk x12, #0x522d, lsl #48 */
    /* cmp x8, x12 */
    /* mov x8, #0x5842 */
    /* movk x8, #0x422d, lsl #16 */
    /* movk x8, #0x5341, lsl #32 */
    /* movk x8, #0x2d45, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x5255 */
    /* movk w8, #0x3a49, lsl #16 */
    /* ccmp w11, w8, #0, eq */
    /* b.eq #0x307aa40 */
    /* ldp x8, x9, [x28] */
    /* ldr w11, [x28, #0x10] */
    /* cmp x8, x12 */
    /* mov x8, #0x5842 */
    /* movk x8, #0x442d, lsl #16 */
    /* movk x8, #0x5255, lsl #32 */
    /* movk x8, #0x5441, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x4f49 */
    /* movk w8, #0x3a4e, lsl #16 */
    /* ccmp w11, w8, #0, eq */
    /* b.eq #0x307ae94 */
    /* tbnz w10, #0, #0x3079960 */
    /* ldp x8, x9, [x28] */
    /* ldur x10, [x28, #0xd] */
    /* mov x11, #0x4523 */
    /* movk x11, #0x5458, lsl #16 */
    /* movk x11, #0x582d, lsl #32 */
    /* movk x11, #0x522d, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x5842 */
    /* movk x8, #0x562d, lsl #16 */
    /* movk x8, #0x4449, lsl #32 */
    /* movk x8, #0x4f45, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x4544 */
    /* movk x8, #0x544f, lsl #16 */
    /* movk x8, #0x5059, lsl #32 */
    /* movk x8, #0x3a45, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x3079960 */
    /* cmp x27, #0x15 */
    /* mov w8, #0x15 */
    /* csel x8, x27, x8, lo */
    /* sub x1, x27, x8 */
    /* add x0, x28, x8 */
    /* call #0x3076638; ABI effects unresolved */
    /* strb w0, [sp, #0x158] */
    /* branch b #0x3079f00 */
    /* add x0, x28, #0x16 */
    /* ldr x2, [sp, #0x20] */
    /* mov x1, x8 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* branch b #0x3079f00 */
    /* str xzr, [sp, #0x330] */
    /* add x0, x28, #0x16 */
    /* add x2, sp, #0x330 */
    /* mov x1, x8 */
    /* call #0x3081660; ABI effects unresolved */
    /* cbz w0, #0x3079f00 */
    /* ldr x8, [sp, #0x330] */
    /* str x8, [sp, #0xe8] */
    /* str x8, [sp, #0x298] */
    /* branch b #0x3079f00 */
    /* mov w11, #1 */
    /* mov w10, #1 */
    /* mov w9, #1 */
    /* mov w13, #1 */
    /* branch b #0x3079600 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x128] */
    /* add x0, sp, #0x330 */
    /* call #0x23bf828; ABI effects unresolved */
    /* add x28, x26, #1 */
    /* cmp x28, x20 */
    /* b.lo #0x30792c0 */
    /* branch b #0x307b240 */
    /* mov x24, #0 */
    /* mov x1, #0 */
    /* mov w25, #1 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x28] */
    /* call #0x307c1f8; ABI effects unresolved */
    /* cbz w0, #0x3079f30 */
    /* strb w22, [sp, #0x210] */
    /* tbnz w25, #0, #0x3079f00 */
    /* cmp x27, x24 */
    /* csel x8, x27, x24, lo */
    /* sub x1, x27, x8 */
    /* add x0, x28, x8 */
    /* call #0x3078cf4; ABI effects unresolved */
    /* cbz x0, #0x307a08c */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x330 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x307a098 */
    /* str xzr, [sp, #0x330] */
    /* add x0, x28, #0xf */
    /* add x2, sp, #0x330 */
    /* call #0x3081660; ABI effects unresolved */
    /* cbz w0, #0x3079f00 */
    /* ldr x8, [sp, #0x330] */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #0x208] */
    /* branch b #0x3079f00 */
    /* add x0, x28, #0x15 */
    /* mov x1, x8 */
    /* call #0x3078cf4; ABI effects unresolved */
    /* cmp x1, #5 */
    /* b.eq #0x307a100 */
    /* cmp x1, #3 */
    /* b.ne #0x3079f00 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* mov w10, #0x4f56 */
    /* cmp w8, w10 */
    /* mov w8, #0x44 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3079f00 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x100] */
    /* branch b #0x3079f00 */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x88] */
    /* add x0, x28, #0x11 */
    /* add x2, sp, #0x330 */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x88 */
    /* mov x1, x8 */
    /* call #0x3081770; ABI effects unresolved */
    /* cbz w0, #0x3079f00 */
    /* ldr x8, [sp, #0x330] */
    /* ldrb w9, [sp, #0x88] */
    /* ldr x10, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csinv x9, x10, xzr, ne */
    /* str x8, [sp, #0x268] */
    /* str x9, [sp, #0x260] */
    /* strb w22, [sp, #0x258] */
    /* branch b #0x3079f00 */
    /* strb w22, [sp, #0x104] */
    /* branch b #0x3079f00 */
    /* mov w9, #0 */
    /* branch b #0x3079350 */
    /* sub x1, x27, #0x10 */
    /* add x8, sp, #0x330 */
    /* add x0, x28, #0x10 */
    /* call #0x307c434; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xef8 */
    /* call #0x307eecc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3079ef8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x23, #0x68 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* branch b #0x3079ef8 */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x307a0a8 */
    /* ldr x0, [sp, #0x220] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x330] */
    /* add x9, sp, #0xa0 */
    /* str q0, [x9, #0x180] */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [x9, #0x190] */
    /* branch b #0x3079f00 */
    /* strb w22, [sp, #0x239] */
    /* ldr w8, [sp, #0x2a0] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x2a0] */
    /* branch b #0x3079f00 */
    /* strb w22, [sp, #0x238] */
    /* branch b #0x3079f00 */
    /* add x0, x28, #0x19 */
    /* call #0x3078cf4; ABI effects unresolved */
    /* cbz x0, #0x307a9dc */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x330 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x307a9e8 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x5645 */
    /* movk w10, #0x4e45, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x54 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3079f00 */
    /* str w22, [sp, #0x100] */
    /* branch b #0x3079f00 */
    /* cmp x27, #0xc */
    /* mov w8, #0xc */
    /* csel x9, x27, x8, lo */
    /* sub x1, x27, x9 */
    /* add x8, sp, #0x50 */
    /* add x0, x28, x9 */
    /* call #0x307c434; ABI effects unresolved */
    /* strb wzr, [sp, #0x350] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x330] */
    /* add x24, sp, #0x330 */
    /* mov x8, #-1 */
    /* stp x8, x8, [x24, #0x28] */
    /* strb wzr, [sp, #0x368] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xdbc */
    /* call #0x307cc64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a1d0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xa0 */
    /* call #0x3081854; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x307a1c0 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x330] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x340] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf6c */
    /* call #0x307fb7c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a21c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x24, #0x18 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf75 */
    /* call #0x307eecc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307abf4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #3 */
    /* b.ne #0x307abec */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4559 */
    /* cmp w9, w10 */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, eq */
    /* branch b #0x307abf0 */
    /* add x8, sp, #0x330 */
    /* add x0, x28, #0x16 */
    /* mov x1, x9 */
    /* call #0x307c434; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf04 */
    /* call #0x307feac; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a2e8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x23, #0x90 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf13 */
    /* call #0x307f51c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307ad80 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #3 */
    /* b.ne #0x307ad78 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4559 */
    /* cmp w9, w10 */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, eq */
    /* branch b #0x307ad7c */
    /* cmp x27, #0x14 */
    /* mov w8, #0x14 */
    /* csel x9, x27, x8, lo */
    /* sub x1, x27, x9 */
    /* add x8, sp, #0x50 */
    /* add x0, x28, x9 */
    /* call #0x307c434; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x340] */
    /* str q0, [sp, #0x330] */
    /* add x24, sp, #0x330 */
    /* mov x8, #-1 */
    /* stp x8, x8, [x24, #0x30] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xe17 */
    /* call #0x307dedc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a3c0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x330 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xdbc */
    /* call #0x307cc64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a430 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xa0 */
    /* call #0x3081854; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x35f] */
    /* tbz w8, #0x1f, #0x307a420 */
    /* ldr x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x24, #0x28] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf85 */
    /* call #0x307f84c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a47c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x24, #0x30 */
    /* call #0x3081660; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf95 */
    /* call #0x30819a4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a4c8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x24, #0x38 */
    /* call #0x3081660; ABI effects unresolved */
    /* ldrb w9, [sp, #0x35f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x350] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x307a4f0 */
    /* add x0, x23, #0x248 */
    /* add x1, sp, #0x330 */
    /* call #0x3081f68; ABI effects unresolved */
    /* ldrb w8, [sp, #0x35f] */
    /* tbz w8, #7, #0x307a4fc */
    /* ldr x0, [sp, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x307b024 */
    /* branch b #0x307ad6c */
    /* add x8, sp, #0x330 */
    /* add x0, x28, #0x18 */
    /* call #0x307c434; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* mov x9, #-1 */
    /* stp x9, x9, [x8, #0x18] */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xdbc */
    /* call #0x307cc64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a588 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xa0 */
    /* call #0x3081854; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xfa6 */
    /* call #0x307fb7c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a5d8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x50 */
    /* add x2, x8, #0x18 */
    /* call #0x3081660; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xfaf */
    /* call #0x307e53c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a628 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x50 */
    /* add x2, x8, #0x20 */
    /* call #0x3081660; ABI effects unresolved */
    /* ldr x8, [sp, #0x310] */
    /* ldr x9, [sp, #0x318] */
    /* cmp x8, x9 */
    /* b.hs #0x307aa1c */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x9, sp, #0x50 */
    /* ldur q0, [x9, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x310] */
    /* branch b #0x3079ef8 */
    /* strb w22, [sp, #0x105] */
    /* branch b #0x3079f00 */
    /* cmp x27, #0x11 */
    /* mov w8, #0x11 */
    /* csel x9, x27, x8, lo */
    /* sub x1, x27, x9 */
    /* add x8, sp, #0x50 */
    /* add x0, x28, x9 */
    /* call #0x307c434; ABI effects unresolved */
    /* movi v1.16b, #0 */
    /* stp q1, q1, [sp, #0x370] */
    /* stp q1, q1, [sp, #0x350] */
    /* stp q1, q1, [sp, #0x330] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x390] */
    /* strb wzr, [sp, #0x3a0] */
    /* add x25, sp, #0x330 */
    /* stur q1, [x25, #0x78] */
    /* stur q1, [x25, #0x88] */
    /* stur q1, [x25, #0x98] */
    /* stur q1, [x25, #0xa8] */
    /* stur xzr, [x25, #0xb8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x410] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25, #0xc0] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xfb9 */
    /* call #0x307cf94; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a704 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, sp, #0x330 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xfbc */
    /* call #0x307e20c; ABI effects unresolved */
    /* mov w27, #0x2d58 */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a73c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x25, #0x18 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xfc2 */
    /* call #0x307eb9c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a770 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x25, #0x30 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xfcd */
    /* call #0x307fb7c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a7a4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x25, #0x48 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf6c */
    /* call #0x307fb7c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a7f0 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x25, #0x60 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xfd6 */
    /* call #0x30819a4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307a83c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x25, #0x68 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xfe7 */
    /* call #0x307eecc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307aeb8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #3 */
    /* b.ne #0x307aeb0 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4559 */
    /* cmp w9, w10 */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, eq */
    /* branch b #0x307aeb4 */
    /* cmp x27, #0xe */
    /* mov w8, #0xe */
    /* csel x9, x27, x8, lo */
    /* sub x1, x27, x9 */
    /* add x8, sp, #0x330 */
    /* add x0, x28, x9 */
    /* call #0x307c434; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xd61 */
    /* call #0x307dedc; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x28, x1 */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xd66 */
    /* call #0x307e20c; ABI effects unresolved */
    /* mov w8, w28 */
    /* orr x9, x27, x8 */
    /* cbz x9, #0x3079ef8 */
    /* mov w24, w1 */
    /* orr x9, x0, x24 */
    /* cbz x9, #0x3079ef8 */
    /* ldr x25, [x0, #0x10] */
    /* ldr x9, [x27, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x23, #0x18 */
    /* add x1, x8, #0x10 */
    /* call #0x63f038; ABI effects unresolved */
    /* mov w8, #0x28 */
    /* umaddl x8, w24, w8, x25 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x307b594; ABI effects unresolved */
    /* branch b #0x3079ef8 */
    /* sub x1, x27, #0xb */
    /* add x8, sp, #0x88 */
    /* add x0, x28, #0xb */
    /* add x2, x23, #0x18 */
    /* call #0x307c608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x9f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x88] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x88 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x330 */
    /* call #0x307c434; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xd50 */
    /* call #0x307c934; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307b224 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* call #0x307dd74; ABI effects unresolved */
    /* str w0, [sp, #0x190] */
    /* strb wzr, [sp, #0x1c0] */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbnz w8, #0x1f, #0x307b094 */
    /* strb wzr, [sp, #0x198] */
    /* strb wzr, [sp, #0x1af] */
    /* branch b #0x307b0a0 */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* ldrsb w8, [sp, #0x257] */
    /* tbz w8, #0x1f, #0x307a9f8 */
    /* ldr x0, [sp, #0x240] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x330] */
    /* str q0, [x23, #0x1a0] */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [x23, #0x1b0] */
    /* branch b #0x3079f00 */
    /* add x0, sp, #0xa0 */
    /* add x1, x28, #0xf */
    /* call #0x307bf64; ABI effects unresolved */
    /* branch b #0x3079f00 */
    /* add x0, x23, #0x268 */
    /* add x1, sp, #0x50 */
    /* call #0x3082220; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* str x0, [sp, #0x310] */
    /* tbz w8, #0x1f, #0x3079ef8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3079ef8 */
    /* cmp x27, #0x14 */
    /* mov w8, #0x14 */
    /* csel x8, x27, x8, lo */
    /* sub x1, x27, x8 */
    /* add x0, x28, x8 */
    /* call #0x3078cf4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* subs x9, x1, #2 */
    /* b.lo #0x307aa8c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x22 */
    /* b.ne #0x307aa90 */
    /* add x10, x8, x2 */
    /* ldurb w10, [x10, #-1] */
    /* cmp w10, #0x22 */
    /* b.ne #0x307aa90 */
    /* add x8, x8, #1 */
    /* mov x2, x9 */
    /* cbz x2, #0x3079f00 */
    /* cbz x8, #0x307b02c */
    /* add x0, sp, #0x330 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x307b038 */
    /* sub x1, x27, #0xb */
    /* add x8, sp, #0x50 */
    /* add x0, x28, #0xb */
    /* add x2, x23, #0x18 */
    /* call #0x307c608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x330 */
    /* call #0x307c434; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xdbc */
    /* call #0x307cc64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307abd4 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x8, sp, #0x88 */
    /* add x0, sp, #0xa0 */
    /* call #0x3081854; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17f] */
    /* tbz w8, #0x1f, #0x307ab3c */
    /* ldr x0, [sp, #0x168] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x88] */
    /* add x9, sp, #0xa0 */
    /* stur q0, [x9, #0xc8] */
    /* ldr x8, [sp, #0x98] */
    /* stur x8, [x9, #0xd8] */
    /* mov x8, #-1 */
    /* stp x8, x8, [x23, #0xe0] */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf62 */
    /* call #0x307e53c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307abd4 */
    /* str xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x87] */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x87 */
    /* call #0x3081770; ABI effects unresolved */
    /* cbz w0, #0x307abd4 */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w9, [sp, #0x87] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x9, x10, xzr, ne */
    /* stp x9, x8, [sp, #0x180] */
    /* add x0, sp, #0x330 */
    /* call #0x23bf828; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3079f00 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x307b238 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x350] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf81 */
    /* call #0x307cc64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307ac6c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #3 */
    /* b.ne #0x307ac64 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4559 */
    /* cmp w9, w10 */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, eq */
    /* branch b #0x307ac68 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x368] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf62 */
    /* call #0x307e53c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307acec */
    /* str xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x40] */
    /* strb wzr, [sp, #0x87] */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x40 */
    /* add x4, sp, #0x87 */
    /* call #0x3081770; ABI effects unresolved */
    /* cbz w0, #0x307acec */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w9, [sp, #0x87] */
    /* ldr x10, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csinv x9, x10, xzr, ne */
    /* str x8, [sp, #0x360] */
    /* str x9, [sp, #0x358] */
    /* ldrb w9, [sp, #0x347] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x338] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x307ad68 */
    /* ldr x9, [sp, #0x280] */
    /* ldr x8, [sp, #0x288] */
    /* cmp x9, x8 */
    /* b.hs #0x307ad54 */
    /* mov w8, #0 */
    /* ldr q0, [sp, #0x330] */
    /* ldr x10, [sp, #0x340] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9] */
    /* ldurb w10, [x24, #0x38] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x18] */
    /* strb w10, [x9, #0x38] */
    /* str xzr, [sp, #0x340] */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* stur q1, [x9, #0x18] */
    /* stur q0, [x9, #0x28] */
    /* add x0, x9, #0x40 */
    /* branch b #0x307ad64 */
    /* add x0, x23, #0x1d8 */
    /* add x1, sp, #0x330 */
    /* call #0x3081cd4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x347] */
    /* str x0, [sp, #0x280] */
    /* tbz w8, #7, #0x307b024 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307b024 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x138] */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf27 */
    /* call #0x307e53c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307adcc */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x23, #0xa0 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf31 */
    /* call #0x307feac; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307ae18 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x2, x23, #0xa8 */
    /* call #0x307c1f8; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xf40 */
    /* call #0x30819a4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x3079ef8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrb w10, [x8, #0x27] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x18] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, #3 */
    /* b.ne #0x307ae88 */
    /* ldr x10, [x8, #0x10]! */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrh w9, [x8] */
    /* ldrb w8, [x8, #2] */
    /* mov w10, #0x4559 */
    /* cmp w9, w10 */
    /* mov w9, #0x53 */
    /* ccmp w8, w9, #0, eq */
    /* cset w8, eq */
    /* branch b #0x307ae8c */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x150] */
    /* branch b #0x3079ef8 */
    /* cmp x27, #0x14 */
    /* mov w8, #0x14 */
    /* csel x8, x27, x8, lo */
    /* add x0, x28, x8 */
    /* sub x8, x27, x8 */
    /* ldr x2, [sp, #8] */
    /* branch b #0x3079ea8 */
    /* mov w8, #0 */
    /* strb w8, [sp, #0x3a0] */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xff3 */
    /* call #0x307eb9c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307aeec */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x25, #0x78 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xffe */
    /* call #0x307eb9c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307af20 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x25, #0x90 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* adrp x1, #0x5442000 */
    /* add x1, x1, #9 */
    /* call #0x307e53c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307af54 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x25, #0xa8 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x88] */
    /* str x8, [sp, #0x40] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x48] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x307aff8 */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x28 */
    /* madd x24, x9, x10, x8 */
    /* ldr x2, [x24, #8] */
    /* cmp x2, #2 */
    /* b.lo #0x307afdc */
    /* ldr x1, [x24] */
    /* ldrh w8, [x1] */
    /* cmp w8, w27 */
    /* b.ne #0x307afdc */
    /* cbz x1, #0x307afb4 */
    /* add x0, sp, #0x88 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x307afbc */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x0, x25, #0xc0 */
    /* add x1, sp, #0x88 */
    /* add x2, x24, #0x10 */
    /* call #0x30824b8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x307afdc */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr w9, [sp, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x307af7c */
    /* ldrb w8, [sp, #0x347] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x338] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x307b01c */
    /* add x0, x23, #0x228 */
    /* add x1, sp, #0x330 */
    /* call #0x3081948; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x30759d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x3079efc */
    /* str xzr, [sp, #0x338] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x340] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x307b048 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x340] */
    /* str x8, [sp, #0xb0] */
    /* ldr q0, [sp, #0x330] */
    /* str q0, [sp, #0xa0] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x9, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* add x8, x9, x8 */
    /* ldurb w8, [x8, #-1] */
    /* cmp w8, #0x2f */
    /* b.eq #0x3079f00 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x2f */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x3079f00 */
    /* ldr x8, [sp, #0x198] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x1a0] */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbnz w8, #0x1f, #0x307b0b4 */
    /* strb wzr, [sp, #0x1d8] */
    /* strb wzr, [sp, #0x1ef] */
    /* branch b #0x307b0c0 */
    /* ldr x8, [sp, #0x1d8] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x1e0] */
    /* ldrsb w8, [sp, #0x207] */
    /* tbnz w8, #0x1f, #0x307b0d4 */
    /* strb wzr, [sp, #0x1f0] */
    /* strb wzr, [sp, #0x207] */
    /* branch b #0x307b0e0 */
    /* ldr x8, [sp, #0x1f0] */
    /* strb wzr, [x8] */
    /* str xzr, [sp, #0x1f8] */
    /* ldr w8, [sp, #0x190] */
    /* cbz w8, #0x307b21c */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xdbc */
    /* call #0x307cc64; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307b15c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0xa0 */
    /* call #0x3081854; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1af] */
    /* tbz w8, #0x1f, #0x307b148 */
    /* ldr x0, [sp, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* ldr x9, [sp, #0x18] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x9, #0x10] */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xe9f */
    /* call #0x307e53c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307b190 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x1, x8, #0x10 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xea9 */
    /* call #0x307e86c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307b1c8 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x9, sp, #0xa0 */
    /* add x0, x9, #0x150 */
    /* add x1, x8, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* adrp x1, #0x5441000 */
    /* add x1, x1, #0xd5b */
    /* call #0x307cf94; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x307b21c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0xa0 */
    /* add x2, x8, #0x121 */
    /* call #0x307c804; ABI effects unresolved */
    /* branch b #0x307b220 */
    /* mov w0, #0 */
    /* strb w0, [sp, #0x1d1] */
    /* add x0, sp, #0x330 */
    /* call #0x23bf828; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x3079f00 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3079f00 */
    /* ldr x8, [sp, #0x278] */
    /* ldr x9, [sp, #0x280] */
    /* cmp x8, x9 */
    /* b.eq #0x307b32c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x340] */
    /* str q0, [sp, #0x330] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x360] */
    /* str x8, [sp, #0x368] */
    /* str x8, [sp, #0x370] */
    /* str wzr, [sp, #0x378] */
    /* str xzr, [sp, #0x380] */
    /* strh wzr, [sp, #0x388] */
    /* stp q0, q0, [sp, #0x390] */
    /* str q0, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3c0] */
    /* str x8, [sp, #0x3c8] */
    /* str x8, [sp, #0x3d0] */
    /* str wzr, [sp, #0x3d8] */
    /* add x20, sp, #0x330 */
    /* add x8, sp, #0x30b */
    /* stur q0, [x8, #0xff] */
    /* stp q0, q0, [sp, #0x3e0] */
    /* str q0, [sp, #0x440] */
    /* str q0, [sp, #0x430] */
    /* str q0, [sp, #0x400] */
    /* str q0, [sp, #0x420] */
    /* call #0x695394; ABI effects unresolved */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x458] */
    /* str xzr, [sp, #0x460] */
    /* str x0, [sp, #0x468] */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x330 */
    /* call #0x307d2c4; ABI effects unresolved */
    /* ldr x8, [sp, #0x278] */
    /* ldr x9, [sp, #0x280] */
    /* fmov d0, xzr */
    /* cmp x8, x9 */
    /* b.eq #0x307b2f4 */
    /* ldr d1, [x8, #0x18] */
    /* fadd d0, d0, d1 */
    /* add x8, x8, #0x40 */
    /* branch b #0x307b2dc */
    /* str d0, [sp, #0x360] */
    /* add x0, x20, #0x120 */
    /* add x1, x23, #0x1d8 */
    /* call #0x307d3c8; ABI effects unresolved */
    /* add x0, x23, #0x208 */
    /* add x1, sp, #0x330 */
    /* call #0x307d450; ABI effects unresolved */
    /* ldr x8, [sp, #0x298] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x298] */
    /* add x0, sp, #0xa0 */
    /* call #0x307d4a0; ABI effects unresolved */
    /* add x0, sp, #0x330 */
    /* call #0x3075af0; ABI effects unresolved */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [x19] */
    /* ldr d0, [sp, #0xf8] */
    /* str d0, [x19, #8] */
    /* ldr x8, [sp, #0xe8] */
    /* str x8, [x19, #0x10] */
    /* ldr w8, [sp, #0xf0] */
    /* str w8, [x19, #0x18] */
    /* ldrb w8, [sp, #0xf4] */
    /* strb w8, [x19, #0x1c] */
    /* ldr w8, [sp, #0x100] */
    /* str w8, [x19, #0x20] */
    /* ldrh w8, [sp, #0x104] */
    /* strh w8, [x19, #0x24] */
    /* ldr d0, [sp, #0x108] */
    /* str d0, [x19, #0x28] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x19, #0x30] */
    /* add x8, sp, #0xa0 */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [x19, #0x38] */
    /* ldrb w8, [sp, #0x128] */
    /* strb w8, [x19, #0x48] */
    /* ldp q0, q1, [x23, #0x90] */
    /* stp q0, q1, [x19, #0x50] */
    /* ldurb w8, [x23, #0xb0] */
    /* strb w8, [x19, #0x70] */
    /* ldrb w8, [sp, #0x158] */
    /* strb w8, [x19, #0x78] */
    /* ldr d0, [sp, #0x160] */
    /* str d0, [x19, #0x80] */
    /* add x0, x19, #0x88 */
    /* add x1, x23, #0x208 */
    /* call #0x307b694; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, x23, #0x228 */
    /* call #0x307b71c; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, x23, #0x248 */
    /* call #0x307b7a4; ABI effects unresolved */
    /* add x0, x19, #0xe8 */
    /* add x1, x23, #0x268 */
    /* call #0x307b82c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x307b8b4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x30790c8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x307b3f8 */
    /* branch b #0x307b3f8 */
    /* branch b #0x307b3f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x23bf828; ABI effects unresolved */
    /* branch b #0x307b40c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x307b584 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x307b4dc */
    /* branch b #0x307b50c */
    /* branch b #0x307b48c */
    /* branch b #0x307b48c */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4ec */
    /* branch b #0x307b56c */
    /* mov x19, x0 */
    /* branch b #0x307b4d0 */
    /* branch b #0x307b50c */
    /* branch b #0x307b50c */
    /* branch b #0x307b4ec */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b48c */
    /* branch b #0x307b56c */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4b4 */
    /* branch b #0x307b4ec */
    /* branch b #0x307b56c */
    /* branch b #0x307b56c */
    /* branch b #0x307b48c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x307b570 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307b570 */
    /* branch b #0x307b50c */
    /* branch b #0x307b50c */
    /* branch b #0x307b50c */
    /* branch b #0x307b50c */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x30759d8; ABI effects unresolved */
    /* branch b #0x307b520 */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x23bf828; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x307b584 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307b584 */
    /* branch b #0x307b4ec */
    /* branch b #0x307b4ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x307b520 */
    /* branch b #0x307b54c */
    /* branch b #0x307b56c */
    /* branch b #0x307b56c */
    /* branch b #0x307b56c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x347] */
    /* tbz w8, #0x1f, #0x307b520 */
    /* ldr x0, [sp, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x307b574 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x307b4b8 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x307b4b8 */
    /* branch b #0x307b54c */
    /* branch b #0x307b56c */
    /* branch b #0x307b54c */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x3075af0; ABI effects unresolved */
    /* branch b #0x307b584 */
    /* branch b #0x307b580 */
    /* branch b #0x307b56c */
    /* branch b #0x307b56c */
    /* branch b #0x307b56c */
    /* mov x19, x0 */
    /* add x0, sp, #0x330 */
    /* call #0x23bf828; ABI effects unresolved */
    /* branch b #0x307b584 */
    /* branch b #0x307b580 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x307b8b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
