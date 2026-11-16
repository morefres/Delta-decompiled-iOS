/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e40d64 start_va=0x3e40d64 image_relative=0x3e40d64 bytes=1008 */
void function_3e40d64__at_3e40d64(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d11, d10, [sp, #0x170] */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x4 */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
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
    /* fadd v7.4s, v1.4s, v16.4s */
    /* stp q17, q18, [sp, #0xa0] */
    /* mov v1.16b, v18.16b */
    /* mov v3.16b, v19.16b */
    /* str q19, [sp, #0x90] */
    /* mov v1.d[1], v19.d[0] */
    /* mov v3.s[0], v18.s[2] */
    /* trn1 v5.4s, v1.4s, v17.4s */
    /* mov v3.s[1], v17.s[2] */
    /* trn2 v6.4s, v1.4s, v17.4s */
    /* ldr q1, [x4] */
    /* fmul v2.4s, v2.4s, v1.s[0] */
    /* fmla v2.4s, v4.4s, v1.s[1] */
    /* fmla v2.4s, v0.4s, v1.s[2] */
    /* stp q7, q2, [sp, #0x40] */
    /* ldrb w8, [x2, #0x30] */
    /* ldr s0, [x2] */
    /* cmp w8, #0 */
    /* fmov s1, wzr */
    /* fcsel s9, s0, s1, eq */
    /* ldrb w8, [x0, #0x30] */
    /* ldr s0, [x0] */
    /* cmp w8, #0 */
    /* fcsel s10, s0, s1, eq */
    /* stp q6, q5, [sp, #0x60] */
    /* fmul v0.4s, v5.4s, v2.s[0] */
    /* fmla v0.4s, v6.4s, v2.s[1] */
    /* str q3, [sp, #0x80] */
    /* fmla v0.4s, v3.4s, v2.s[2] */
    /* stur q0, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldp q1, q3, [sp, #0xa0] */
    /* fmul v2.4s, v3.4s, v0.s[0] */
    /* fmla v2.4s, v1.4s, v0.s[1] */
    /* ldr q1, [sp, #0x90] */
    /* fmla v2.4s, v1.4s, v0.s[2] */
    /* str q2, [sp, #0xc0] */
    /* ldr q0, [sp, #0x50] */
    /* fneg v0.4s, v0.4s */
    /* stur q0, [x29, #-0xc0] */
    /* sub x1, x29, #0xc0 */
    /* mov x0, x20 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldr q4, [sp, #0x40] */
    /* ldr q1, [sp, #0xc0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fsub v0.4s, v4.4s, v0.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* dup v2.2s, v1.s[2] */
    /* rev64 v3.2s, v1.2s */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* mov w8, #0x28800000 */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.mi #0x3e41114 */
    /* mov v1.d[1], v1.d[0] */
    /* fsqrt v1.4s, v1.4s */
    /* fdiv v0.4s, v0.4s, v1.4s */
    /* stur q0, [x29, #-0xd0] */
    /* str q4, [sp, #0xe0] */
    /* stur wzr, [x29, #-0x70] */
    /* adrp x8, #0x6193000 */
    /* ldr w8, [x8, #0xdc0] */
    /* cmp w8, #1 */
    /* b.lt #0x3e410d4 */
    /* fadd s0, s10, s8 */
    /* fadd s0, s9, s0 */
    /* dup v1.4s, v0.s[0] */
    /* str q1, [sp, #0x30] */
    /* fmul s0, s0, s0 */
    /* adrp x9, #0x4fef000 */
    /* ldr s1, [x9, #0xbe0] */
    /* fadd s0, s0, s1 */
    /* dup v1.4s, v0.s[0] */
    /* add w22, w8, #1 */
    /* movi v0.16b, #0 */
    /* stp q1, q0, [sp, #0x10] */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp] */
    /* ldur q0, [x29, #-0xd0] */
    /* fneg v1.4s, v0.4s */
    /* ldp q2, q3, [sp, #0x60] */
    /* fmul v1.4s, v3.4s, v1.s[0] */
    /* fmls v1.4s, v2.4s, v0.s[1] */
    /* ldr q2, [sp, #0x80] */
    /* fmls v1.4s, v2.4s, v0.s[2] */
    /* str q1, [sp, #0xd0] */
    /* add x1, sp, #0xd0 */
    /* mov x0, x21 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* str q0, [sp, #0xc0] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x20 */
    /* call #0x3e3e56c; ABI effects unresolved */
    /* ldp q1, q3, [sp, #0xb0] */
    /* fmul v1.4s, v1.4s, v3.s[0] */
    /* ldp q2, q4, [sp, #0x90] */
    /* fmla v1.4s, v4.4s, v3.s[1] */
    /* fmla v1.4s, v2.4s, v3.s[2] */
    /* fsub v1.4s, v0.4s, v1.4s */
    /* ldr q0, [sp, #0xe0] */
    /* fsub v2.4s, v0.4s, v1.4s */
    /* ldur q0, [x29, #-0xd0] */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* rev64 v3.2s, v2.2s */
    /* fadd v3.2s, v2.2s, v3.2s */
    /* dup v2.2s, v2.s[2] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* mov v2.d[1], v2.d[0] */
    /* str q1, [sp, #0xd0] */
    /* ldr q1, [sp, #0x30] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fcmgt v2.4s, v1.4s, #0.0 */
    /* uminv s2, v2.4s */
    /* fmov w8, s2 */
    /* cmn w8, #1 */
    /* b.eq #0x3e40ffc */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xd0 */
    /* sub x2, x29, #0xd0 */
    /* call #0x3e48c44; ABI effects unresolved */
    /* cbnz w0, #0x3e41074 */
    /* branch b #0x3e410dc */
    /* ldr q4, [sp, #0x50] */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* dup v2.2s, v0.s[2] */
    /* rev64 v3.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* fdiv v1.4s, v1.4s, v0.4s */
    /* ldr q2, [sp, #0x20] */
    /* fsub v2.4s, v2.4s, v1.4s */
    /* fcmlt v0.4s, v0.4s, #0.0 */
    /* ldr q1, [sp] */
    /* fcmgt v1.4s, v1.4s, v2.4s */
    /* and v0.16b, v1.16b, v0.16b */
    /* mov w8, v0.s[1] */
    /* mov w9, v0.s[2] */
    /* fmov w10, s0 */
    /* and w8, w10, w8 */
    /* and w8, w8, w9 */
    /* cmn w8, #1 */
    /* b.ne #0x3e41114 */
    /* str q2, [sp, #0x20] */
    /* fmul v0.4s, v4.4s, v2.4s */
    /* ldr q1, [sp, #0x40] */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* str q0, [sp, #0xe0] */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xd0 */
    /* sub x2, x29, #0xd0 */
    /* call #0x3e48c44; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* add x1, sp, #0xe0 */
    /* sub x2, x29, #0xd0 */
    /* call #0x3e48dbc; ABI effects unresolved */
    /* cbz w0, #0x3e410dc */
    /* ldur q0, [x29, #-0x80] */
    /* ldr q1, [sp, #0xe0] */
    /* fsub v0.4s, v0.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* dup v1.2s, v0.s[2] */
    /* rev64 v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* ldr q1, [sp, #0x10] */
    /* fcmge v0.4s, v1.4s, v0.4s */
    /* uminv s0, v0.4s */
    /* fmov w8, s0 */
    /* cmn w8, #1 */
    /* b.eq #0x3e410dc */
    /* sub w22, w22, #1 */
    /* cmp w22, #1 */
    /* b.gt #0x3e40f4c */
    /* branch b #0x3e410dc */
    /* movi v0.16b, #0 */
    /* str q0, [sp, #0x20] */
    /* ldr q3, [sp, #0x20] */
    /* fcmp s3, #0.0 */
    /* b.le #0x3e41114 */
    /* ldr q0, [x19] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fsqrt s0, s0 */
    /* fmul s0, s3, s0 */
    /* fmov w8, s0 */
    /* orr x0, x8, #0x100000000 */
    /* branch b #0x3e41118 */
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e41150 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* ldp d11, d10, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
