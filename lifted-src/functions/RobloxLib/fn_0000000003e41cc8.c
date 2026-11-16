/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e41cc8 start_va=0x3e41cc8 image_relative=0x3e41cc8 bytes=1868 */
void function_3e41cc8__at_3e41cc8(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* fmov s8, s0 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldrb w8, [x1, #0x30] */
    /* ldr s0, [x1] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* str q0, [sp, #0x10] */
    /* ldrb w8, [x0, #0x30] */
    /* ldr s0, [x0] */
    /* cmp w8, #0 */
    /* fcsel s9, s0, s1, eq */
    /* mov x1, x2 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [x20] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0xb0] */
    /* add x1, sp, #0xb0 */
    /* mov x0, x21 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q1, [sp, #0x70] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x28800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.pl #0x3e41d94 */
    /* strb wzr, [x19, #0x24] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x20] */
    /* branch b #0x3e42374 */
    /* mov v1.d[1], v1.d[0] */
    /* fsqrt v1.4s, v1.4s */
    /* fdiv v2.4s, v0.4s, v1.4s */
    /* movi v0.16b, #0 */
    /* stp q0, q2, [sp, #0x90] */
    /* str wzr, [sp, #0x140] */
    /* adrp x8, #0x6193000 */
    /* ldr w8, [x8, #0xdc0] */
    /* cmp w8, #1 */
    /* b.lt #0x3e41f88 */
    /* fadd s0, s9, s8 */
    /* ldr q1, [sp, #0x10] */
    /* fadd s0, s1, s0 */
    /* dup v1.4s, v0.s[0] */
    /* str q1, [sp, #0x40] */
    /* fmul s0, s0, s0 */
    /* adrp x9, #0x4fef000 */
    /* ldr s1, [x9, #0xbe0] */
    /* fadd s0, s0, s1 */
    /* dup v1.4s, v0.s[0] */
    /* add w23, w8, #1 */
    /* movi v0.16b, #0 */
    /* stp q1, q0, [sp, #0x20] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp] */
    /* add x24, sp, #0xb0 */
    /* str q2, [sp, #0x50] */
    /* ldr q0, [sp, #0xa0] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x22 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x21 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* mov v6.16b, v0.16b */
    /* ldr q0, [sp, #0x70] */
    /* fsub v0.4s, v6.4s, v0.4s */
    /* ldp q1, q5, [sp, #0x90] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* rev64 v2.2s, v1.2s */
    /* fadd v2.2s, v1.2s, v2.2s */
    /* dup v1.2s, v1.s[2] */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* mov v1.d[1], v1.d[0] */
    /* str q0, [sp, #0x80] */
    /* ldr q0, [sp, #0x40] */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fcmgt v0.4s, v1.4s, #0.0 */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* str q6, [sp, #0x60] */
    /* b.eq #0x3e41e98 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* call #0x3e499b0; ABI effects unresolved */
    /* ldr q5, [sp, #0x50] */
    /* str q5, [sp, #0x70] */
    /* cbnz w0, #0x3e41f10 */
    /* branch b #0x3e41f98 */
    /* ldr q0, [x20] */
    /* fmul v2.4s, v5.4s, v0.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0x30] */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* fcmlt v1.4s, v2.4s, #0.0 */
    /* ldr q2, [sp] */
    /* fcmgt v2.4s, v2.4s, v3.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* mov w8, v1.s[1] */
    /* mov w9, v1.s[2] */
    /* fmov w10, s1 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x3e41d84 */
    /* str q5, [sp, #0x70] */
    /* str q3, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* str q0, [sp, #0x90] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xa0 */
    /* call #0x3e499b0; ABI effects unresolved */
    /* tbz w0, #0, #0x3e41f20 */
    /* ldrsw x8, [sp, #0x140] */
    /* add x8, x24, x8, lsl #4 */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x8, #-0x10] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x90 */
    /* add x2, sp, #0xa0 */
    /* call #0x3e49b2c; ABI effects unresolved */
    /* cbz w0, #0x3e41f94 */
    /* ldr q0, [sp, #0x130] */
    /* ldr q1, [sp, #0x90] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x20] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* ldr q5, [sp, #0x70] */
    /* b.eq #0x3e41f98 */
    /* sub w23, w23, #1 */
    /* mov v2.16b, v5.16b */
    /* cmp w23, #1 */
    /* b.gt #0x3e41dfc */
    /* branch b #0x3e41f98 */
    /* str q0, [sp, #0x30] */
    /* mov v5.16b, v2.16b */
    /* branch b #0x3e41f98 */
    /* ldr q5, [sp, #0x70] */
    /* ldr q21, [sp, #0x30] */
    /* fcmp s21, #0.0 */
    /* b.le #0x3e42030 */
    /* fmul v0.4s, v5.4s, v5.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* frsqrte v1.4s, v0.4s */
    /* fmul v2.4s, v0.4s, v1.4s */
    /* frsqrts v2.4s, v2.4s, v1.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* fmul v3.4s, v0.4s, v2.4s */
    /* frsqrts v3.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* mov v3.16b, v2.16b */
    /* bic v3.4s, #0x80, lsl #24 */
    /* mvni v4.4s, #0x7f, msl #16 */
    /* fneg v4.4s, v4.4s */
    /* cmge v3.4s, v3.4s, v4.4s */
    /* bif v1.16b, v2.16b, v3.16b */
    /* fcmeq v0.4s, v0.4s, v4.4s */
    /* bic v0.16b, v1.16b, v0.16b */
    /* fmul v0.4s, v5.4s, v0.4s */
    /* ldr w8, [sp, #0x140] */
    /* ldr q1, [sp, #0x10] */
    /* sub w9, w8, #3 */
    /* fcmp s1, #0.0 */
    /* b.le #0x3e42038 */
    /* cmp w9, #2 */
    /* b.lo #0x3e42058 */
    /* cmp w8, #2 */
    /* b.eq #0x3e42308 */
    /* cmp w8, #1 */
    /* b.ne #0x3e42404 */
    /* ldr q1, [sp, #0xb0] */
    /* branch b #0x3e42358 */
    /* strb wzr, [x19, #0x24] */
    /* branch b #0x3e42370 */
    /* cmp w9, #2 */
    /* b.lo #0x3e421b0 */
    /* cmp w8, #2 */
    /* b.eq #0x3e423ac */
    /* cmp w8, #1 */
    /* b.ne #0x3e42404 */
    /* ldr q1, [sp, #0xb0] */
    /* branch b #0x3e42364 */
    /* ldp q2, q3, [sp, #0x100] */
    /* ldr q1, [sp, #0xf0] */
    /* ldr q4, [sp, #0xd0] */
    /* fsub v5.4s, v3.4s, v1.4s */
    /* dup v6.2s, v5.s[1] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v7.2s, v7.2s, v5.2s */
    /* ext v16.8b, v7.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* mov v6.d[1], v16.d[0] */
    /* fsub v7.4s, v2.4s, v1.4s */
    /* dup v16.2s, v7.s[1] */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* zip1 v17.2s, v17.2s, v7.2s */
    /* ext v18.8b, v17.8b, v16.8b, #4 */
    /* ext v16.8b, v16.8b, v17.8b, #4 */
    /* mov v16.d[1], v18.d[0] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* dup v6.4s, v5.s[1] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v7.2s, v7.2s, v5.2s */
    /* dup v16.2s, v7.s[1] */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* ldr q7, [sp, #0x130] */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* dup v17.2s, v3.s[1] */
    /* ext v18.16b, v3.16b, v3.16b, #8 */
    /* zip1 v18.2s, v18.2s, v3.2s */
    /* ext v19.8b, v18.8b, v17.8b, #4 */
    /* ext v17.8b, v17.8b, v18.8b, #4 */
    /* mov v17.d[1], v19.d[0] */
    /* fsub v2.4s, v2.4s, v7.4s */
    /* dup v18.2s, v2.s[1] */
    /* ext v19.16b, v2.16b, v2.16b, #8 */
    /* zip1 v19.2s, v19.2s, v2.2s */
    /* ext v20.8b, v19.8b, v18.8b, #4 */
    /* ext v18.8b, v18.8b, v19.8b, #4 */
    /* mov v18.d[1], v20.d[0] */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* fmul v18.4s, v3.4s, v18.4s */
    /* fsub v2.4s, v2.4s, v18.4s */
    /* dup v18.2s, v2.s[1] */
    /* ext v19.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v19.2s, v2.2s */
    /* ext v19.8b, v2.8b, v18.8b, #4 */
    /* ext v2.8b, v18.8b, v2.8b, #4 */
    /* fsub v1.4s, v1.4s, v7.4s */
    /* dup v7.2s, v1.s[1] */
    /* ext v18.16b, v1.16b, v1.16b, #8 */
    /* zip1 v18.2s, v18.2s, v1.2s */
    /* ext v20.8b, v18.8b, v7.8b, #4 */
    /* ext v7.8b, v7.8b, v18.8b, #4 */
    /* mov v2.d[1], v19.d[0] */
    /* mov v7.d[1], v20.d[0] */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* dup v3.2s, v1.s[1] */
    /* ext v7.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v7.2s, v1.2s */
    /* ext v7.8b, v1.8b, v3.8b, #4 */
    /* ext v1.8b, v3.8b, v1.8b, #4 */
    /* mov v6.d[1], v1.d[0] */
    /* mov v16.d[1], v7.d[0] */
    /* trn1 v1.4s, v6.4s, v2.4s */
    /* trn2 v2.4s, v6.4s, v2.4s */
    /* mov v16.s[1], v19.s[0] */
    /* fmul v1.4s, v1.4s, v5.s[1] */
    /* fmla v1.4s, v2.4s, v5.s[2] */
    /* fmla v1.4s, v16.4s, v5.s[0] */
    /* dup v2.4s, v1.s[0] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* dup v2.4s, v1.s[1] */
    /* dup v3.4s, v1.s[2] */
    /* fmov v5.4s, #1.00000000 */
    /* fsub v2.4s, v5.4s, v2.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* ldp q3, q5, [sp, #0xb0] */
    /* fmul v3.4s, v3.4s, v1.s[1] */
    /* fmul v1.4s, v5.4s, v1.s[2] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* branch b #0x3e42358 */
    /* ldp q2, q3, [sp, #0x100] */
    /* ldr q1, [sp, #0xf0] */
    /* ldr q4, [sp, #0xd0] */
    /* fsub v5.4s, v3.4s, v1.4s */
    /* dup v6.2s, v5.s[1] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v7.2s, v7.2s, v5.2s */
    /* ext v16.8b, v7.8b, v6.8b, #4 */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* mov v6.d[1], v16.d[0] */
    /* fsub v7.4s, v2.4s, v1.4s */
    /* dup v16.2s, v7.s[1] */
    /* ext v17.16b, v7.16b, v7.16b, #8 */
    /* zip1 v17.2s, v17.2s, v7.2s */
    /* ext v18.8b, v17.8b, v16.8b, #4 */
    /* ext v16.8b, v16.8b, v17.8b, #4 */
    /* mov v16.d[1], v18.d[0] */
    /* fmul v6.4s, v7.4s, v6.4s */
    /* fmul v5.4s, v5.4s, v16.4s */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* dup v6.4s, v5.s[1] */
    /* ext v7.16b, v5.16b, v5.16b, #8 */
    /* zip1 v7.2s, v7.2s, v5.2s */
    /* dup v16.2s, v7.s[1] */
    /* ext v6.8b, v6.8b, v7.8b, #4 */
    /* ldr q7, [sp, #0x130] */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* dup v17.2s, v3.s[1] */
    /* ext v18.16b, v3.16b, v3.16b, #8 */
    /* zip1 v18.2s, v18.2s, v3.2s */
    /* ext v19.8b, v18.8b, v17.8b, #4 */
    /* ext v17.8b, v17.8b, v18.8b, #4 */
    /* mov v17.d[1], v19.d[0] */
    /* fsub v2.4s, v2.4s, v7.4s */
    /* dup v18.2s, v2.s[1] */
    /* ext v19.16b, v2.16b, v2.16b, #8 */
    /* zip1 v19.2s, v19.2s, v2.2s */
    /* ext v20.8b, v19.8b, v18.8b, #4 */
    /* ext v18.8b, v18.8b, v19.8b, #4 */
    /* mov v18.d[1], v20.d[0] */
    /* fmul v2.4s, v2.4s, v17.4s */
    /* fmul v18.4s, v3.4s, v18.4s */
    /* fsub v2.4s, v2.4s, v18.4s */
    /* dup v18.2s, v2.s[1] */
    /* ext v19.16b, v2.16b, v2.16b, #8 */
    /* zip1 v2.2s, v19.2s, v2.2s */
    /* ext v19.8b, v2.8b, v18.8b, #4 */
    /* ext v2.8b, v18.8b, v2.8b, #4 */
    /* fsub v1.4s, v1.4s, v7.4s */
    /* dup v7.2s, v1.s[1] */
    /* ext v18.16b, v1.16b, v1.16b, #8 */
    /* zip1 v18.2s, v18.2s, v1.2s */
    /* ext v20.8b, v18.8b, v7.8b, #4 */
    /* ext v7.8b, v7.8b, v18.8b, #4 */
    /* mov v2.d[1], v19.d[0] */
    /* mov v7.d[1], v20.d[0] */
    /* fmul v3.4s, v3.4s, v7.4s */
    /* fmul v1.4s, v1.4s, v17.4s */
    /* fsub v1.4s, v3.4s, v1.4s */
    /* dup v3.2s, v1.s[1] */
    /* ext v7.16b, v1.16b, v1.16b, #8 */
    /* zip1 v1.2s, v7.2s, v1.2s */
    /* ext v7.8b, v1.8b, v3.8b, #4 */
    /* ext v1.8b, v3.8b, v1.8b, #4 */
    /* mov v6.d[1], v1.d[0] */
    /* mov v16.d[1], v7.d[0] */
    /* trn1 v1.4s, v6.4s, v2.4s */
    /* trn2 v2.4s, v6.4s, v2.4s */
    /* mov v16.s[1], v19.s[0] */
    /* fmul v1.4s, v1.4s, v5.s[1] */
    /* fmla v1.4s, v2.4s, v5.s[2] */
    /* fmla v1.4s, v16.4s, v5.s[0] */
    /* dup v2.4s, v1.s[0] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* dup v2.4s, v1.s[1] */
    /* dup v3.4s, v1.s[2] */
    /* fmov v5.4s, #1.00000000 */
    /* fsub v2.4s, v5.4s, v2.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* ldp q3, q5, [sp, #0xb0] */
    /* fmul v3.4s, v3.4s, v1.s[1] */
    /* fmul v1.4s, v5.4s, v1.s[2] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* branch b #0x3e42364 */
    /* ldp q2, q1, [sp, #0xf0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0x130] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v3.2s, v1.s[2] */
    /* rev64 v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldp q3, q2, [sp, #0xb0] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ldr q2, [sp, #0x10] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* stp q1, q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* str s21, [x19, #0x20] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e42400 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* ldp q2, q1, [sp, #0xf0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0x130] */
    /* fsub v2.4s, v3.4s, v2.4s */
    /* fmul v2.4s, v1.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* dup v3.2s, v1.s[2] */
    /* rev64 v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* fdiv v1.2s, v2.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* ldp q3, q2, [sp, #0xb0] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* branch b #0x3e42364 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xab */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
}
