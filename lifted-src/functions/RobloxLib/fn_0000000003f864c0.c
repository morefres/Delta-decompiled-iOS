/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f864c0 start_va=0x3f864c0 image_relative=0x3f864c0 bytes=5952 */
void function_3f864c0__at_3f864c0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d13, d12, [sp, #0x120] */
    /* stp d11, d10, [sp, #0x130] */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldrb w8, [x0, #0x193] */
    /* tbnz w8, #0, #0x3f87b5c */
    /* mov x27, x0 */
    /* ldr s0, [x0, #0xe8] */
    /* ldr s1, [x0, #0x110] */
    /* fmov s2, #1.00000000 */
    /* fsub s0, s2, s0 */
    /* fsub s1, s2, s1 */
    /* fmul s0, s0, s1 */
    /* fsub s0, s2, s0 */
    /* fcmp s0, s2 */
    /* b.ge #0x3f87b5c */
    /* ldr x8, [x27, #0x168] */
    /* ldr x8, [x8, #0x200] */
    /* cbz x8, #0x3f87b5c */
    /* mov x19, x1 */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0x3f83018; ABI effects unresolved */
    /* sub w8, w0, #6 */
    /* cmp w8, #3 */
    /* b.hs #0x3f865b8 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x27 */
    /* call #0x3f85874; ABI effects unresolved */
    /* call #0x46ab6ec; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0xa0 */
    /* mov x1, x19 */
    /* call #0x399730c; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x47a] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8664c */
    /* ldr x0, [x27, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8664c */
    /* ldr x0, [x27, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x22183a8; ABI effects unresolved */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* cmp w0, #2 */
    /* b.gt #0x3f865ec */
    /* cbz w0, #0x3f8664c */
    /* cmp w0, #1 */
    /* b.eq #0x3f865b0 */
    /* cmp w0, #2 */
    /* b.ne #0x3f86618 */
    /* call #0x46ab6c8; ABI effects unresolved */
    /* branch b #0x3f86610 */
    /* mov w20, #-1 */
    /* cmp w20, #4 */
    /* b.eq #0x3f86564 */
    /* add w1, w20, #2 */
    /* mov x0, x27 */
    /* call #0x3f83018; ABI effects unresolved */
    /* sub w8, w0, #6 */
    /* add w20, w20, #1 */
    /* cmp w8, #2 */
    /* b.hi #0x3f865bc */
    /* cmp w20, #4 */
    /* b.ls #0x3f86544 */
    /* branch b #0x3f86564 */
    /* cmp w0, #3 */
    /* b.eq #0x3f8664c */
    /* cmp w0, #4 */
    /* b.eq #0x3f8660c */
    /* cmp w0, #5 */
    /* b.ne #0x3f86618 */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* branch b #0x3f86610 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* ldr s9, [x0, #8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x27 */
    /* call #0x3f85874; ABI effects unresolved */
    /* str d8, [sp, #0x70] */
    /* str s9, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x47b] */
    /* cmp w8, #1 */
    /* b.ne #0x3f86700 */
    /* ldr x0, [x27, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f86700 */
    /* ldr x0, [x27, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x22183a8; ABI effects unresolved */
    /* movi d8, #0000000000000000 */
    /* fmov s9, wzr */
    /* cmp w0, #2 */
    /* b.gt #0x3f866a0 */
    /* cbz w0, #0x3f86700 */
    /* cmp w0, #1 */
    /* b.eq #0x3f86698 */
    /* cmp w0, #2 */
    /* b.ne #0x3f866cc */
    /* call #0x46ab6c8; ABI effects unresolved */
    /* branch b #0x3f866c4 */
    /* cmp w0, #5 */
    /* b.eq #0x3f86700 */
    /* cmp w0, #4 */
    /* b.eq #0x3f866c0 */
    /* cmp w0, #3 */
    /* b.ne #0x3f866cc */
    /* call #0x46ab680; ABI effects unresolved */
    /* branch b #0x3f866c4 */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr d8, [x0] */
    /* ldr s9, [x0, #8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x27 */
    /* call #0x3f85874; ABI effects unresolved */
    /* str d8, [sp, #0x70] */
    /* str s9, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x47f] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8671c */
    /* mov x0, x27 */
    /* mov x1, x19 */
    /* call #0x3fbdea0; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x47d] */
    /* cmp w8, #1 */
    /* b.ne #0x3f867d0 */
    /* add x0, x27, #0xa0 */
    /* call #0x3e964a8; ABI effects unresolved */
    /* cbz w0, #0x3f867d0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x27 */
    /* call #0x3f85874; ABI effects unresolved */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa90] */
    /* str d0, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* add x8, sp, #0x70 */
    /* add x0, x27, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x70 */
    /* call #0x46bee1c; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x46ab6ec; ABI effects unresolved */
    /* ldrb w8, [x27, #0x193] */
    /* fmov s0, #1.00000000 */
    /* fmov s1, #1.00000000 */
    /* tbnz w8, #0, #0x3f867a0 */
    /* ldr s1, [x27, #0xe8] */
    /* ldr s2, [x27, #0x110] */
    /* fmov s3, #1.00000000 */
    /* fsub s1, s3, s1 */
    /* fsub s2, s3, s2 */
    /* fmul s1, s1, s2 */
    /* fsub s1, s3, s1 */
    /* fsub s0, s0, s1 */
    /* ldr d1, [x0] */
    /* str d1, [sp, #0x58] */
    /* ldr s1, [x0, #8] */
    /* stp s1, s0, [sp, #0x60] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf28] */
    /* add x0, sp, #0xa0 */
    /* add x3, sp, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x3998ba4; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x47e] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8682c */
    /* add x0, x27, #0xa0 */
    /* call #0x3e964a8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f8682c */
    /* add x8, sp, #0xa0 */
    /* mov x0, x27 */
    /* call #0x3f85874; ABI effects unresolved */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x480] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8688c */
    /* mov x0, x27 */
    /* mov w1, #0 */
    /* call #0x3f84d7c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f8688c */
    /* add x8, sp, #0xa0 */
    /* mov x0, x27 */
    /* call #0x3f85874; ABI effects unresolved */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* add x25, sp, #0xa0 */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x481] */
    /* cmp w8, #1 */
    /* b.ne #0x3f86b74 */
    /* ldr x0, [x27, #0x168] */
    /* call #0x2d20a14; ABI effects unresolved */
    /* cbz x0, #0x3f86b74 */
    /* ldr x0, [x27, #0x168] */
    /* call #0x2d0287c; ABI effects unresolved */
    /* cbz w0, #0x3f8692c */
    /* add x8, sp, #0x70 */
    /* add x0, x27, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov w8, #0x3f800000 */
    /* ldur x9, [sp, #0x94] */
    /* stur x9, [x25, #0x24] */
    /* ldr w9, [sp, #0x9c] */
    /* str w8, [sp, #0xc0] */
    /* str w9, [sp, #0xcc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x27, #0x168] */
    /* call #0x2cc8850; ABI effects unresolved */
    /* adrp x8, #0x5004000 */
    /* ldr q0, [x8, #0xe70] */
    /* str q0, [sp, #0xa0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0xb0] */
    /* cbz w0, #0x3f869dc */
    /* call #0x46ab680; ABI effects unresolved */
    /* branch b #0x3f869e0 */
    /* ldr x0, [x27, #0x168] */
    /* call #0x2d0283c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x27, #0x168] */
    /* cmp x8, x0 */
    /* b.eq #0x3f869fc */
    /* call #0x2cc8614; ABI effects unresolved */
    /* cbz w0, #0x3f86a8c */
    /* add x8, sp, #0x70 */
    /* add x0, x27, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov w20, #0x3f800000 */
    /* ldur x8, [sp, #0x94] */
    /* stur x8, [x25, #0x24] */
    /* ldr w8, [sp, #0x9c] */
    /* str w20, [sp, #0xc0] */
    /* str w8, [sp, #0xcc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0xcccd00000000 */
    /* movk x8, #0x3ecc, lsl #48 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* call #0x46ab6b0; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s1, [x8, #0x448] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3f4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w20, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* branch b #0x3f86a7c */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* branch b #0x3f86a74 */
    /* add x8, sp, #0x70 */
    /* add x0, x27, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0xa0] */
    /* mov w20, #0x3f800000 */
    /* ldur x8, [sp, #0x94] */
    /* stur x8, [x25, #0x24] */
    /* ldr w8, [sp, #0x9c] */
    /* str w20, [sp, #0xc0] */
    /* str w8, [sp, #0xcc] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5004000 */
    /* ldr q0, [x8, #0xe70] */
    /* str q0, [sp, #0xa0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3ecc, lsl #16 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0xb0] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x78] */
    /* str w20, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x110] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x27, #0x168] */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x3f86b74 */
    /* mov x22, x0 */
    /* mov x20, #0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* str q0, [sp, #0x20] */
    /* mov w26, #0x3f800000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s8, [x8, #0x9c8] */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, x20, lsl #3] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x23, xzr, x9, eq */
    /* mov x0, x23 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur x8, [x0, #0x24] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x0, #0x2c] */
    /* str w8, [sp, #0x60] */
    /* mov x0, x23 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldur x8, [x0, #0x24] */
    /* str x8, [sp, #0x48] */
    /* ldr w8, [x0, #0x2c] */
    /* str w8, [sp, #0x50] */
    /* cmp x22, x24 */
    /* b.eq #0x3f86b24 */
    /* call #0x46ab6a4; ABI effects unresolved */
    /* branch b #0x3f86b28 */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* ldr q2, [sp, #0x20] */
    /* stp q2, q2, [sp, #0xa0] */
    /* str q2, [x25, #0x20] */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w26, [sp, #0x7c] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x70 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* call #0x3998928; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x21, #0x28] */
    /* cmp x20, x8 */
    /* b.lt #0x3f86ac4 */
    /* str x27, [sp, #0x18] */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x478] */
    /* cmp w8, #1 */
    /* b.ne #0x3f86e34 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x168] */
    /* ldp x8, x9, [x8, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x3f86e34 */
    /* mov x22, #0 */
    /* add x23, sp, #0xa0 */
    /* add x24, sp, #0x70 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* str q0, [sp, #0x20] */
    /* mov w27, #0x3f800000 */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3f4c, lsl #16 */
    /* dup v8.2s, w9 */
    /* adrp x9, #0x4bd2000 */
    /* ldr s9, [x9, #0x448] */
    /* adrp x28, #0x6196000 */
    /* fmov s10, #5.00000000 */
    /* adrp x9, #0x4bf5000 */
    /* ldr s11, [x9, #0xffc] */
    /* mov x26, #0x3f00000000000000 */
    /* ldr x21, [x8, x22, lsl #3] */
    /* call #0x46ab6f8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x2c] */
    /* tbz w8, #1, #0x3f86bfc */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x90] */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x58] */
    /* cmp x8, x21 */
    /* b.eq #0x3f86e04 */
    /* add x20, x8, #0x48 */
    /* ldur q0, [x20, #-0x48] */
    /* str q0, [sp, #0xa0] */
    /* ldur q0, [x20, #-0x38] */
    /* ldur q1, [x20, #-0x28] */
    /* ldur q2, [x20, #-0x18] */
    /* ldurb w8, [x20, #-8] */
    /* strb w8, [sp, #0xe0] */
    /* stp q1, q2, [x25, #0x20] */
    /* str q0, [sp, #0xb0] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x3f86c64 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x23, #0x58] */
    /* stur q0, [x23, #0x48] */
    /* branch b #0x3f86c70 */
    /* ldp x1, x2, [x20] */
    /* add x0, x23, #0x48 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x70] */
    /* str w27, [sp, #0x90] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x24, #0x24] */
    /* ldr w8, [sp, #0xa8] */
    /* stur w8, [x24, #0x2c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x28, #0x2c8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f86cd4 */
    /* add x0, sp, #0x70 */
    /* add x1, x23, #0xc */
    /* call #0x46ab71c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x3f86d50 */
    /* call #0x46ab6e0; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* branch b #0x3f86d58 */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* ldr d1, [x0] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* ldur x8, [x23, #0xc] */
    /* stur x8, [x24, #0xc] */
    /* ldur w8, [x23, #0x14] */
    /* stur w8, [x24, #0x14] */
    /* fmul v12.2s, v1.2s, v8.2s */
    /* fmul s13, s0, s9 */
    /* str d12, [sp, #0x48] */
    /* str s13, [sp, #0x50] */
    /* str w27, [sp, #0x54] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, x26, [sp, #0x70] */
    /* str d12, [sp, #0x48] */
    /* str s13, [sp, #0x50] */
    /* str w27, [sp, #0x54] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f86de0 */
    /* ldr d0, [sp, #0x70] */
    /* ldr s1, [sp, #0x78] */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* ldur x8, [x23, #0xc] */
    /* stur x8, [x24, #0xc] */
    /* ldur w8, [x23, #0x14] */
    /* stur w8, [x24, #0x14] */
    /* fmul v12.2s, v0.2s, v8.2s */
    /* fmul s13, s1, s9 */
    /* str d12, [sp, #0x48] */
    /* str s13, [sp, #0x50] */
    /* str w27, [sp, #0x54] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x25, #0x38] */
    /* fcvt s0, d0 */
    /* fdiv s0, s0, s10 */
    /* fcmp s0, s11 */
    /* fcsel s0, s11, s0, gt */
    /* str xzr, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* str s0, [sp, #0x7c] */
    /* str d12, [sp, #0x48] */
    /* str s13, [sp, #0x50] */
    /* str w27, [sp, #0x54] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x48 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3f86df0 */
    /* ldr x0, [x25, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x48 */
    /* add x20, x20, #0x60 */
    /* add x8, x8, #0x60 */
    /* cmp x8, x21 */
    /* b.ne #0x3f86c24 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1513ed4; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x168] */
    /* ldp x8, x9, [x8, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x22, w9, sxtw */
    /* b.lt #0x3f86be8 */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x479] */
    /* cmp w8, #1 */
    /* ldr x28, [sp, #0x18] */
    /* b.ne #0x3f8718c */
    /* ldr x0, [x28, #0x168] */
    /* add x8, sp, #0xa0 */
    /* call #0x2d220c4; ABI effects unresolved */
    /* ldur d0, [sp, #0xa4] */
    /* str q0, [sp, #0x20] */
    /* ldr s0, [sp, #0xac] */
    /* str q0, [sp] */
    /* add x8, sp, #0x70 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr q4, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov v4.d[1], v0.d[0] */
    /* ldr q0, [sp, #0x70] */
    /* ldur q1, [sp, #0x7c] */
    /* ldur q2, [sp, #0x88] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* mov s3, v2.s[3] */
    /* fadd s0, s0, s3 */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [sp, #0xa0] */
    /* mov w22, #0x3f800000 */
    /* str w22, [sp, #0xc0] */
    /* str s0, [sp, #0xc4] */
    /* ldr d0, [sp, #0x98] */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str d0, [x25, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0xcccd00000000 */
    /* movk x8, #0x3e4c, lsl #48 */
    /* stp xzr, x8, [sp, #0xa0] */
    /* call #0x46ab6bc; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* adrp x8, #0x4bd2000 */
    /* ldr s1, [x8, #0x448] */
    /* fmul s0, s0, s1 */
    /* ldr d1, [x0] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3f4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w22, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x120] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5004000 */
    /* ldr q0, [x8, #0xe80] */
    /* str q0, [sp, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmov s8, #0.50000000 */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x0] */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w22, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* adrp x8, #0x4be1000 */
    /* ldr d10, [x8, #0xd70] */
    /* str d10, [sp, #0xb0] */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w22, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* mov x20, #0x4000000000000000 */
    /* str x20, [sp, #0xb0] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w22, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x28, #0x168] */
    /* ldp x8, x9, [x8, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x3f8718c */
    /* mov x23, #0 */
    /* ldr x21, [x8, x23, lsl #3] */
    /* mov x0, x21 */
    /* call #0x2cfafbc; ABI effects unresolved */
    /* cbz w0, #0x3f87170 */
    /* mov w1, #0 */
    /* mov w8, #1 */
    /* mov x24, x8 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x2cfad34; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* call #0x46ab680; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w22, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str d10, [sp, #0xb0] */
    /* call #0x46ab68c; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w22, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str x20, [sp, #0xb0] */
    /* call #0x46ab698; ABI effects unresolved */
    /* ldr s0, [x0, #8] */
    /* fmul s0, s0, s8 */
    /* ldr d1, [x0] */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* str d1, [sp, #0x70] */
    /* str s0, [sp, #0x78] */
    /* str w22, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x170] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w1, #1 */
    /* tbnz w24, #0, #0x3f8707c */
    /* add x23, x23, #1 */
    /* ldr x8, [x28, #0x168] */
    /* ldp x8, x9, [x8, #0x188] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x23, w9, sxtw */
    /* b.lt #0x3f87064 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x270] */
    /* cmp w8, #1 */
    /* b.ne #0x3f87748 */
    /* cbz x28, #0x3f87748 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x4f1 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3f87748 */
    /* ldr x20, [x28, #0x18] */
    /* call #0x3f0f284; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3f87748 */
    /* add x8, sp, #0x70 */
    /* mov x0, x28 */
    /* call #0x3fc0984; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0x3f87710 */
    /* mov x0, x28 */
    /* call #0x3fc18c0; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* str q1, [sp] */
    /* fmov s8, s2 */
    /* ldr x21, [sp, #0x70] */
    /* add x8, sp, #0xa0 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #5 */
    /* b.lt #0x3f8748c */
    /* ldp x8, x9, [x21, #0xd0] */
    /* cmp x9, x8 */
    /* b.eq #0x3f87710 */
    /* mov x23, #0 */
    /* ldr x22, [x22, #0x40] */
    /* add x24, x28, #0x194 */
    /* adrp x25, #0x6155000 */
    /* add x25, x25, #0x5c8 */
    /* mov w26, #0x3f800000 */
    /* add x8, x8, x23, lsl #2 */
    /* ldrsw x9, [x8] */
    /* ldr s0, [x22, x9, lsl #2] */
    /* ldr q3, [sp, #0x20] */
    /* fmul s1, s3, s0 */
    /* ldr q4, [sp] */
    /* fmul s2, s4, s0 */
    /* fmul s0, s8, s0 */
    /* stp s1, s2, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* ldrsw x8, [x8, #4] */
    /* ldr s0, [x22, x8, lsl #2] */
    /* fmul s1, s3, s0 */
    /* fmul s2, s4, s0 */
    /* fmul s0, s8, s0 */
    /* stp s1, s2, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3f872ac */
    /* add x0, x28, #0xa0 */
    /* call #0x3e97e20; ABI effects unresolved */
    /* branch b #0x3f872b0 */
    /* mov x0, x24 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* strb w9, [sp, #0x36] */
    /* strh w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [sp, #0xa8] */
    /* str w26, [sp, #0xac] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xd0] */
    /* add x8, x8, x23, lsl #2 */
    /* ldrsw x9, [x8, #4] */
    /* ldr s0, [x22, x9, lsl #2] */
    /* ldr q3, [sp, #0x20] */
    /* fmul s1, s3, s0 */
    /* ldr q4, [sp] */
    /* fmul s2, s4, s0 */
    /* fmul s0, s8, s0 */
    /* stp s1, s2, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* ldrsw x8, [x8, #8] */
    /* ldr s0, [x22, x8, lsl #2] */
    /* fmul s1, s3, s0 */
    /* fmul s2, s4, s0 */
    /* fmul s0, s8, s0 */
    /* stp s1, s2, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3f87364 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e97e20; ABI effects unresolved */
    /* branch b #0x3f87368 */
    /* mov x0, x24 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* strb w9, [sp, #0x36] */
    /* strh w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [sp, #0xa8] */
    /* str w26, [sp, #0xac] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xd0] */
    /* add x8, x8, x23, lsl #2 */
    /* ldrsw x9, [x8, #8] */
    /* ldr s0, [x22, x9, lsl #2] */
    /* ldr q3, [sp, #0x20] */
    /* fmul s1, s3, s0 */
    /* ldr q4, [sp] */
    /* fmul s2, s4, s0 */
    /* fmul s0, s8, s0 */
    /* stp s1, s2, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* ldrsw x8, [x8] */
    /* ldr s0, [x22, x8, lsl #2] */
    /* fmul s1, s3, s0 */
    /* fmul s2, s4, s0 */
    /* fmul s0, s8, s0 */
    /* stp s1, s2, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8741c */
    /* add x0, x28, #0xa0 */
    /* call #0x3e97e20; ABI effects unresolved */
    /* branch b #0x3f87420 */
    /* mov x0, x24 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* strb w9, [sp, #0x36] */
    /* strh w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [sp, #0xa8] */
    /* str w26, [sp, #0xac] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #3 */
    /* ldp x8, x9, [x21, #0xd0] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* b.lo #0x3f87250 */
    /* branch b #0x3f87710 */
    /* ldp x8, x9, [x21, #0xd0] */
    /* cmp x9, x8 */
    /* b.eq #0x3f87710 */
    /* mov x23, #0 */
    /* add x24, x28, #0x194 */
    /* ldr q0, [sp, #0x20] */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* mov w25, #0x54 */
    /* adrp x26, #0x6155000 */
    /* add x26, x26, #0x5c8 */
    /* mov w27, #0x3f800000 */
    /* add x8, x8, x23, lsl #2 */
    /* ldr w9, [x8] */
    /* ldr x10, [x22, #0x28] */
    /* umaddl x9, w9, w25, x10 */
    /* ldr s0, [x9, #8] */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x9] */
    /* ldr q2, [sp, #0x20] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* ldr w8, [x8, #4] */
    /* umaddl x8, w8, w25, x10 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x3f87524 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e97e20; ABI effects unresolved */
    /* branch b #0x3f87528 */
    /* mov x0, x24 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* strb w9, [sp, #0x36] */
    /* strh w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [sp, #0xa8] */
    /* str w27, [sp, #0xac] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xd0] */
    /* add x8, x8, x23, lsl #2 */
    /* ldr w9, [x8, #4] */
    /* ldr x10, [x22, #0x28] */
    /* umaddl x9, w9, w25, x10 */
    /* ldr s0, [x9, #8] */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x9] */
    /* ldr q2, [sp, #0x20] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* ldr w8, [x8, #8] */
    /* umaddl x8, w8, w25, x10 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x3f875e4 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e97e20; ABI effects unresolved */
    /* branch b #0x3f875e8 */
    /* mov x0, x24 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* strb w9, [sp, #0x36] */
    /* strh w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [sp, #0xa8] */
    /* str w27, [sp, #0xac] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0xd0] */
    /* add x8, x8, x23, lsl #2 */
    /* ldr w9, [x8, #8] */
    /* ldr x10, [x22, #0x28] */
    /* umaddl x9, w9, w25, x10 */
    /* ldr s0, [x9, #8] */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x9] */
    /* ldr q2, [sp, #0x20] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x58] */
    /* str s0, [sp, #0x60] */
    /* ldr w8, [x8] */
    /* umaddl x8, w8, w25, x10 */
    /* ldr s0, [x8, #8] */
    /* fmul s0, s8, s0 */
    /* ldr d1, [x8] */
    /* fmul v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0x48] */
    /* str s0, [sp, #0x50] */
    /* ldrb w8, [x26] */
    /* cmp w8, #1 */
    /* b.ne #0x3f876a4 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e97e20; ABI effects unresolved */
    /* branch b #0x3f876a8 */
    /* mov x0, x24 */
    /* ldrh w8, [x0] */
    /* ldrb w9, [x0, #2] */
    /* strb w9, [sp, #0x36] */
    /* strh w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x46ab730; ABI effects unresolved */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [sp, #0xa0] */
    /* ldr s0, [sp, #0x40] */
    /* str s0, [sp, #0xa8] */
    /* str w27, [sp, #0xac] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xf0] */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x19 */
    /* mov w4, #-1 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* add x23, x23, #3 */
    /* ldp x8, x9, [x21, #0xd0] */
    /* sub x9, x9, x8 */
    /* cmp x23, x9, asr #2 */
    /* b.lo #0x3f874c0 */
    /* ldr x21, [sp, #0x78] */
    /* cbz x21, #0x3f87748 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8771c */
    /* cbnz x9, #0x3f87748 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x65f0000 */
    /* add x8, x8, #0x32f */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f87820 */
    /* mov x0, x28 */
    /* call #0x27a954c; ABI effects unresolved */
    /* cbz x0, #0x3f87b5c */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f87820 */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d0283c; ABI effects unresolved */
    /* cbz x0, #0x3f87820 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x218] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e98f44; ABI effects unresolved */
    /* str w0, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x3f87c40; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x28, #0x168] */
    /* ldr x0, [x8, #0x200] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x2d4d614; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f877ec */
    /* ldrb w8, [x21, #0x15d] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3f877ec */
    /* mov w0, #2 */
    /* call #0x4169678; ABI effects unresolved */
    /* ldp s8, s9, [x0] */
    /* ldr s10, [x0, #8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3f85874; ABI effects unresolved */
    /* stp s8, s9, [sp, #0x70] */
    /* str s10, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x483] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8787c */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f8787c */
    /* mov x21, x0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3f85874; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x41697f8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x482] */
    /* cmp w8, #1 */
    /* b.ne #0x3f878d8 */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d20a14; ABI effects unresolved */
    /* cbz x0, #0x3f878d8 */
    /* mov x21, x0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3f85874; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x41697f8; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* str s2, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x485] */
    /* cmp w8, #1 */
    /* b.ne #0x3f87970 */
    /* adrp x8, #0x6196000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x3f87970 */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f87970 */
    /* ldrb w8, [x0, #0x159] */
    /* cmp w8, #4 */
    /* b.eq #0x3f8792c */
    /* cmp w8, #2 */
    /* b.ne #0x3f87970 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3f85874; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x3f8793c */
    /* add x8, sp, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3f85874; ABI effects unresolved */
    /* mov w0, #9 */
    /* call #0x4169678; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f87a90 */
    /* ldr x0, [x28, #0x168] */
    /* ldrb w8, [x0, #0x1be] */
    /* tbnz w8, #1, #0x3f87a90 */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x486] */
    /* cmp w8, #1 */
    /* b.ne #0x3f87a90 */
    /* call #0x2d1f11c; ABI effects unresolved */
    /* cbz x0, #0x3f879ac */
    /* ldr x8, [x0, #0x218] */
    /* ldrb w8, [x8, #0x191] */
    /* tbnz w8, #0, #0x3f87a90 */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x22183a8; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x3f87a90 */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc7e38; ABI effects unresolved */
    /* movi d9, #0000000000000000 */
    /* fmov s8, wzr */
    /* cmp w0, #3 */
    /* b.gt #0x3f879f8 */
    /* cmp w0, #1 */
    /* b.eq #0x3f87a40 */
    /* cmp w0, #2 */
    /* b.ne #0x3f87a5c */
    /* adrp x8, #0x5004000 */
    /* ldr d9, [x8, #0xe60] */
    /* branch b #0x3f87a5c */
    /* cmp w0, #4 */
    /* b.eq #0x3f87a4c */
    /* cmp w0, #8 */
    /* b.ne #0x3f87a5c */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0 */
    /* adrp x8, #0x4c15000 */
    /* ldr s0, [x8, #0x46c] */
    /* fmov s1, wzr */
    /* fcsel s8, s0, s1, ne */
    /* adrp x8, #0x5004000 */
    /* ldr d0, [x8, #0xe50] */
    /* csetm w8, ne */
    /* dup v1.2s, w8 */
    /* and v9.8b, v0.8b, v1.8b */
    /* branch b #0x3f87a5c */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xf10] */
    /* branch b #0x3f87a5c */
    /* adrp x8, #0x5004000 */
    /* ldr d9, [x8, #0xe58] */
    /* adrp x8, #0x5004000 */
    /* ldr s8, [x8, #0xe38] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x28 */
    /* call #0x3f85874; ABI effects unresolved */
    /* str d9, [sp, #0x70] */
    /* str s8, [sp, #0x78] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x7c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x948] */
    /* add x0, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x3997370; ABI effects unresolved */
    /* adrp x8, #0x6621000 */
    /* ldrb w8, [x8, #0x487] */
    /* cmp w8, #1 */
    /* b.ne #0x3f87b5c */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x0, #0x3f87b5c */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2cc8614; ABI effects unresolved */
    /* cbz w0, #0x3f87b5c */
    /* ldr x0, [x28, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x28 */
    /* call #0x3f86454; ABI effects unresolved */
    /* cbz w0, #0x3f87b5c */
    /* add x0, x28, #0xa0 */
    /* call #0x3e969ac; ABI effects unresolved */
    /* fcvt d0, s0 */
    /* call #0x4b987b8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x0, x28, #0xa0 */
    /* call #0x3e9683c; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q3, [x8, #0x260] */
    /* stp q3, q3, [sp, #0xa0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0xc0] */
    /* stp s0, s1, [sp, #0xc4] */
    /* str s2, [sp, #0xcc] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d0, [x8, #0xfd0] */
    /* fmul d0, d8, d0 */
    /* fcvt s8, d0 */
    /* call #0x46ab6c8; ABI effects unresolved */
    /* ldr d0, [x0] */
    /* str d0, [sp, #0x70] */
    /* ldr s0, [x0, #8] */
    /* str s0, [sp, #0x78] */
    /* mov w8, #0x3f000000 */
    /* str w8, [sp, #0x7c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x128] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x70 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w3, #-1 */
    /* mov w5, #0 */
    /* mov w4, #6 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* ldp d11, d10, [sp, #0x130] */
    /* ldp d13, d12, [sp, #0x120] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x3f87ba4 */
    /* branch b #0x3f87ba4 */
    /* branch b #0x3f87ba4 */
    /* branch b #0x3f87ba4 */
    /* branch b #0x3f87ba4 */
    /* branch b #0x3f87ba4 */
    /* branch b #0x3f87ba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3f87bf8 */
    /* mov x19, x0 */
    /* branch b #0x3f87be8 */
    /* branch b #0x3f87bd4 */
    /* branch b #0x3f87bd4 */
    /* branch b #0x3f87bd4 */
    /* branch b #0x3f87bd4 */
    /* branch b #0x3f87bd4 */
    /* branch b #0x3f87bd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x3f87be8 */
    /* ldr x0, [x25, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0xa0] */
    /* add x0, sp, #0xa0 */
    /* call #0x1513ed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
