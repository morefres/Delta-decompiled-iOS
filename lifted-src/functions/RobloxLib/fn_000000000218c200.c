/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_218c200 start_va=0x218c200 image_relative=0x218c200 bytes=1012 */
void function_218c200__at_218c200(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5cb5000 */
    /* add x8, x8, #0xa28 */
    /* str x8, [x0, #0x300] */
    /* adrp x21, #0x5d10000 */
    /* add x21, x21, #0x3b0 */
    /* adrp x3, #0x5305000 */
    /* add x3, x3, #0x110 */
    /* add x1, x21, #8 */
    /* mov x2, x20 */
    /* call #0x218c0c0; ABI effects unresolved */
    /* add x0, x0, #0xa0 */
    /* mov x1, x20 */
    /* call #0x218c140; ABI effects unresolved */
    /* adrp x8, #0x5d0f000 */
    /* add x8, x8, #0xe78 */
    /* add x9, x19, #0x174 */
    /* add x10, x8, #0x18 */
    /* str x10, [x19] */
    /* add x10, x8, #0x3d0 */
    /* add x11, x8, #0x520 */
    /* str x11, [x19, #0x300] */
    /* add x11, x8, #0x3f0 */
    /* stp x10, x11, [x19, #0x98] */
    /* add x8, x8, #0x4e8 */
    /* str x8, [x19, #0x148] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x150] */
    /* mov w8, #2 */
    /* str w8, [x19, #0x170] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x9] */
    /* stp q0, q0, [x9, #0x20] */
    /* stp q0, q0, [x9, #0x40] */
    /* stp q0, q0, [x9, #0x60] */
    /* stp q0, q0, [x9, #0x80] */
    /* stp q0, q0, [x9, #0xa0] */
    /* stp q0, q0, [x9, #0xc0] */
    /* str q0, [sp] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x254] */
    /* add x8, x19, #0x258 */
    /* add x9, x19, #0x274 */
    /* str xzr, [x19, #0x268] */
    /* str wzr, [x19, #0x270] */
    /* movi v0.16b, #0 */
    /* str q0, [x8] */
    /* mov w8, #-0x40800000 */
    /* str x8, [x9] */
    /* mov w8, #0x10001 */
    /* str w8, [x19, #0x27c] */
    /* add x8, x19, #0x280 */
    /* add x9, x19, #0x2bc */
    /* stp q0, q0, [x19, #0x280] */
    /* str q0, [x19, #0x2a0] */
    /* stur q0, [x8, #0x2c] */
    /* mov x8, #0x3f8000003f800000 */
    /* adrp x20, #0x63d0000 */
    /* ldr s0, [x20, #0x980] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str x8, [x9] */
    /* call #0x4b99940; ABI effects unresolved */
    /* fadd s1, s0, s0 */
    /* mov v0.s[1], v1.s[0] */
    /* fmov v1.2s, #1.00000000 */
    /* fdiv v0.2s, v1.2s, v0.2s */
    /* str s0, [x19, #0x2c4] */
    /* str d0, [x19, #0x2c8] */
    /* strb wzr, [x19, #0x2d0] */
    /* mov w8, #0x5000 */
    /* movk w8, #0x47c3, lsl #16 */
    /* str w8, [x19, #0x2d4] */
    /* add x22, x19, #0x2d8 */
    /* str xzr, [x19, #0x2e8] */
    /* movi v0.16b, #0 */
    /* str q0, [x22] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x2f0] */
    /* str xzr, [x19, #0x2f8] */
    /* adrp x1, #0x5305000 */
    /* add x1, x1, #0x110 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x218c390 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp q0, q0, [sp, #0x40] */
    /* adrp x8, #0x4ce9000 */
    /* ldr q0, [x8, #0x3c0] */
    /* str q0, [sp, #0x60] */
    /* str xzr, [sp, #0x10] */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x10 */
    /* call #0x46ad42c; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x218c3ec */
    /* ldp q0, q1, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x1b2fc6c; ABI effects unresolved */
    /* branch b #0x218c400 */
    /* ldp q0, q1, [sp, #0x40] */
    /* stur q0, [x19, #0xb8] */
    /* stur q1, [x19, #0xc8] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x19, #0xd8] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc70 */
    /* ldrb w8, [x8] */
    /* ldr s0, [x20, #0x980] */
    /* cmp w8, #1 */
    /* b.ne #0x218c46c */
    /* add x0, x19, #0xa0 */
    /* call #0x1b3034c; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s8, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s9, w8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb98] */
    /* fdiv s1, s8, s9 */
    /* cmp w8, #1 */
    /* b.ne #0x218c4f8 */
    /* fmul s1, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* branch b #0x218c508 */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s9, w8 */
    /* str s0, [x19, #0x120] */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s10, w8 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xb98] */
    /* fdiv s0, s9, s10 */
    /* cmp w8, #1 */
    /* b.ne #0x218c4bc */
    /* fmul s0, s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmul s0, s8, s0 */
    /* branch b #0x218c4d0 */
    /* fmul s1, s8, s8 */
    /* fmul s0, s0, s0 */
    /* fmov s2, #1.00000000 */
    /* fadd s0, s0, s2 */
    /* fmul s0, s1, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* str s0, [x19, #0x11c] */
    /* fmaxnm s0, s9, s10 */
    /* fdiv s0, s0, s10 */
    /* fmul s0, s8, s0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* str s0, [x19, #0x12c] */
    /* branch b #0x218c55c */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30064; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x1b30180; ABI effects unresolved */
    /* ldrsh w8, [x19, #0x27c] */
    /* scvtf s1, w8 */
    /* ldrsh w8, [x19, #0x27e] */
    /* scvtf s2, w8 */
    /* fmaxnm s1, s1, s2 */
    /* fdiv s8, s1, s2 */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fmul s0, s0, s8 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fadd s0, s0, s0 */
    /* add x0, x19, #0xa0 */
    /* call #0x1b3073c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x218c5a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x218c5a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x218c5a8 */
    /* branch b #0x218c5a4 */
    /* mov x20, x0 */
    /* branch b #0x218c5e0 */
    /* mov x20, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x218c5b8 */
    /* str x0, [x19, #0x2e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x1b2fc3c; ABI effects unresolved */
    /* add x1, x21, #8 */
    /* mov x0, x19 */
    /* call #0x218c1a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
