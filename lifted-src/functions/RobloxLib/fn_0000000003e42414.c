/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e42414 start_va=0x3e42414 image_relative=0x3e42414 bytes=1308 */
void function_3e42414__at_3e42414(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x280 */
    /* str x5, [sp, #0x28] */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
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
    /* stp q18, q17, [sp, #0x100] */
    /* stp q19, q1, [sp, #0x120] */
    /* stp q1, q19, [sp, #0x50] */
    /* mov v1.16b, v18.16b */
    /* mov v1.d[1], v19.d[0] */
    /* mov v3.16b, v19.16b */
    /* stp q18, q17, [sp, #0xa0] */
    /* mov v3.s[0], v18.s[2] */
    /* trn1 v5.4s, v1.4s, v17.4s */
    /* mov v3.s[1], v17.s[2] */
    /* trn2 v6.4s, v1.4s, v17.4s */
    /* str x4, [sp, #8] */
    /* ldr q1, [x4] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v4.4s, v1.s[1] */
    /* fmla v2.4s, v0.4s, v1.s[2] */
    /* ldrb w8, [x2, #0x30] */
    /* ldr s0, [x2] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s9, s0, s1, eq */
    /* ldrb w8, [x0, #0x30] */
    /* ldr s0, [x0] */
    /* cmp w8, #0 */
    /* fcsel s10, s0, s1, eq */
    /* stp q6, q5, [sp, #0x70] */
    /* fmul v0.4s, v5.4s, v2.s[0] */
    /* fmla v0.4s, v6.4s, v2.s[1] */
    /* str q3, [sp, #0x90] */
    /* str q2, [sp, #0x30] */
    /* fmla v0.4s, v3.4s, v2.s[2] */
    /* str q0, [sp, #0x190] */
    /* add x1, sp, #0x190 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x190] */
    /* add x1, sp, #0x190 */
    /* mov x0, x21 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldp q1, q2, [sp, #0xa0] */
    /* ldr q3, [sp, #0x40] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldr q2, [sp, #0x60] */
    /* fmla v1.4s, v2.4s, v3.s[2] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0x50] */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x28800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.mi #0x3e428cc */
    /* mov v1.d[1], v1.d[0] */
    /* add x8, sp, #0x100 */
    /* fsqrt v1.4s, v1.4s */
    /* fdiv v2.4s, v0.4s, v1.4s */
    /* ldur q0, [x8, #0x30] */
    /* stp q0, q2, [sp, #0xe0] */
    /* str wzr, [sp, #0x260] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0xd0] */
    /* adrp x8, #0x6193000 */
    /* ldr w25, [x8, #0xdc0] */
    /* cmp w25, #1 */
    /* b.lt #0x3e42884 */
    /* str q0, [sp, #0x10] */
    /* fadd s0, s10, s8 */
    /* fadd s0, s9, s0 */
    /* dup v1.4s, v0.s[0] */
    /* str q1, [sp, #0x60] */
    /* fmul s0, s0, s0 */
    /* adrp x8, #0x4fef000 */
    /* ldr s1, [x8, #0xbe0] */
    /* fadd s0, s0, s1 */
    /* dup v1.4s, v0.s[0] */
    /* add x9, sp, #0x190 */
    /* adrp x8, #0x5fa0000 */
    /* add x8, x8, #0x618 */
    /* add x27, x9, #0x40 */
    /* orr x28, x8, #2 */
    /* movi v0.16b, #0 */
    /* stp q1, q0, [sp, #0x40] */
    /* add x26, sp, #0x140 */
    /* ldr q0, [sp, #0xf0] */
    /* fneg v1.4s, v0.4s */
    /* ldp q2, q3, [sp, #0x70] */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* fmls v1.4s, v2.4s, v0.s[1] */
    /* ldr q2, [sp, #0x90] */
    /* fmls v1.4s, v2.4s, v0.s[2] */
    /* str q1, [sp, #0x140] */
    /* add x1, sp, #0x140 */
    /* mov x0, x22 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0xb0] */
    /* add x1, sp, #0xf0 */
    /* mov x0, x21 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q2, [sp, #0xd0] */
    /* ldr q1, [sp, #0xb0] */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* ldp q1, q2, [sp, #0x100] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* fmla v1.4s, v2.4s, v3.s[1] */
    /* ldr q2, [sp, #0x120] */
    /* fmla v1.4s, v2.4s, v3.s[2] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* str q1, [sp, #0xc0] */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0xc0 */
    /* add x2, sp, #0xf0 */
    /* str q0, [sp, #0xa0] */
    /* call #0x3e4a424; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* mov x23, x0 */
    /* cbz w0, #0x3e426d0 */
    /* ldrsw x8, [sp, #0x260] */
    /* add x9, sp, #0x190 */
    /* add x8, x9, x8, lsl #4 */
    /* stur q0, [x8, #-0x10] */
    /* ldrsw x8, [sp, #0x260] */
    /* add x8, x27, x8, lsl #4 */
    /* ldr q0, [sp, #0xb0] */
    /* stur q0, [x8, #-0x10] */
    /* ldr q0, [sp, #0xe0] */
    /* ldr q1, [sp, #0xc0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* ldr q1, [sp, #0xf0] */
    /* fmul v0.4s, v1.4s, v0.4s */
    /* dup v2.2s, v0.s[2] */
    /* rev64 v3.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q2, [sp, #0x60] */
    /* fsub v2.4s, v0.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, #0.0 */
    /* uminv s0, v0.4s */
    /* fmov w20, s0 */
    /* cmn w20, #1 */
    /* b.ne #0x3e42818 */
    /* ldr x8, [sp, #0x28] */
    /* ldr q0, [x8] */
    /* ldr q3, [sp, #0xb0] */
    /* fmul v3.4s, v3.4s, v0.4s */
    /* ldp q4, q5, [sp, #0x100] */
    /* fmul v4.4s, v4.4s, v3.s[0] */
    /* fmla v4.4s, v5.4s, v3.s[1] */
    /* ldr q5, [sp, #0x120] */
    /* fmla v4.4s, v5.4s, v3.s[2] */
    /* ldr q5, [sp, #0x30] */
    /* fadd v3.4s, v5.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* dup v3.2s, v1.s[2] */
    /* rev64 v4.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* fadd v1.2s, v3.2s, v1.2s */
    /* mov v1.d[1], v1.d[0] */
    /* fdiv v2.4s, v2.4s, v1.4s */
    /* ldr q4, [sp, #0x50] */
    /* fsub v4.4s, v4.4s, v2.4s */
    /* fcmlt v1.4s, v1.4s, #0.0 */
    /* ldr q3, [sp, #0x10] */
    /* fcmgt v2.4s, v3.4s, v4.4s */
    /* and v1.16b, v2.16b, v1.16b */
    /* mov w8, v1.s[1] */
    /* mov w9, v1.s[2] */
    /* fmov w10, s1 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x3e428cc */
    /* fmul v1.4s, v5.4s, v4.4s */
    /* ldr q2, [sp, #0x130] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* str q4, [sp, #0x50] */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* stp q0, q1, [sp, #0xd0] */
    /* add x8, sp, #0x100 */
    /* str x8, [sp, #0x140] */
    /* add x8, sp, #0xd0 */
    /* str x8, [sp, #0x148] */
    /* str x28, [sp, #0x180] */
    /* ldr w8, [sp, #0x260] */
    /* cmp w8, #1 */
    /* b.lt #0x3e42810 */
    /* mov x19, #0 */
    /* mov x24, x27 */
    /* sub x1, x24, #0x40 */
    /* ldr x8, [sp, #0x180] */
    /* ldr x9, [sp, #0x140] */
    /* tst x8, #2 */
    /* csel x0, x9, x26, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* str q0, [x24, #0x40] */
    /* add x19, x19, #1 */
    /* ldrsw x8, [sp, #0x260] */
    /* add x24, x24, #0x10 */
    /* cmp x19, x8 */
    /* b.lt #0x3e427d4 */
    /* add x0, sp, #0x140 */
    /* call #0x3e4330c; ABI effects unresolved */
    /* cmn w20, #1 */
    /* cset w8, ne */
    /* bic w8, w8, w23 */
    /* tbnz w8, #0, #0x3e4288c */
    /* add x0, sp, #0x190 */
    /* add x1, sp, #0xe0 */
    /* add x2, sp, #0xf0 */
    /* call #0x3e4a5a0; ABI effects unresolved */
    /* cbz w0, #0x3e4288c */
    /* ldr q0, [sp, #0x250] */
    /* ldr q1, [sp, #0xe0] */
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
    /* b.gt #0x3e4262c */
    /* branch b #0x3e4288c */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x50] */
    /* fcmp s0, #0.0 */
    /* b.le #0x3e428cc */
    /* ldr x8, [sp, #8] */
    /* mov v3.16b, v0.16b */
    /* ldr q0, [x8] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fmul s0, s3, s0 */
    /* fmov w8, s0 */
    /* orr x0, x8, #0x100000000 */
    /* branch b #0x3e428d0 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e42910 */
    /* add sp, sp, #0x280 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3e42928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x140 */
    /* call #0x3e4330c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
