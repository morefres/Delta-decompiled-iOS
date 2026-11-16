/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171c87c start_va=0x171c87c image_relative=0x171c87c bytes=828 */
void function_171c87c__at_171c87c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x190] */
    /* stp d9, d8, [sp, #0x1a0] */
    /* stp x28, x27, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x14c] */
    /* cmp w8, w1 */
    /* b.ne #0x171c8cc */
    /* ldur q0, [x20, #0x74] */
    /* str q0, [x19] */
    /* ldur q0, [x20, #0x84] */
    /* ldur q1, [x20, #0x94] */
    /* ldur q2, [x20, #0xa4] */
    /* ldur x8, [x20, #0xb4] */
    /* branch b #0x171c910 */
    /* mov x22, x1 */
    /* add x21, x20, #0x104 */
    /* add x0, x20, #0xbc */
    /* mov x1, x21 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0x171c8fc */
    /* ldrb w8, [x20, #0x14d] */
    /* cmp w8, w22 */
    /* b.eq #0x171c8fc */
    /* ldrb w8, [x20, #0x33] */
    /* cmp w8, #1 */
    /* b.ne #0x171c93c */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x21, #0x10] */
    /* ldr q2, [x21, #0x30] */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x28, x27, [sp, #0x1b0] */
    /* ldp d9, d8, [sp, #0x1a0] */
    /* ldp d11, d10, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* udiv w9, w22, w8 */
    /* msub w9, w9, w8, w22 */
    /* ucvtf d0, w9 */
    /* ucvtf d1, w8 */
    /* fdiv d8, d0, d1 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #1 */
    /* b.ne #0x171c994 */
    /* fcvt s0, d8 */
    /* add x8, sp, #0xf0 */
    /* add x1, x20, #0xbc */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x171bb80; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x110] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldr x8, [sp, #0x130] */
    /* str x8, [x19, #0x40] */
    /* ldp q1, q0, [sp, #0xf0] */
    /* stp q1, q0, [x19] */
    /* branch b #0x171c91c */
    /* add x22, sp, #0xf0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171c9b4 */
    /* call #0x403afd0; ABI effects unresolved */
    /* branch b #0x171c9c0 */
    /* adrp x8, #0x500c000 */
    /* add x8, x8, #0x7d0 */
    /* ldr s0, [x8] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* str q1, [sp, #0x40] */
    /* ldr d1, [x20, #0xe0] */
    /* fcvtl v1.2d, v1.2s */
    /* str q1, [sp, #0xa0] */
    /* ldr s1, [x20, #0xe8] */
    /* fcvt d1, s1 */
    /* str d1, [sp, #0xb0] */
    /* ldr s1, [x20, #0xf4] */
    /* fcvt d1, s1 */
    /* fcvt d2, s0 */
    /* str q2, [sp] */
    /* fmul d0, d2, d1 */
    /* ldur d1, [x20, #0xec] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* str q1, [sp, #0x50] */
    /* str d0, [sp, #0x60] */
    /* ldr d0, [x20, #0x128] */
    /* fcvtl v0.2d, v0.2s */
    /* stur q0, [x29, #-0x70] */
    /* ldr s0, [x20, #0x130] */
    /* fcvt d0, s0 */
    /* stur d0, [x29, #-0x60] */
    /* ldr s0, [x20, #0x13c] */
    /* fcvt d0, s0 */
    /* fmul d0, d2, d0 */
    /* ldr d1, [x21, #0x30] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* stur q1, [x29, #-0x90] */
    /* stur d0, [x29, #-0x80] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x50 */
    /* sub x2, x29, #0x70 */
    /* sub x3, x29, #0x90 */
    /* fmov d0, d8 */
    /* call #0x401e630; ABI effects unresolved */
    /* ldur q1, [x22, #8] */
    /* ldr d0, [sp, #0xf0] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr d0, [sp, #0x118] */
    /* fcvt s0, d0 */
    /* ldr q1, [sp, #0x40] */
    /* fmul s9, s1, s0 */
    /* fcvt d0, s1 */
    /* str q0, [sp, #0x10] */
    /* ldur q0, [x22, #0x18] */
    /* fcvtn v10.2s, v0.2d */
    /* ldur d0, [x20, #0xbc] */
    /* fcvtl v0.2d, v0.2s */
    /* ldur d1, [x20, #0xc4] */
    /* fcvtl v1.2d, v1.2s */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldur d0, [x20, #0xcc] */
    /* fcvtl v0.2d, v0.2s */
    /* ldur d1, [x20, #0xd4] */
    /* fcvtl v1.2d, v1.2s */
    /* stp q0, q1, [sp, #0xc0] */
    /* ldr s0, [x20, #0xdc] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0xe0] */
    /* ldr s0, [x20, #0x100] */
    /* fcvt d0, s0 */
    /* ldr q2, [sp] */
    /* fmul d0, d2, d0 */
    /* ldr d1, [x20, #0xf8] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* stur q1, [x29, #-0x70] */
    /* stur d0, [x29, #-0x60] */
    /* ldp d0, d1, [x21] */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtl v1.2d, v1.2s */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp d0, d1, [x21, #0x10] */
    /* fcvtl v0.2d, v0.2s */
    /* fcvtl v1.2d, v1.2s */
    /* stp q0, q1, [sp, #0x70] */
    /* ldr s0, [x20, #0x124] */
    /* fcvt d0, s0 */
    /* str d0, [sp, #0x90] */
    /* ldr s0, [x20, #0x148] */
    /* fcvt d0, s0 */
    /* fmul d0, d2, d0 */
    /* ldr d1, [x20, #0x140] */
    /* fcvtl v1.2d, v1.2s */
    /* fmul v1.2d, v1.2d, v2.d[0] */
    /* stur q1, [x29, #-0x90] */
    /* stur d0, [x29, #-0x80] */
    /* add x8, sp, #0xf0 */
    /* add x0, sp, #0xa0 */
    /* sub x1, x29, #0x70 */
    /* add x2, sp, #0x50 */
    /* sub x3, x29, #0x90 */
    /* fmov d0, d8 */
    /* call #0x401e1b4; ABI effects unresolved */
    /* ldr d0, [sp, #0x130] */
    /* ldr d1, [sp, #0x148] */
    /* ldr q2, [sp, #0x40] */
    /* fmul v2.2s, v10.2s, v2.s[0] */
    /* ldr q6, [sp, #0x10] */
    /* fmul d1, d1, d6 */
    /* fcvt s1, d1 */
    /* ldp q4, q3, [sp, #0xf0] */
    /* fcvtn v4.2s, v4.2d */
    /* fcvtn2 v4.4s, v3.2d */
    /* ldp q5, q3, [sp, #0x110] */
    /* fcvtn v5.2s, v5.2d */
    /* fcvtn2 v5.4s, v3.2d */
    /* ldp q7, q3, [sp, #0x20] */
    /* mov v0.d[1], v7.d[0] */
    /* fcvtn v0.2s, v0.2d */
    /* fcvtn2 v0.4s, v3.2d */
    /* ldur q3, [x22, #0x48] */
    /* fmul v3.2d, v3.2d, v6.d[0] */
    /* fcvtn v3.2s, v3.2d */
    /* stp q4, q5, [x19] */
    /* str q0, [x19, #0x20] */
    /* str d2, [x19, #0x30] */
    /* str s9, [x19, #0x38] */
    /* stur d3, [x19, #0x3c] */
    /* str s1, [x19, #0x44] */
    /* branch b #0x171c91c */
}
