/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_171b73c start_va=0x171b73c image_relative=0x171b73c bytes=500 */
void function_171b73c__at_171b73c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xa8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x171b7e8 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x46b9d48; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* str w8, [sp, #0x38] */
    /* ldur x8, [x20, #0x24] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* ldr s1, [sp, #0x38] */
    /* fcvt d1, s1 */
    /* ldr d2, [sp, #0x30] */
    /* fcvtl v2.2d, v2.2s */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x20] */
    /* ldr w8, [x20, #0x38] */
    /* str w8, [sp, #0x28] */
    /* ldr w8, [x20, #0x44] */
    /* str w8, [sp, #8] */
    /* ldur x8, [x20, #0x3c] */
    /* str x8, [sp] */
    /* stp q0, q2, [x19] */
    /* str d1, [x19, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x28] */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [x19, #0x30] */
    /* ldr x8, [sp] */
    /* stur x8, [x19, #0x34] */
    /* ldr w8, [sp, #8] */
    /* str w8, [x19, #0x3c] */
    /* branch b #0x171b808 */
    /* ldr q0, [x20] */
    /* str q0, [x19] */
    /* ldp q0, q1, [x20, #0x10] */
    /* ldr q2, [x20, #0x30] */
    /* ldr x8, [x20, #0x40] */
    /* str x8, [x19, #0x40] */
    /* stp q1, q2, [x19, #0x20] */
    /* str q0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #8] */
    /* sub x9, x8, #0x68 */
    /* cmp x8, #0 */
    /* csel x0, xzr, x9, eq */
    /* call #0x2d22500; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fneg v1.2s, v0.2s */
    /* fneg s0, s2 */
    /* movi d2, #0000000000000000 */
    /* mov v2.s[0], v0.s[0] */
    /* mov v1.d[1], v2.d[0] */
    /* ldur q0, [x20, #0x74] */
    /* ldr q2, [x20, #0x80] */
    /* ldur q3, [x20, #0x8c] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v4.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* ldp s2, s5, [x20, #0x9c] */
    /* fadd s0, s0, s2 */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldur q6, [x20, #0x74] */
    /* ldur q7, [x20, #0x84] */
    /* stp q6, q7, [x19] */
    /* ldr w8, [x20, #0x94] */
    /* str w8, [x19, #0x20] */
    /* fsub s2, s0, s2 */
    /* ldp s7, s6, [x20, #0xac] */
    /* fmul s16, s2, s6 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* mov v1.s[1], v3.s[1] */
    /* add x8, x19, #0x24 */
    /* dup v4.2s, v4.s[0] */
    /* mov v4.s[0], v5.s[0] */
    /* fadd v1.2s, v1.2s, v4.2s */
    /* mov v3.s[0], v5.s[0] */
    /* fsub v3.2s, v1.2s, v3.2s */
    /* ldur d4, [x20, #0xb4] */
    /* dup v5.2s, v3.s[0] */
    /* mov v5.s[0], v2.s[0] */
    /* dup v2.2s, v4.s[1] */
    /* mov v2.s[1], v6.s[0] */
    /* fmul v6.2s, v3.2s, v4.2s */
    /* fmul v2.2s, v5.2s, v2.2s */
    /* fsub v2.2s, v6.2s, v2.2s */
    /* fmul v3.2s, v4.2s, v3.s[1] */
    /* fsub s3, s16, s3 */
    /* ldur d4, [x20, #0xa4] */
    /* fadd v2.2s, v2.2s, v4.2s */
    /* fadd s3, s3, s7 */
    /* st1 {v1.s}[1], [x8] */
    /* stp s0, s1, [x19, #0x28] */
    /* str d2, [x19, #0x30] */
    /* str s3, [x19, #0x38] */
    /* ldr w8, [x20, #0xb8] */
    /* str w8, [x19, #0x44] */
    /* ldr x8, [x20, #0xb0] */
    /* stur x8, [x19, #0x3c] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
