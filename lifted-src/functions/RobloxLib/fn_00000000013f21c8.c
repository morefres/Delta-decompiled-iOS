/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f21c8 start_va=0x13f21c8 image_relative=0x13f21c8 bytes=1936 */
void function_13f21c8__at_13f21c8(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* str x2, [sp] */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0] */
    /* subs x8, x8, x9 */
    /* b.eq #0x13f272c */
    /* mov x22, x0 */
    /* add x24, sp, #0x180 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* ldp x9, x8, [x0, #0x18] */
    /* sub x8, x8, x9 */
    /* cmp x23, x8, asr #2 */
    /* b.ne #0x13f2754 */
    /* mov x21, x1 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x24, #0xa0] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xb0] */
    /* sub x0, x29, #0xf0 */
    /* mov x1, x23 */
    /* call #0x2c9434; ABI effects unresolved */
    /* add x0, sp, #0x1e0 */
    /* mov x1, x23 */
    /* call #0x13f3ee4; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x23 */
    /* call #0x2c9434; ABI effects unresolved */
    /* add x0, sp, #0x1a8 */
    /* mov x1, x23 */
    /* call #0x47c530; ABI effects unresolved */
    /* add x20, sp, #0x8c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* str x0, [sp, #0x1a0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xf4] */
    /* str q0, [x24, #0x10] */
    /* add x8, sp, #0x168 */
    /* add x8, x8, #8 */
    /* cmp x23, #1 */
    /* csinc x28, x23, xzr, hi */
    /* stp xzr, xzr, [sp, #0x170] */
    /* mov w20, #0xf0f1 */
    /* movk w20, #0xf0f0, lsl #16 */
    /* mov w24, #0x88 */
    /* str x8, [sp, #0x168] */
    /* movi d8, #0000000000000000 */
    /* fmov v9.2s, #1.00000000 */
    /* ldr x8, [x22, #0x18] */
    /* ldr w8, [x8, x27, lsl #2] */
    /* str w8, [sp, #0x164] */
    /* ldp x9, x10, [x21] */
    /* sub x10, x10, x9 */
    /* lsr x10, x10, #3 */
    /* mul w10, w10, w20 */
    /* cmp w8, w10 */
    /* b.hs #0x13f2780 */
    /* umaddl x8, w8, w24, x9 */
    /* ldrb w8, [x8, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x13f2328 */
    /* ldur x8, [x29, #-0xf0] */
    /* add x8, x8, x26 */
    /* str d8, [x8] */
    /* str wzr, [x8, #8] */
    /* ldr x8, [sp, #0x1e0] */
    /* add x8, x8, x26 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #8] */
    /* ldr x8, [sp, #0x1c0] */
    /* add x8, x8, x26 */
    /* str d8, [x8] */
    /* str wzr, [x8, #8] */
    /* branch b #0x13f2628 */
    /* add x0, sp, #0x168 */
    /* add x1, sp, #0x164 */
    /* add x2, sp, #0x164 */
    /* call #0x13f3f7c; ABI effects unresolved */
    /* ldr w0, [sp, #0x164] */
    /* add x3, sp, #0x180 */
    /* ldr x1, [sp] */
    /* mov x2, x21 */
    /* call #0x13f1d6c; ABI effects unresolved */
    /* ldr w8, [sp, #0x164] */
    /* ldr x9, [x21] */
    /* umaddl x23, w8, w24, x9 */
    /* ldp x8, x9, [x23, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x13f2798 */
    /* ldp x8, x9, [x23, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x13f2798 */
    /* ldr x8, [x22] */
    /* add x8, x8, x26 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x23, #0x50] */
    /* ldur q2, [x23, #0x5c] */
    /* ldur q3, [x23, #0x68] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* add x8, x23, #0x78 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldr s4, [x23, #0x7c] */
    /* fadd s0, s0, s4 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* ext v2.8b, v3.8b, v2.8b, #4 */
    /* ld1 {v1.s}[1], [x8] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x120] */
    /* str s0, [sp, #0x128] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x164 */
    /* call #0x3194cc; ABI effects unresolved */
    /* cbnz x0, #0x13f24fc */
    /* add x0, sp, #0xc0 */
    /* call #0x46b0254; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x164 */
    /* add x2, sp, #0x164 */
    /* add x3, sp, #0xc0 */
    /* call #0x13f4034; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x13f2414 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x164 */
    /* call #0x13f4300; ABI effects unresolved */
    /* mov w25, w1 */
    /* orr x8, x0, x25 */
    /* cbz x8, #0x13f249c */
    /* ldr x20, [x0, #0x10] */
    /* add x8, sp, #0x164 */
    /* str x8, [sp, #0xc0] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x164 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x8c */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x13f4560; ABI effects unresolved */
    /* mov w8, #0x60 */
    /* umaddl x8, w25, w8, x20 */
    /* ldp x1, x9, [x8, #0x20] */
    /* sub x9, x9, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x4, x9, x10 */
    /* ldp x5, x8, [x8, #8] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #2 */
    /* mul x7, x8, x10 */
    /* add x0, x0, #0x18 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* mov w6, #4 */
    /* call #0x46b1f5c; ABI effects unresolved */
    /* branch b #0x13f24fc */
    /* add x8, sp, #0x164 */
    /* str x8, [sp, #0xc0] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x164 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x8c */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x13f4560; ABI effects unresolved */
    /* ldp x1, x8, [x23, #0x20] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x4, x8, x9 */
    /* ldp x5, x8, [x23, #8] */
    /* sub x8, x8, x5 */
    /* asr x8, x8, #2 */
    /* mul x7, x8, x9 */
    /* add x0, x0, #0x18 */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* mov w6, #4 */
    /* call #0x46b1f5c; ABI effects unresolved */
    /* add x8, sp, #0x164 */
    /* str x8, [sp, #0xc0] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x164 */
    /* add x3, sp, #0xc0 */
    /* add x4, sp, #0x8c */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x13f4560; ABI effects unresolved */
    /* mov x8, #-0x80800001 */
    /* str x8, [sp, #0xb8] */
    /* str d9, [sp, #0xc0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc8] */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0x120 */
    /* add x3, sp, #0xc0 */
    /* call #0x46b05d8; ABI effects unresolved */
    /* ldr w8, [sp, #0xbc] */
    /* mov w20, #0xf0f1 */
    /* movk w20, #0xf0f0, lsl #16 */
    /* tbnz w8, #0x1f, #0x13f284c */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x180 */
    /* add x1, sp, #0x164 */
    /* call #0x13f4300; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x13f2598 */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0x98 */
    /* call #0x13f481c; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* str x8, [sp, #0x98] */
    /* branch b #0x13f259c */
    /* ldr x8, [sp, #0x98] */
    /* ldr x9, [x23, #8] */
    /* str d8, [sp, #0xc0] */
    /* mov w10, #0xc */
    /* madd x1, x8, x10, x9 */
    /* str wzr, [sp, #0xc8] */
    /* str d8, [sp, #0x80] */
    /* str wzr, [sp, #0x88] */
    /* mov w8, #0x7f7fffff */
    /* str w8, [sp, #0x7c] */
    /* add x0, sp, #0x120 */
    /* add x2, x23, #0x20 */
    /* add x3, sp, #0x7c */
    /* add x4, sp, #0xc0 */
    /* add x5, sp, #0x8c */
    /* add x6, sp, #0x80 */
    /* call #0x13f0b10; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* add x8, x8, x26 */
    /* ldr w9, [sp, #0xc8] */
    /* str w9, [x8, #8] */
    /* ldr x9, [sp, #0xc0] */
    /* str x9, [x8] */
    /* ldr x8, [sp, #0x1e0] */
    /* add x8, x8, x26 */
    /* add x9, sp, #0x8c */
    /* ldr x9, [x9] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x94] */
    /* str w9, [x8, #8] */
    /* ldr x8, [sp, #0x1c0] */
    /* add x8, x8, x26 */
    /* ldr x9, [sp, #0x80] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x88] */
    /* str w9, [x8, #8] */
    /* ldr w9, [sp, #0x164] */
    /* ldr x8, [sp, #0x1a8] */
    /* str w9, [x8, x27, lsl #2] */
    /* add x27, x27, #1 */
    /* add x26, x26, #0xc */
    /* cmp x28, x27 */
    /* b.ne #0x13f22b8 */
    /* add x9, sp, #0x180 */
    /* ldr q0, [x9, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr q0, [x9, #0x60] */
    /* str q0, [sp, #0x40] */
    /* ldp q1, q0, [x9, #0x30] */
    /* stp q1, q0, [sp, #0x10] */
    /* ldur x9, [x29, #-0xe0] */
    /* str x9, [sp, #0x70] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* stur xzr, [x29, #-0xe0] */
    /* ldr x9, [sp, #0x1f0] */
    /* str x9, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x1e0] */
    /* str xzr, [sp, #0x1f0] */
    /* ldr x9, [sp, #0x1d0] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* str x8, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* call #0x13f2958; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x13f26c0 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x13f26d0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x13f26e0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x13f26f0 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x8c */
    /* ldur q0, [x8, #0x34] */
    /* ldur q1, [x8, #0x44] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x8, #0x54] */
    /* ldur q1, [x8, #0x64] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldur q0, [x8, #0x74] */
    /* ldur q1, [x8, #0x84] */
    /* stp q0, q1, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* stp xzr, xzr, [x19, #0x70] */
    /* str xzr, [x19, #0x68] */
    /* branch b #0x13f27cc */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x656 */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* ldur q0, [x29, #-0x88] */
    /* stur q0, [x19, #0x68] */
    /* ldur x8, [x29, #-0x78] */
    /* branch b #0x13f2778 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x692 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* ldr q0, [x24, #0xd0] */
    /* stur q0, [x19, #0x68] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x19, #0x78] */
    /* branch b #0x13f2828 */
    /* add x20, sp, #0x148 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x6c9 */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x13f27ac */
    /* add x20, sp, #0x130 */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x706 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* ldr q0, [x20] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x78] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x168 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x13f29d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x13f27f0 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x13f2800 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x13f2810 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x13f2820 */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x13f3e68; ABI effects unresolved */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x744 */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* add x8, sp, #0x8c */
    /* ldur q0, [x8, #0x14] */
    /* stur q0, [x19, #0x68] */
    /* ldr x8, [sp, #0xb0] */
    /* str x8, [x19, #0x78] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* branch b #0x13f27cc */
    /* branch b #0x13f28ec */
    /* branch b #0x13f28ec */
    /* branch b #0x13f28ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x13f2914 */
    /* mov x19, x0 */
    /* branch b #0x13f2924 */
    /* mov x19, x0 */
    /* branch b #0x13f2934 */
    /* mov x19, x0 */
    /* branch b #0x13f2944 */
    /* branch b #0x13f28ec */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x13f28f0 */
    /* str x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x13f28f0 */
    /* branch b #0x13f28ec */
    /* branch b #0x13f28ec */
    /* branch b #0x13f28ec */
    /* branch b #0x13f28ec */
    /* branch b #0x13f28ec */
    /* branch b #0x13f28ec */
    /* branch b #0x13f28ec */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x170] */
    /* add x0, sp, #0x168 */
    /* call #0x6ee9c8; ABI effects unresolved */
    /* add x0, sp, #0x180 */
    /* call #0x13f29d4; ABI effects unresolved */
    /* ldr x0, [sp, #0x1a8] */
    /* cbz x0, #0x13f2914 */
    /* str x0, [sp, #0x1b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1c0] */
    /* cbz x0, #0x13f2924 */
    /* str x0, [sp, #0x1c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x1e0] */
    /* cbz x0, #0x13f2934 */
    /* str x0, [sp, #0x1e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* cbz x0, #0x13f2944 */
    /* stur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x13f3e68; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
