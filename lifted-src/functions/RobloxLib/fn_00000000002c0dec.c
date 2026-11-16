/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c0dec start_va=0x2c0dec image_relative=0x2c0dec bytes=4000 */
void function_2c0dec__at_2c0dec(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0xa90 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* call #0x2cc732c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldp x26, x22, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x88] */
    /* add x8, sp, #0x210 */
    /* add x19, x8, #0x10 */
    /* str x19, [sp, #0x210] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x218] */
    /* add x0, sp, #0x210 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x218] */
    /* cbz w8, #0x2c1c9c */
    /* adrp x21, #0x616a000 */
    /* add x21, x21, #0xf28 */
    /* adrp x20, #0x60ec000 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xc20] */
    /* str q0, [sp, #0x50] */
    /* adrp x9, #0x4bce000 */
    /* ldr s8, [x9, #0xc9c] */
    /* fmov s11, #1.00000000 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x70] */
    /* movi v12.2s, #0x80, lsl #24 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xc30] */
    /* str q0, [sp, #0x60] */
    /* fmov s13, #-1.00000000 */
    /* adrp x9, #0x4bce000 */
    /* ldr s14, [x9, #0xca0] */
    /* fmov s15, #0.50000000 */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xc40] */
    /* str q0, [sp, #0x40] */
    /* adrp x9, #0x4bce000 */
    /* ldr q0, [x9, #0xc50] */
    /* str q0, [sp, #0x30] */
    /* fmov s10, #-0.50000000 */
    /* ldr x9, [sp, #0x210] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x27, [x9, #-8] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x218] */
    /* ldrb w8, [x20, #0x170] */
    /* cmp w8, #1 */
    /* b.ne #0x2c103c */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2c103c */
    /* ldr x8, [x27, #0x200] */
    /* cbz x8, #0x2c103c */
    /* ldr x0, [x8, #0x230] */
    /* cbz x0, #0x2c103c */
    /* ldr w1, [x27, #0x208] */
    /* cbz w1, #0x2c103c */
    /* ldr x8, [sp, #0x88] */
    /* ldr x28, [x8] */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa47 */
    /* mov x3, #0x1c25 */
    /* movk x3, #0x1a73, lsl #16 */
    /* movk x3, #0x766a, lsl #32 */
    /* movk x3, #0xe07e, lsl #48 */
    /* call #0x2c1d8c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2c103c */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0x2c103c */
    /* mov x0, x27 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0x100] */
    /* ldr q0, [x0, #0x10] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [x0, #0x20] */
    /* stur x8, [x29, #-0xe0] */
    /* ldr d9, [x0, #0x28] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x1a0] */
    /* ldr w8, [x24, #8] */
    /* cbz w8, #0x2c103c */
    /* ldr x9, [x24] */
    /* add x24, x9, #0xc */
    /* lsl x9, x8, #5 */
    /* sub x23, x9, x8, lsl #2 */
    /* ldr s0, [x24, #0xc] */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2c1030 */
    /* ldur d0, [x24, #-0xc] */
    /* ldur s1, [x24, #-4] */
    /* mov v0.d[1], v1.d[0] */
    /* sub x8, x29, #0x100 */
    /* ldur q1, [x8, #0x18] */
    /* ldur q2, [x29, #-0x100] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* mov s4, v1.s[3] */
    /* fadd s2, s4, s2 */
    /* ldur q4, [x8, #0xc] */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s2, [sp, #0xb4] */
    /* zip1 v0.2s, v4.2s, v0.2s */
    /* fadd v0.2s, v9.2s, v0.2s */
    /* str d0, [sp, #0xb8] */
    /* ldp q3, q0, [x29, #-0x100] */
    /* stp q3, q0, [sp, #0x90] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [sp, #0xb0] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x118] */
    /* add x1, sp, #0x90 */
    /* add x3, sp, #0x1a0 */
    /* mov x0, x28 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* mov w5, #6 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x24, x24, #0x1c */
    /* subs x23, x23, #0x1c */
    /* b.ne #0x2c0f94 */
    /* mov x0, x27 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* cbz w0, #0x2c1264 */
    /* ldrb w8, [x27, #0x1be] */
    /* tbnz w8, #1, #0x2c1264 */
    /* ldp x23, x8, [x26, #8] */
    /* cmp x23, x8 */
    /* b.hs #0x2c1064 */
    /* str x27, [x23], #8 */
    /* branch b #0x2c10e8 */
    /* ldr x9, [x26] */
    /* sub x10, x23, x9 */
    /* asr x23, x10, #3 */
    /* add x10, x23, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2c1cf4 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2c10ac */
    /* add x0, x26, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2c10b0 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #3 */
    /* add x25, x0, x1, lsl #3 */
    /* mov x23, x8 */
    /* str x27, [x23], #8 */
    /* ldp x1, x9, [x26] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* stp x24, x23, [x26] */
    /* str x25, [x26, #0x10] */
    /* cbz x0, #0x2c10e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x26, #8] */
    /* ldr x8, [x27, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2c1104 */
    /* mov x23, #0 */
    /* branch b #0x2c1108 */
    /* ldr x23, [x8, #0xd8] */
    /* ldp x25, x8, [x22, #8] */
    /* cmp x25, x8 */
    /* b.hs #0x2c111c */
    /* str x23, [x25], #8 */
    /* branch b #0x2c11a0 */
    /* ldr x9, [x22] */
    /* sub x10, x25, x9 */
    /* asr x24, x10, #3 */
    /* add x10, x24, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2c1cfc */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* cbz x1, #0x2c1164 */
    /* add x0, x22, #0x10 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2c1168 */
    /* mov x0, #0 */
    /* add x8, x0, x24, lsl #3 */
    /* add x28, x0, x1, lsl #3 */
    /* mov x25, x8 */
    /* str x23, [x25], #8 */
    /* ldp x1, x9, [x22] */
    /* sub x2, x9, x1 */
    /* sub x24, x8, x2 */
    /* mov x0, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* stp x24, x25, [x22] */
    /* str x28, [x22, #0x10] */
    /* cbz x0, #0x2c11a0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x22, #8] */
    /* adrp x8, #0x60ec000 */
    /* ldrb w8, [x8, #0x171] */
    /* cmp w8, #1 */
    /* b.ne #0x2c11c4 */
    /* ldr x8, [x27, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2c12e0 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1204 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1204 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1204 */
    /* ldr x8, [x27, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2c1620 */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1264 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x1e8] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x100 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1264 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1264 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c1264 */
    /* ldr x8, [x27, #0x88] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2c1810 */
    /* ldrsw x24, [x27, #0x28] */
    /* ldr w8, [sp, #0x218] */
    /* ldr w9, [sp, #0x21c] */
    /* add x2, x8, x24 */
    /* cmp x2, x9 */
    /* b.ls #0x2c128c */
    /* add x0, sp, #0x210 */
    /* mov x1, x19 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x2c12d4 */
    /* mov x23, #0 */
    /* lsl x25, x24, #3 */
    /* ldr x8, [x27, #0x20] */
    /* ldr x8, [x8, x23] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x24, xzr, x9, eq */
    /* mov x0, x24 */
    /* call #0x2cc8614; ABI effects unresolved */
    /* tbnz w0, #0, #0x2c12c8 */
    /* add x0, sp, #0x210 */
    /* mov x1, x24 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* cmp x25, x23 */
    /* b.ne #0x2c129c */
    /* ldr w8, [sp, #0x218] */
    /* cbnz w8, #0x2c0ed8 */
    /* branch b #0x2c1c9c */
    /* ldr x24, [x8, #0xd8] */
    /* cbz x24, #0x2c11c4 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x28, [x8] */
    /* mov x0, x24 */
    /* call #0x171d46c; ABI effects unresolved */
    /* cbz w0, #0x2c11c4 */
    /* mov x0, x24 */
    /* call #0x171d520; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x1f0 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x1f0] */
    /* cbz x8, #0x2c15e4 */
    /* ldur q0, [x24, #0x74] */
    /* ldur q1, [x24, #0x84] */
    /* stp q0, q1, [sp, #0x1a0] */
    /* ldur q0, [x24, #0x94] */
    /* str q0, [sp, #0x1c0] */
    /* strb wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* add x8, sp, #0x90 */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [x8, #0x98] */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c13fc */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x2c13fc */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0xf40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c13fc */
    /* mov x0, x24 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x25, #0x2c13fc */
    /* mov x0, x25 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa57 */
    /* mov x3, #0x946d */
    /* movk x3, #0x3a97, lsl #16 */
    /* movk x3, #0xa171, lsl #32 */
    /* movk x3, #0x79b4, lsl #48 */
    /* call #0x2c2be8; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x2c13fc */
    /* ldr s0, [x2] */
    /* ldr s1, [x2, #0xc] */
    /* fcmp s0, s1 */
    /* b.gt #0x2c13fc */
    /* ldr s0, [x2, #4] */
    /* ldr s1, [x2, #0x10] */
    /* fcmp s0, s1 */
    /* b.gt #0x2c13fc */
    /* ldr s0, [x2, #8] */
    /* ldr s1, [x2, #0x14] */
    /* fcmp s0, s1 */
    /* b.le #0x2c1c28 */
    /* mov w24, #0 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldr x8, [x8, #0x30] */
    /* cmp x8, #3 */
    /* b.lo #0x2c15c4 */
    /* mov x25, #0 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x23, x8, #1 */
    /* ldr x8, [sp, #0x1f0] */
    /* ldp x10, x9, [x8, #0x28] */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x9, x9, x11 */
    /* lsr x9, x9, #1 */
    /* ldr x11, [x8, #0x10] */
    /* add x11, x11, x25, lsl #1 */
    /* ldr h0, [x11] */
    /* ldr h1, [x11, x9, lsl #1] */
    /* lsl x12, x9, #2 */
    /* ldr h2, [x11, x12] */
    /* ucvtf s0, s0 */
    /* ldp s4, s3, [x8, #0x40] */
    /* fmul s0, s3, s0 */
    /* fadd s0, s0, s4 */
    /* ucvtf s1, s1 */
    /* ldp s4, s3, [x8, #0x4c] */
    /* fmul s1, s3, s1 */
    /* fadd s1, s1, s4 */
    /* ucvtf s2, s2 */
    /* ldp s4, s3, [x8, #0x58] */
    /* fmul s2, s3, s2 */
    /* fadd s2, s2, s4 */
    /* add x10, x10, x25, lsl #1 */
    /* ldr h3, [x10] */
    /* ucvtf s3, s3 */
    /* ldp s5, s4, [x8, #0x64] */
    /* fmul s3, s4, s3 */
    /* fadd s3, s3, s5 */
    /* ldr h4, [x10, x9, lsl #1] */
    /* ucvtf s4, s4 */
    /* ldp s6, s5, [x8, #0x70] */
    /* fmul s4, s5, s4 */
    /* fadd s4, s4, s6 */
    /* ldr h5, [x10, x12] */
    /* ucvtf s5, s5 */
    /* ldp s7, s6, [x8, #0x7c] */
    /* fmul s5, s6, s5 */
    /* fmul s6, s0, s0 */
    /* fmul s16, s1, s1 */
    /* fadd s6, s6, s16 */
    /* fmul s16, s2, s2 */
    /* fadd s6, s6, s16 */
    /* fsqrt s9, s6 */
    /* fdiv s6, s11, s9 */
    /* fmul s0, s0, s6 */
    /* fmul s1, s1, s6 */
    /* fmul s2, s2, s6 */
    /* str s0, [sp, #0x140] */
    /* str s1, [sp, #0x144] */
    /* str s2, [sp, #0x148] */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q0, [x29, #-0x100] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xe0] */
    /* stp s3, s4, [x29, #-0xdc] */
    /* fadd s0, s5, s7 */
    /* stur s0, [x29, #-0xd4] */
    /* str d12, [sp, #0x150] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x158] */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x150 */
    /* add x1, sp, #0x140 */
    /* call #0x46bde5c; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x170] */
    /* stp q0, q1, [x29, #-0x100] */
    /* ldr w8, [sp, #0x190] */
    /* stur w8, [x29, #-0xe0] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x150] */
    /* cbz w24, #0x2c1570 */
    /* ldr x8, [sp, #0x108] */
    /* ldr s0, [x8, x25, lsl #2] */
    /* fadd s0, s0, s13 */
    /* fdiv s0, s0, s14 */
    /* fsub s1, s11, s0 */
    /* str s0, [sp, #0x154] */
    /* str s1, [sp, #0x158] */
    /* mov w8, #0xae14 */
    /* movk w8, #0x3f47, lsl #16 */
    /* str w8, [sp, #0x15c] */
    /* add x8, sp, #0x170 */
    /* add x0, sp, #0x1a0 */
    /* sub x1, x29, #0x100 */
    /* call #0x46ad97c; ABI effects unresolved */
    /* fsqrt s0, s9 */
    /* str s0, [sp, #0x1e8] */
    /* str s0, [sp, #0x1ec] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x180] */
    /* add x2, sp, #0x170 */
    /* add x3, sp, #0x1e8 */
    /* add x4, sp, #0x150 */
    /* mov x0, x28 */
    /* mov w1, #0 */
    /* mov w5, #0 */
    /* mov w6, #1 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x23, x25 */
    /* b.ne #0x2c1424 */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2c15d4 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x2c15e4 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [sp, #0x1f8] */
    /* cbz x24, #0x2c11c4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c15f0 */
    /* cbnz x9, #0x2c11c4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c11c4 */
    /* ldr x24, [x8, #0xd8] */
    /* cbz x24, #0x2c1204 */
    /* ldr x8, [sp, #0x88] */
    /* ldr x28, [x8] */
    /* mov x0, x24 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x24 */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x25, #0x2c1204 */
    /* mov x0, x25 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa57 */
    /* mov x3, #0x946d */
    /* movk x3, #0x3a97, lsl #16 */
    /* movk x3, #0xa171, lsl #32 */
    /* movk x3, #0x79b4, lsl #48 */
    /* call #0x2c2be8; ABI effects unresolved */
    /* cbz x0, #0x2c1204 */
    /* ldr s0, [x0] */
    /* ldr s1, [x0, #0xc] */
    /* fcmp s0, s1 */
    /* b.gt #0x2c1204 */
    /* ldr s2, [x0, #4] */
    /* ldr s3, [x0, #0x10] */
    /* fcmp s2, s3 */
    /* b.gt #0x2c1204 */
    /* ldr s4, [x0, #8] */
    /* ldr s5, [x0, #0x14] */
    /* fcmp s4, s5 */
    /* b.gt #0x2c1204 */
    /* ldr q6, [sp, #0x70] */
    /* stp q6, q6, [sp, #0x90] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xb0] */
    /* fadd s6, s0, s1 */
    /* fadd s7, s2, s3 */
    /* fadd s16, s4, s5 */
    /* fmul s6, s6, s15 */
    /* fmul s7, s7, s15 */
    /* fmul s16, s16, s15 */
    /* stp s6, s7, [sp, #0xb4] */
    /* str s16, [sp, #0xbc] */
    /* fsub s0, s1, s0 */
    /* fsub s1, s3, s2 */
    /* fsub s2, s5, s4 */
    /* fmul s0, s0, s15 */
    /* fmul s1, s1, s15 */
    /* fmul s2, s2, s15 */
    /* str s0, [sp, #0x1a0] */
    /* str s1, [sp, #0x1a4] */
    /* str s2, [sp, #0x1a8] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x118] */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0x1a0 */
    /* sub x3, x29, #0x100 */
    /* mov x0, x28 */
    /* mov w4, #0 */
    /* mov w5, #6 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x171d520; ABI effects unresolved */
    /* cbz x0, #0x2c1be8 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x170 */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [sp, #0x170] */
    /* cbz x9, #0x2c1bec */
    /* add x8, sp, #0x1a0 */
    /* add x0, x9, #0xa0 */
    /* add x1, x24, #0x74 */
    /* call #0x46ae940; ABI effects unresolved */
    /* ldr s0, [sp, #0x1a0] */
    /* ldr s1, [sp, #0x1ac] */
    /* fcmp s0, s1 */
    /* b.gt #0x2c1bec */
    /* ldr s2, [sp, #0x1a4] */
    /* ldr s3, [sp, #0x1b0] */
    /* fcmp s2, s3 */
    /* b.gt #0x2c1bec */
    /* ldr s4, [sp, #0x1a8] */
    /* ldr s5, [sp, #0x1b4] */
    /* fcmp s4, s5 */
    /* b.gt #0x2c1bec */
    /* ldr q6, [sp, #0x70] */
    /* stp q6, q6, [x29, #-0x100] */
    /* mov w8, #0x3f800000 */
    /* stur w8, [x29, #-0xe0] */
    /* fadd s6, s0, s1 */
    /* fadd s7, s2, s3 */
    /* fadd s16, s4, s5 */
    /* fmul s6, s6, s15 */
    /* fmul s7, s7, s15 */
    /* fmul s16, s16, s15 */
    /* stp s6, s7, [x29, #-0xdc] */
    /* stur s16, [x29, #-0xd4] */
    /* fsub s0, s1, s0 */
    /* fsub s1, s3, s2 */
    /* fsub s2, s5, s4 */
    /* fmul s0, s0, s15 */
    /* fmul s1, s1, s15 */
    /* fmul s2, s2, s15 */
    /* str s0, [sp, #0x150] */
    /* str s1, [sp, #0x154] */
    /* str s2, [sp, #0x158] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x1f0] */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x118] */
    /* sub x1, x29, #0x100 */
    /* add x2, sp, #0x150 */
    /* add x3, sp, #0x1f0 */
    /* mov x0, x28 */
    /* mov w4, #0 */
    /* mov w5, #6 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c1bec */
    /* ldr x28, [x8, #0xd8] */
    /* cbz x28, #0x2c1264 */
    /* mov x0, x28 */
    /* call #0x171d46c; ABI effects unresolved */
    /* cbz w0, #0x2c1264 */
    /* mov x0, x28 */
    /* call #0x171d520; ABI effects unresolved */
    /* cbz x0, #0x2c1264 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x90 */
    /* call x9; ABI effects unresolved */
    /* ldp x23, x24, [sp, #0x90] */
    /* cbz x24, #0x2c1878 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c184c */
    /* cbnz x9, #0x2c1878 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x2c1264 */
    /* mov x0, x28 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x28 */
    /* call #0x171b930; ABI effects unresolved */
    /* mov x1, x0 */
    /* cbz x24, #0x2c1264 */
    /* mov x0, x24 */
    /* adrp x2, #0x521d000 */
    /* add x2, x2, #0xa68 */
    /* mov x3, #0x5d94 */
    /* movk x3, #0x59e6, lsl #16 */
    /* movk x3, #0x4bcf, lsl #32 */
    /* movk x3, #0xdacd, lsl #48 */
    /* call #0x2c2f20; ABI effects unresolved */
    /* cbz x0, #0x2c1264 */
    /* ldr s1, [x0] */
    /* fmov s0, wzr */
    /* fcmp s1, #0.0 */
    /* b.mi #0x2c18dc */
    /* fmov s0, #1.00000000 */
    /* fcmp s1, s0 */
    /* b.gt #0x2c18dc */
    /* fmov s0, s1 */
    /* adrp x8, #0x60ec000 */
    /* ldr s1, [x8, #0x178] */
    /* str s0, [sp, #0x2c] */
    /* call #0x2c2d94; ABI effects unresolved */
    /* str s0, [sp, #0x28] */
    /* ldr x24, [sp, #0x1e8] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2c1264 */
    /* add x8, sp, #0x90 */
    /* call #0x21925b8; ABI effects unresolved */
    /* ldp s0, s5, [x28, #0x98] */
    /* ldr s1, [x28, #0xa0] */
    /* ldp s2, s3, [sp, #0xb4] */
    /* fsub s2, s2, s0 */
    /* fsub s3, s3, s5 */
    /* ldr s4, [sp, #0xbc] */
    /* fsub s4, s4, s1 */
    /* fmul s2, s2, s2 */
    /* fmul s3, s3, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s3, s4, s4 */
    /* fadd s2, s2, s3 */
    /* fsqrt s2, s2 */
    /* fmov s3, #20.00000000 */
    /* fdiv s2, s2, s3 */
    /* fsqrt s9, s2 */
    /* fmov s2, #3.00000000 */
    /* fmul s4, s9, s2 */
    /* str s4, [sp, #0x1e4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a8] */
    /* fmul s2, s9, s2 */
    /* str s2, [sp, #0x20] */
    /* str s2, [sp, #0x1e0] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9a0] */
    /* fmul s2, s9, s2 */
    /* str s2, [sp, #0x14] */
    /* str s2, [sp, #0x1dc] */
    /* ldp q2, q3, [sp, #0x90] */
    /* stp q2, q3, [x29, #-0x100] */
    /* ldr w8, [sp, #0xb0] */
    /* stur w8, [x29, #-0xe0] */
    /* fmov s2, wzr */
    /* fadd s0, s0, s2 */
    /* str s4, [sp, #0x24] */
    /* fadd s3, s5, s4 */
    /* fadd s1, s1, s2 */
    /* stp s1, s0, [sp, #0x18] */
    /* stp s0, s3, [x29, #-0xdc] */
    /* stp s5, s3, [sp, #0xc] */
    /* stur s1, [x29, #-0xd4] */
    /* ldr q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* str q0, [sp, #0x1c0] */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* fmul s1, s9, s0 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9b8] */
    /* fmul s0, s9, s0 */
    /* fmov s9, s1 */
    /* ldr s1, [sp, #0x20] */
    /* fadd s1, s1, s1 */
    /* fadd s1, s9, s1 */
    /* fadd s2, s0, s0 */
    /* fadd s1, s2, s1 */
    /* ldp q2, q3, [x29, #-0x100] */
    /* stp q2, q3, [sp, #0x1a0] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [sp, #0x1c0] */
    /* ldr s2, [sp, #0x24] */
    /* fmul s2, s2, s15 */
    /* movi v3.16b, #0 */
    /* mov v3.s[1], v2.s[0] */
    /* ldr q4, [sp, #0x90] */
    /* ldur q5, [sp, #0x9c] */
    /* ldp d6, d7, [sp, #0xa8] */
    /* dup v7.2s, v7.s[0] */
    /* mov v6.d[1], v7.d[0] */
    /* fmul v4.4s, v3.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v3.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* ldr s6, [sp, #0x1c] */
    /* fadd s4, s6, s4 */
    /* ldr s6, [sp, #0x10] */
    /* fadd s5, s6, s5 */
    /* ldr s6, [sp, #0x18] */
    /* fadd s3, s6, s3 */
    /* str s4, [sp, #0x1c4] */
    /* str s5, [sp, #0x1c8] */
    /* str s3, [sp, #0x1cc] */
    /* ldr x0, [sp, #0x1e8] */
    /* fmul s1, s1, s15 */
    /* fadd s0, s0, s2 */
    /* str s1, [sp, #0x1f0] */
    /* str s0, [sp, #0x1f4] */
    /* ldr s0, [sp, #0x14] */
    /* str s0, [sp, #0x1f8] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xc60] */
    /* str q0, [sp, #0x170] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* add x1, sp, #0x1a0 */
    /* add x2, sp, #0x1f0 */
    /* add x3, sp, #0x170 */
    /* mov w4, #0 */
    /* mov w5, #6 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x1e4 */
    /* str x8, [sp, #0x170] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0x178] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x180] */
    /* add x8, sp, #0x1dc */
    /* str x8, [sp, #0x188] */
    /* add x8, sp, #0x1e8 */
    /* str x8, [sp, #0x190] */
    /* add x8, sp, #0x1e0 */
    /* str x8, [sp, #0x198] */
    /* ldr s0, [sp, #0x1e0] */
    /* fadd s0, s9, s0 */
    /* fmul s1, s0, s10 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xc70] */
    /* str q0, [sp, #0x1f0] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x1f0 */
    /* ldr s0, [sp, #0x2c] */
    /* call #0x2c2e04; ABI effects unresolved */
    /* ldr s0, [sp, #0x1e0] */
    /* fadd s0, s9, s0 */
    /* fmul s1, s0, s15 */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xc80] */
    /* str q0, [sp, #0x1f0] */
    /* add x0, sp, #0x170 */
    /* add x1, sp, #0x1f0 */
    /* ldr s0, [sp, #0x28] */
    /* call #0x2c2e04; ABI effects unresolved */
    /* ldr x24, [sp, #0x1e8] */
    /* ldp s0, s1, [sp, #0x28] */
    /* fmov w8, s1 */
    /* fmov w9, s0 */
    /* stp x8, xzr, [sp, #0x1f0] */
    /* str xzr, [sp, #0x208] */
    /* str x9, [sp, #0x200] */
    /* add x8, sp, #0x150 */
    /* add x3, sp, #0x1f0 */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0xa82 */
    /* mov w1, #0x11 */
    /* mov w2, #0x99 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp s1, s0, [sp, #0x20] */
    /* fsub s0, s0, s1 */
    /* ldr s1, [sp, #0xc] */
    /* fadd s0, s1, s0 */
    /* ldr s1, [sp, #0x1c] */
    /* str s1, [sp, #0x1f0] */
    /* str s0, [sp, #0x1f4] */
    /* ldr s0, [sp, #0x18] */
    /* str s0, [sp, #0x1f8] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x140] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x148] */
    /* add x1, sp, #0x150 */
    /* add x2, sp, #0x1f0 */
    /* add x3, sp, #0x140 */
    /* mov x0, x24 */
    /* mov w4, #0 */
    /* call #0x2c7770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2c1264 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c1264 */
    /* stp xzr, xzr, [sp, #0x170] */
    /* ldr x24, [sp, #0x178] */
    /* cbz x24, #0x2c1204 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c1bf8 */
    /* cbnz x9, #0x2c1204 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2c1204 */
    /* sub x0, x29, #0x100 */
    /* add x1, sp, #0x1a0 */
    /* call #0x2c2cc8; ABI effects unresolved */
    /* ldp q0, q1, [x29, #-0xe0] */
    /* add x9, sp, #0x90 */
    /* stur q0, [x9, #0x3c] */
    /* stur q1, [x9, #0x4c] */
    /* ldur q0, [x29, #-0xc0] */
    /* stur q0, [x9, #0x5c] */
    /* ldur w8, [x29, #-0xb0] */
    /* stur w8, [x9, #0x6c] */
    /* ldp q0, q1, [x29, #-0x100] */
    /* stur q0, [x9, #0x1c] */
    /* stur q1, [x9, #0x2c] */
    /* ldr x8, [sp, #0x1f0] */
    /* adrp x10, #0x611e000 */
    /* ldr s0, [x10, #0x8d0] */
    /* add x0, x9, #0x1c */
    /* add x1, x8, #0xa0 */
    /* call #0x2c2a6c; ABI effects unresolved */
    /* ldr x1, [sp, #0x1f0] */
    /* ldr x8, [x1, #0x30] */
    /* cmp x8, #3 */
    /* b.lo #0x2c1c94 */
    /* add x0, sp, #0x90 */
    /* fmov s0, s8 */
    /* call #0x33f6ba4; ABI effects unresolved */
    /* mov w24, #1 */
    /* branch b #0x2c1400 */
    /* ldr x0, [sp, #0x210] */
    /* cmp x0, x19 */
    /* b.eq #0x2c1cac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c1d04 */
    /* add sp, sp, #0xa90 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2c1d00 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c1d2c */
    /* branch b #0x2c1d48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x167] */
    /* tbz w8, #0x1f, #0x2c1d74 */
    /* ldr x0, [sp, #0x150] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c1d74 */
    /* branch b #0x2c1d48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x170 */
    /* branch b #0x2c1d58 */
    /* branch b #0x2c1d48 */
    /* branch b #0x2c1d70 */
    /* branch b #0x2c1d48 */
    /* branch b #0x2c1d48 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2c0c90; ABI effects unresolved */
    /* add x0, sp, #0x1f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2c1d74 */
    /* branch b #0x2c1d70 */
    /* branch b #0x2c1d70 */
    /* branch b #0x2c1d70 */
    /* branch b #0x2c1d70 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x210] */
    /* cmp x0, x19 */
    /* b.eq #0x2c1d84 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
