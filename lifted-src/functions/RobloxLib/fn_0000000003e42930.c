/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e42930 start_va=0x3e42930 image_relative=0x3e42930 bytes=2476 */
void function_3e42930__at_3e42930(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x290 */
    /* mov x21, x5 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* fmov s8, s0 */
    /* mov x23, x0 */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldp q0, q1, [x3] */
    /* ldp q2, q3, [x3, #0x20] */
    /* zip1 v4.2d, v0.2d, v2.2d */
    /* zip2 v0.2d, v0.2d, v2.2d */
    /* trn1 v2.4s, v4.4s, v1.4s */
    /* trn2 v4.4s, v4.4s, v1.4s */
    /* mov v0.s[1], v1.s[2] */
    /* fneg v1.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.s[0] */
    /* fmls v1.4s, v4.4s, v3.s[1] */
    /* fmls v1.4s, v0.4s, v3.s[2] */
    /* ldp q3, q5, [x1] */
    /* fmul v18.4s, v2.4s, v3.s[0] */
    /* fmul v17.4s, v2.4s, v5.s[0] */
    /* ldp q6, q7, [x1, #0x20] */
    /* fmul v19.4s, v2.4s, v6.s[0] */
    /* fmul v16.4s, v2.4s, v7.s[0] */
    /* fmla v18.4s, v4.4s, v3.s[1] */
    /* fmla v17.4s, v4.4s, v5.s[1] */
    /* fmla v19.4s, v4.4s, v6.s[1] */
    /* fmla v16.4s, v4.4s, v7.s[1] */
    /* fmla v18.4s, v0.4s, v3.s[2] */
    /* fmla v17.4s, v0.4s, v5.s[2] */
    /* fmla v19.4s, v0.4s, v6.s[2] */
    /* fmla v16.4s, v0.4s, v7.s[2] */
    /* fadd v1.4s, v1.4s, v16.4s */
    /* stp q18, q17, [sp, #0x110] */
    /* stp q19, q1, [sp, #0x130] */
    /* str q1, [sp, #0x60] */
    /* mov v1.16b, v18.16b */
    /* mov v1.d[1], v19.d[0] */
    /* stp q19, q18, [sp, #0xa0] */
    /* mov v3.16b, v19.16b */
    /* mov v3.s[0], v18.s[2] */
    /* trn1 v5.4s, v1.4s, v17.4s */
    /* mov v3.s[1], v17.s[2] */
    /* str q17, [sp, #0xc0] */
    /* trn2 v6.4s, v1.4s, v17.4s */
    /* ldr q1, [x4] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v4.4s, v1.s[1] */
    /* fmla v2.4s, v0.4s, v1.s[2] */
    /* ldrb w8, [x2, #0x30] */
    /* ldr s0, [x2] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s0, s0, s1, eq */
    /* str q0, [sp] */
    /* ldrb w8, [x0, #0x30] */
    /* ldr s0, [x0] */
    /* cmp w8, #0 */
    /* fcsel s9, s0, s1, eq */
    /* stp q6, q5, [sp, #0x70] */
    /* fmul v0.4s, v5.4s, v2.s[0] */
    /* fmla v0.4s, v6.4s, v2.s[1] */
    /* str q3, [sp, #0x90] */
    /* str q2, [sp, #0x30] */
    /* fmla v0.4s, v3.4s, v2.s[2] */
    /* str q0, [sp, #0x1a0] */
    /* add x1, sp, #0x1a0 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x30] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x1a0] */
    /* add x1, sp, #0x1a0 */
    /* mov x0, x22 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0xb0] */
    /* ldr q3, [sp, #0x50] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldr q2, [sp, #0xa0] */
    /* fmla v1.4s, v2.4s, v3.s[2] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x60] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x28800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.pl #0x3e42ae8 */
    /* ldr x9, [sp, #0x28] */
    /* strb wzr, [x9, #0x24] */
    /* mov w8, #0x7f800000 */
    /* str w8, [x9, #0x20] */
    /* branch b #0x3e43258 */
    /* mov v1.d[1], v1.d[0] */
    /* add x8, sp, #0x110 */
    /* fsqrt v1.4s, v1.4s */
    /* fdiv v2.4s, v0.4s, v1.4s */
    /* ldur q0, [x8, #0x30] */
    /* stp q0, q2, [sp, #0xf0] */
    /* str wzr, [sp, #0x270] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x10] */
    /* str q0, [sp, #0xe0] */
    /* adrp x8, #0x6193000 */
    /* ldr w25, [x8, #0xdc0] */
    /* cmp w25, #1 */
    /* b.lt #0x3e42dc8 */
    /* fadd s0, s9, s8 */
    /* ldr q1, [sp] */
    /* fadd s0, s1, s0 */
    /* dup v1.4s, v0.s[0] */
    /* str q1, [sp, #0x60] */
    /* fmul s0, s0, s0 */
    /* adrp x8, #0x4fef000 */
    /* ldr s1, [x8, #0xbe0] */
    /* fadd s0, s0, s1 */
    /* dup v1.4s, v0.s[0] */
    /* add x8, sp, #0x1a0 */
    /* add x27, x8, #0x40 */
    /* adrp x8, #0x5fa0000 */
    /* add x8, x8, #0x620 */
    /* orr x28, x8, #2 */
    /* movi v0.16b, #0 */
    /* stp q1, q0, [sp, #0x40] */
    /* add x19, sp, #0x150 */
    /* mov v0.16b, v2.16b */
    /* str q0, [sp, #0xa0] */
    /* ldr q0, [sp, #0x100] */
    /* fneg v1.4s, v0.4s */
    /* ldp q2, q3, [sp, #0x70] */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* fmls v1.4s, v2.4s, v0.s[1] */
    /* ldr q2, [sp, #0x90] */
    /* fmls v1.4s, v2.4s, v0.s[2] */
    /* str q1, [sp, #0x150] */
    /* add x1, sp, #0x150 */
    /* mov x0, x23 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* add x1, sp, #0x100 */
    /* mov x0, x22 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q2, [sp, #0xe0] */
    /* ldr q1, [sp, #0xc0] */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* ldp q1, q2, [sp, #0x110] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldr q2, [sp, #0x130] */
    /* fmla v1.4s, v2.4s, v3.s[2] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* str q1, [sp, #0xd0] */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x100 */
    /* str q0, [sp, #0xb0] */
    /* call #0x3e4a424; ABI effects unresolved */
    /* ldr q0, [sp, #0xb0] */
    /* cbz w0, #0x3e42c10 */
    /* ldrsw x8, [sp, #0x270] */
    /* add x9, sp, #0x1a0 */
    /* add x8, x9, x8, lsl #4 */
    /* stur q0, [x8, #-0x10] */
    /* ldrsw x8, [sp, #0x270] */
    /* add x8, x27, x8, lsl #4 */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x8, #-0x10] */
    /* ldp q0, q6, [sp, #0xf0] */
    /* ldr q1, [sp, #0xd0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x60] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* fcmgt v0.4s, v1.4s, #0.0 */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x3e42c60 */
    /* ldr q2, [sp, #0xa0] */
    /* str q2, [sp, #0xc0] */
    /* cbnz w0, #0x3e42d64 */
    /* branch b #0x3e42dd8 */
    /* ldr q0, [x21] */
    /* ldr q2, [sp, #0xc0] */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* ldp q3, q4, [sp, #0x110] */
    /* fmul v3.4s, v3.4s, v2.s[0] */
    /* fmla v3.4s, v4.4s, v2.s[1] */
    /* ldr q4, [sp, #0x130] */
    /* fmla v3.4s, v4.4s, v2.s[2] */
    /* ldr q5, [sp, #0x30] */
    /* fadd v2.4s, v5.4s, v3.4s */
    /* str q6, [sp, #0xc0] */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* dup v3.2s, v2.s[2] */
    /* rev64 v4.2s, v2.2s */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* mov v2.d[1], v2.d[0] */
    /* fdiv v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0x50] */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* fcmlt v1.4s, v2.4s, #0.0 */
    /* ldr q4, [sp, #0x10] */
    /* fcmgt v2.4s, v4.4s, v3.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* mov w8, v1.s[1] */
    /* mov w9, v1.s[2] */
    /* fmov w10, s1 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x3e42ad4 */
    /* fmul v1.4s, v5.4s, v3.4s */
    /* ldr q2, [sp, #0x140] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q3, [sp, #0x50] */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v4.4s */
    /* stp q0, q1, [sp, #0xe0] */
    /* add x8, sp, #0x110 */
    /* str x8, [sp, #0x150] */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0x158] */
    /* str x28, [sp, #0x190] */
    /* ldr w8, [sp, #0x270] */
    /* cmp w8, #1 */
    /* b.lt #0x3e42d5c */
    /* mov x26, #0 */
    /* mov x24, x27 */
    /* sub x1, x24, #0x40 */
    /* ldr x8, [sp, #0x190] */
    /* ldr x9, [sp, #0x150] */
    /* tst x8, #2 */
    /* csel x0, x9, x19, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* str q0, [x24, #0x40] */
    /* add x26, x26, #1 */
    /* ldrsw x8, [sp, #0x270] */
    /* add x24, x24, #0x10 */
    /* cmp x26, x8 */
    /* b.lt #0x3e42d20 */
    /* add x0, sp, #0x150 */
    /* call #0x3e4330c; ABI effects unresolved */
    /* add x0, sp, #0x1a0 */
    /* add x1, sp, #0xf0 */
    /* add x2, sp, #0x100 */
    /* call #0x3e4a5a0; ABI effects unresolved */
    /* cbz w0, #0x3e42dd4 */
    /* ldr q0, [sp, #0x260] */
    /* ldr q1, [sp, #0xf0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x40] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* ccmp w25, #1, #4, ne */
    /* sub w25, w25, #1 */
    /* ldr q2, [sp, #0xc0] */
    /* mov v0.16b, v2.16b */
    /* b.gt #0x3e42b6c */
    /* branch b #0x3e42dd8 */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x50] */
    /* branch b #0x3e42dd8 */
    /* ldr q2, [sp, #0xc0] */
    /* ldr q0, [sp, #0x50] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e42e74 */
    /* mov v5.16b, v2.16b */
    /* fmul v0.4s, v2.4s, v2.4s */
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
    /* ldr w8, [sp, #0x270] */
    /* ldr q1, [sp] */
    /* sub w9, w8, #3 */
    /* fcmp s1, #0.0 */
    /* b.le #0x3e42e84 */
    /* cmp w9, #2 */
    /* b.lo #0x3e42ea4 */
    /* cmp w8, #2 */
    /* b.eq #0x3e43154 */
    /* cmp w8, #1 */
    /* b.ne #0x3e43298 */
    /* ldr q1, [sp, #0x1a0] */
    /* branch b #0x3e431a4 */
    /* ldr x8, [sp, #0x28] */
    /* strb wzr, [x8, #0x24] */
    /* str s0, [x8, #0x20] */
    /* branch b #0x3e43258 */
    /* cmp w9, #2 */
    /* b.lo #0x3e42ffc */
    /* cmp w8, #2 */
    /* b.eq #0x3e431cc */
    /* cmp w8, #1 */
    /* b.ne #0x3e432ac */
    /* ldr q1, [sp, #0x1a0] */
    /* branch b #0x3e4321c */
    /* ldp q2, q3, [sp, #0x230] */
    /* ldr q1, [sp, #0x220] */
    /* ldr q4, [sp, #0x1c0] */
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
    /* ldr q7, [sp, #0x260] */
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
    /* ldr q5, [sp, #0x10] */
    /* fsub v2.4s, v5.4s, v2.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* ldp q3, q5, [sp, #0x1a0] */
    /* fmul v3.4s, v3.4s, v1.s[1] */
    /* fmul v1.4s, v5.4s, v1.s[2] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* branch b #0x3e431a4 */
    /* ldp q2, q3, [sp, #0x230] */
    /* ldr q1, [sp, #0x220] */
    /* ldr q4, [sp, #0x1c0] */
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
    /* ldr q7, [sp, #0x260] */
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
    /* ldr q5, [sp, #0x10] */
    /* fsub v2.4s, v5.4s, v2.4s */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* ldp q3, q5, [sp, #0x1a0] */
    /* fmul v3.4s, v3.4s, v1.s[1] */
    /* fmul v1.4s, v5.4s, v1.s[2] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* fmul v2.4s, v4.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* branch b #0x3e4321c */
    /* ldp q2, q1, [sp, #0x220] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0x260] */
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
    /* ldp q3, q2, [sp, #0x1a0] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ldr q2, [sp] */
    /* fmul v2.4s, v0.4s, v2.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldp q2, q3, [x20] */
    /* fmul v4.4s, v2.4s, v1.s[0] */
    /* fmla v4.4s, v3.4s, v1.s[1] */
    /* ldp q5, q6, [x20, #0x20] */
    /* fmla v4.4s, v5.4s, v1.s[2] */
    /* fadd v1.4s, v6.4s, v4.4s */
    /* branch b #0x3e43234 */
    /* ldp q2, q1, [sp, #0x220] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* ldr q3, [sp, #0x260] */
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
    /* ldp q3, q2, [sp, #0x1a0] */
    /* fsub v2.4s, v2.4s, v3.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ldp q2, q3, [x20] */
    /* fmul v4.4s, v2.4s, v1.s[0] */
    /* fmla v4.4s, v3.4s, v1.s[1] */
    /* ldp q5, q6, [x20, #0x20] */
    /* fmla v4.4s, v5.4s, v1.s[2] */
    /* fadd v1.4s, v4.4s, v6.4s */
    /* fmul v2.4s, v2.4s, v0.s[0] */
    /* fmla v2.4s, v3.4s, v0.s[1] */
    /* fmla v2.4s, v5.4s, v0.s[2] */
    /* ldr x9, [sp, #0x28] */
    /* stp q1, q2, [x9] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x24] */
    /* ldr q0, [sp, #0x50] */
    /* str s0, [x9, #0x20] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e43294 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xab */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* branch b #0x3e432bc */
    /* adrp x1, #0x54da000 */
    /* add x1, x1, #0xab */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x3e432d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x150 */
    /* call #0x3e4330c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
