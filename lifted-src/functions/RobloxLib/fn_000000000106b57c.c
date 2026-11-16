/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106b57c start_va=0x106b57c image_relative=0x106b57c bytes=2424 */
void function_106b57c__at_106b57c(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x78] */
    /* call #0x1082054; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x106be08 */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* add x8, sp, #0xe8 */
    /* mov x0, x20 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0xe8] */
    /* ldp x20, x25, [x8] */
    /* cmp x20, x25 */
    /* b.eq #0x106b800 */
    /* mov w24, #1 */
    /* mov w26, #-1 */
    /* ldr x21, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x106b62c */
    /* ldr x21, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x106b62c */
    /* ldr x21, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x106bdf4 */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x106b654 */
    /* ldr x21, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x106bdf4 */
    /* sub x8, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x3cbb14; ABI effects unresolved */
    /* ldur x21, [x29, #-0xd0] */
    /* cbz x21, #0x106bde0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x106bde0 */
    /* add x0, x21, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* cbz x23, #0x106b7b8 */
    /* mov x22, x0 */
    /* cbz x0, #0x106b7b8 */
    /* ldr x0, [x23, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x22, #0x168] */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cbz x23, #0x106b7b8 */
    /* cbz x0, #0x106b7b8 */
    /* cmp x23, x0 */
    /* b.eq #0x106b7b8 */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0x90] */
    /* stur w26, [x29, #-0x88] */
    /* add x8, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x106b754 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x106b764 */
    /* mov x22, x0 */
    /* ldr x23, [sp, #0xd0] */
    /* add x8, x0, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106b700 */
    /* ldr x0, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* cbz x0, #0x106b720 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106b724 */
    /* cbnz x9, #0x106b77c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x106b77c */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* branch b #0x106b77c */
    /* ldr x0, [sp, #0xd8] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* cbz x0, #0x106b774 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x23, #0 */
    /* mov x22, #0 */
    /* ldur x0, [x29, #-0x98] */
    /* stp x23, x22, [x29, #-0xa0] */
    /* cbz x0, #0x106b78c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x106b798 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x178 */
    /* stur x8, [x29, #-0x90] */
    /* sub x0, x29, #0xe8 */
    /* sub x1, x29, #0xa0 */
    /* call #0x106bef4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x106b7b8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xc8] */
    /* cbz x21, #0x106b7f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106b7c4 */
    /* cbnz x9, #0x106b7f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x20, x20, #0x50 */
    /* cmp x20, x25 */
    /* b.ne #0x106b5fc */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* add x0, sp, #0xd0 */
    /* call #0x107b93c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #5 */
    /* add x0, sp, #0xb8 */
    /* call #0x107b93c; ABI effects unresolved */
    /* mov x20, #0 */
    /* sub x21, x29, #0xd0 */
    /* add x22, x19, #0x8d0 */
    /* adrp x23, #0x4c2e000 */
    /* add x23, x23, #0x7a4 */
    /* ldr w24, [x23, x20] */
    /* mov x25, x22 */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x22 */
    /* b.eq #0x106b93c */
    /* ldr x0, [x25, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.ne #0x106b844 */
    /* ldp x8, x9, [sp, #0xd0] */
    /* cmp x8, x9 */
    /* b.eq #0x106b888 */
    /* stp xzr, xzr, [x8] */
    /* str wzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* add x8, x8, #0x1c */
    /* branch b #0x106b86c */
    /* ldr x25, [x19, #0x8d8] */
    /* cmp x25, x22 */
    /* b.eq #0x106b8e0 */
    /* ldr x8, [x19, #0x8e0] */
    /* add x26, x8, #1 */
    /* subs x26, x26, #1 */
    /* b.eq #0x106b8e0 */
    /* ldr x0, [x25, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.ne #0x106b8d4 */
    /* ldr x0, [x25, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x288] */
    /* sub x1, x29, #0xe8 */
    /* add x2, sp, #0xd0 */
    /* call x8; ABI effects unresolved */
    /* ldr x25, [x25, #8] */
    /* cmp x25, x22 */
    /* b.ne #0x106b89c */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x106b93c */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* ldr x9, [sp, #0xb8] */
    /* ldr x10, [sp, #0xd0] */
    /* sub x8, x29, #0xa0 */
    /* add x0, x9, x24 */
    /* add x1, x10, x24 */
    /* call #0x10be6c0; ABI effects unresolved */
    /* ldr x9, [sp, #0xb8] */
    /* add x8, x9, x24 */
    /* ldur q0, [x29, #-0xa0] */
    /* ldur q1, [x21, #0x3c] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* add x25, x25, #1 */
    /* ldp x10, x8, [x29, #-0xe8] */
    /* sub x8, x8, x10 */
    /* add x24, x24, #0x1c */
    /* cmp x25, x8, asr #5 */
    /* b.lo #0x106b8f8 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x1c */
    /* b.ne #0x106b83c */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x106bd38 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* add x0, x9, x23 */
    /* ldr x10, [x0, #8] */
    /* cbz x10, #0x106bd20 */
    /* ldr x10, [x10, #8] */
    /* cmn x10, #1 */
    /* b.eq #0x106bd20 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x106b9a8 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x3f0549c; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x25, xzr, x19, hi */
    /* branch b #0x106b9ac */
    /* mov x25, #0 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee91f8; ABI effects unresolved */
    /* ldr x20, [x0, #0x168] */
    /* add x0, x25, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* ldr x19, [x0, #0x168] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr q0, [x0, #0x10] */
    /* stur q0, [x29, #-0x90] */
    /* ldr x8, [x0, #0x20] */
    /* stur x8, [x29, #-0x80] */
    /* ldp s10, s0, [x0, #0x28] */
    /* str q0, [sp, #0x70] */
    /* mov x0, x19 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x29, #-0xd0] */
    /* ldr q0, [x0, #0x10] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [x0, #0x20] */
    /* stur x8, [x29, #-0xb0] */
    /* ldp s9, s0, [x0, #0x28] */
    /* str q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* ldp d8, d1, [x0, #0x30] */
    /* ldr d0, [x0, #0x40] */
    /* stp q1, q0, [sp, #0x80] */
    /* ldr x8, [sp, #0xb8] */
    /* add x8, x8, x22 */
    /* ldr d0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr s0, [x8, #8] */
    /* str q0, [sp, #0x30] */
    /* ldur d0, [x8, #0xc] */
    /* str q0, [sp, #0x60] */
    /* ldr s0, [x8, #0x14] */
    /* str q0, [sp, #0x50] */
    /* add x0, x25, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* movi d0, #0000000000000000 */
    /* ldp q1, q5, [sp, #0x30] */
    /* mov v0.s[0], v1.s[0] */
    /* mov v5.d[1], v0.d[0] */
    /* ldr q0, [x0] */
    /* ldur q1, [x0, #0xc] */
    /* ldp d2, d3, [x0, #0x18] */
    /* dup v3.2s, v3.s[0] */
    /* mov v2.d[1], v3.d[0] */
    /* fmul v3.4s, v5.4s, v0.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v5.4s, v1.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* movi d6, #0000000000000000 */
    /* ldr q7, [sp, #0x50] */
    /* mov v6.s[0], v7.s[0] */
    /* ldr q7, [sp, #0x60] */
    /* mov v7.d[1], v6.d[0] */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v0.4s, v7.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v7.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v7.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* zip1 v3.2s, v3.2s, v4.2s */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* mov v5.s[1], wzr */
    /* mov v3.d[1], v5.d[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* ldur q4, [x21, #0x3c] */
    /* ldp d5, d6, [x29, #-0x88] */
    /* dup v6.2s, v6.s[0] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v6.4s, v3.4s, v1.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v3.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* mov v2.s[1], wzr */
    /* mov v0.d[1], v2.d[0] */
    /* faddp v2.4s, v3.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v16.4s, v1.4s, v1.4s */
    /* fmul v1.4s, v4.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v3.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v5.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* zip1 v0.2s, v6.2s, v7.2s */
    /* fadd v0.2s, v8.2s, v0.2s */
    /* ldp q1, q5, [sp, #0x80] */
    /* mov v1.d[1], v5.d[0] */
    /* stp q16, q3, [sp, #0x30] */
    /* zip1 v2.4s, v2.4s, v16.4s */
    /* mov v2.s[2], v3.s[0] */
    /* str d0, [sp, #0xa0] */
    /* str q4, [sp, #0x10] */
    /* mov v2.s[3], v4.s[0] */
    /* fadd v0.4s, v1.4s, v2.4s */
    /* stur q0, [sp, #0xa8] */
    /* ldr x0, [x19, #0x88] */
    /* call #0x2ccf790; ABI effects unresolved */
    /* stp q2, q0, [sp, #0x50] */
    /* fmov s8, s1 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee8d30; ABI effects unresolved */
    /* ldur d0, [x0, #0x24] */
    /* ldr s1, [x0, #0x2c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xa0] */
    /* ldur q2, [x21, #0x3c] */
    /* ldur q3, [x21, #0x48] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s10, s2 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fsub s2, s8, s2 */
    /* dup v1.2s, v1.s[0] */
    /* ldp q5, q6, [sp, #0x70] */
    /* fmul s4, s2, v6.s[1] */
    /* mov v1.s[0], v5.s[0] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v0.s[1], v3.s[1] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldp q3, q1, [sp, #0x50] */
    /* mov v3.s[1], v1.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* ldr q5, [sp, #0x90] */
    /* dup v1.2s, v5.s[1] */
    /* mov v1.s[1], v6.s[1] */
    /* dup v3.2s, v0.s[0] */
    /* mov v3.s[0], v2.s[0] */
    /* fmul v2.2s, v5.2s, v0.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fsub v1.2s, v2.2s, v1.2s */
    /* fmul v0.2s, v5.2s, v0.s[1] */
    /* fsub s0, s4, s0 */
    /* ldr d2, [sp, #0xa0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xa0] */
    /* ldr s1, [sp, #0xa8] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0xa8] */
    /* ldr x0, [x20, #0x88] */
    /* call #0x2ccf790; ABI effects unresolved */
    /* stp q2, q0, [sp, #0x80] */
    /* fmov s8, s1 */
    /* add x0, x25, #0x98 */
    /* call #0x3ee8f14; ABI effects unresolved */
    /* ldur d0, [x0, #0x24] */
    /* ldr s1, [x0, #0x2c] */
    /* mov v0.d[1], v1.d[0] */
    /* ldur q1, [x29, #-0xd0] */
    /* ldur q2, [x29, #-0xc4] */
    /* ldur q3, [x21, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fadd s2, s9, s2 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fsub s2, s8, s2 */
    /* ldp q5, q7, [sp, #0x20] */
    /* fmul s4, s7, s2 */
    /* dup v1.2s, v1.s[0] */
    /* mov v1.s[0], v5.s[0] */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v0.s[1], v3.s[1] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* ldp q3, q1, [sp, #0x80] */
    /* mov v3.s[1], v1.s[0] */
    /* fsub v0.2s, v3.2s, v0.2s */
    /* ldr q6, [sp, #0x40] */
    /* ldr q3, [sp, #0x10] */
    /* zip1 v1.2s, v6.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v0.2s */
    /* zip1 v3.2s, v3.2s, v7.2s */
    /* dup v5.2s, v0.s[0] */
    /* mov v5.s[0], v2.s[0] */
    /* fmul v2.2s, v3.2s, v5.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s0, s6, v0.s[1] */
    /* fsub s0, s4, s0 */
    /* ldr d2, [sp, #0xa0] */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* str d1, [sp, #0xa0] */
    /* ldr s1, [sp, #0xa8] */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0xa8] */
    /* mov x0, x19 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* call #0x2cc732c; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* call #0x2d236b8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* add x24, x24, #1 */
    /* sub x10, x8, x9 */
    /* add x23, x23, #0x20 */
    /* add x22, x22, #0x1c */
    /* cmp x24, x10, asr #5 */
    /* b.lo #0x106b960 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x106bd48 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x106bd58 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x106bd90 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106bd64 */
    /* cbnz x9, #0x106bd90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x266c94; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x106be14 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1f0 */
    return;
    /* str x24, [sp] */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x9ea */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x106be04 */
    /* str x24, [sp] */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x9c2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x52ea000 */
    /* add x0, x0, #0x9a9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x106bec4 */
    /* branch b #0x106bea0 */
    /* mov x19, x0 */
    /* branch b #0x106bedc */
    /* branch b #0x106beb0 */
    /* branch b #0x106be34 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x98] */
    /* cbz x0, #0x106be94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x106be94 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* branch b #0x106be90 */
    /* branch b #0x106be90 */
    /* branch b #0x106bea0 */
    /* branch b #0x106be90 */
    /* branch b #0x106be90 */
    /* branch b #0x106be90 */
    /* branch b #0x106bea0 */
    /* branch b #0x106beb0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x106bed4 */
    /* mov x19, x0 */
    /* branch b #0x106bed4 */
    /* branch b #0x106beb0 */
    /* branch b #0x106beb0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xb8] */
    /* cbz x0, #0x106bec4 */
    /* str x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x106bed4 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0xe8 */
    /* stur x8, [x29, #-0xa0] */
    /* sub x0, x29, #0xa0 */
    /* call #0x266c94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
