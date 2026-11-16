/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4010bec start_va=0x4010bec image_relative=0x4010bec bytes=600 */
void function_4010bec__at_4010bec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0] */
    /* ldr w21, [x8, #0x70] */
    /* cmp w21, #1 */
    /* b.lt #0x4010e24 */
    /* mov x20, x1 */
    /* mov w22, #0 */
    /* mov x19, x1 */
    /* ldr q0, [x19, #0x20]! */
    /* fmul v0.4s, v0.4s, v0.s[3] */
    /* ldp q1, q2, [x1] */
    /* fadd v3.4s, v1.4s, v0.4s */
    /* fmin v1.4s, v1.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmax v0.4s, v2.4s, v0.4s */
    /* ldr q2, [x2] */
    /* movi v3.4s, #0x20, lsl #16 */
    /* fmax v3.4s, v2.4s, v3.4s */
    /* frecpe v4.4s, v3.4s */
    /* frecps v5.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* frecps v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fmul v1.4s, v1.4s, v3.4s */
    /* ldp q4, q5, [x8, #0xa0] */
    /* fmax v1.4s, v1.4s, v4.4s */
    /* fmin v1.4s, v1.4s, v5.4s */
    /* fsub v1.4s, v1.4s, v4.4s */
    /* ldr q6, [x8, #0xc0] */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* fmov s7, #0.50000000 */
    /* fadd s16, s1, s7 */
    /* fcvtzs w24, s16 */
    /* mov s16, v1.s[1] */
    /* fadd s16, s16, s7 */
    /* fcvtzs w25, s16 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* mov s1, v1.s[2] */
    /* fadd s1, s1, s7 */
    /* fcvtzs w16, s1 */
    /* fmax v0.4s, v0.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v5.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* fadd s1, s0, s7 */
    /* fcvtzs w27, s1 */
    /* mov s1, v0.s[1] */
    /* fadd s1, s1, s7 */
    /* fcvtzs w28, s1 */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s7 */
    /* fcvtzs w23, s0 */
    /* fdiv v5.4s, v2.4s, v6.4s */
    /* fmul v6.4s, v2.4s, v4.4s */
    /* ldr x26, [x8, #0x88] */
    /* ldr w8, [x26, #0xc] */
    /* ldrh w10, [x26] */
    /* cmp w10, w27 */
    /* b.hi #0x4010e00 */
    /* ldrh w9, [x26, #6] */
    /* cmp w9, w24 */
    /* b.lo #0x4010e00 */
    /* ldrh w12, [x26, #2] */
    /* cmp w12, w28 */
    /* b.hi #0x4010e00 */
    /* ldrh w11, [x26, #8] */
    /* cmp w11, w25 */
    /* b.lo #0x4010e00 */
    /* ldrh w14, [x26, #4] */
    /* cmp w14, w23 */
    /* b.hi #0x4010e00 */
    /* ldrh w13, [x26, #0xa] */
    /* cmp w13, w16 */
    /* b.lo #0x4010e00 */
    /* ucvtf s0, w10 */
    /* ucvtf s1, w12 */
    /* ucvtf s2, w14 */
    /* mov v0.s[1], v1.s[0] */
    /* mov v0.s[2], v2.s[0] */
    /* mov v0.s[3], v2.s[0] */
    /* ucvtf s1, w9 */
    /* ucvtf s2, w11 */
    /* ucvtf s3, w13 */
    /* mov v1.s[1], v2.s[0] */
    /* mov v1.s[2], v3.s[0] */
    /* mov v1.s[3], v3.s[0] */
    /* mov v2.16b, v6.16b */
    /* fmla v2.4s, v5.4s, v0.4s */
    /* mov v0.16b, v6.16b */
    /* fmla v0.4s, v5.4s, v1.4s */
    /* ldp q3, q1, [x20] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* fsub v0.4s, v0.4s, v3.4s */
    /* eor v2.16b, v0.16b, v1.16b */
    /* ldp q4, q3, [x20, #0x30] */
    /* and v2.16b, v2.16b, v3.16b */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v2.16b, v1.16b */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q2, [x20, #0x50] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* ld2 {v3.2s, v4.2s}, [x19] */
    /* mov v2.s[1], v4.s[1] */
    /* mov v1.d[1], v2.d[0] */
    /* fmaxv s0, v0.4s */
    /* str s0, [sp, #0x3c] */
    /* fminv s1, v1.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x4010df8 */
    /* tbnz w8, #0x1f, #0x4010df8 */
    /* stp w16, w8, [sp, #0x34] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x3c */
    /* mov x0, x3 */
    /* str x3, [sp, #0x28] */
    /* stp q6, q5, [sp] */
    /* call #0xdfe4dc; ABI effects unresolved */
    /* ldp q6, q5, [sp] */
    /* ldr w16, [sp, #0x34] */
    /* ldr x3, [sp, #0x28] */
    /* branch b #0x4010e04 */
    /* fcmp s0, s1 */
    /* b.ls #0x4010e04 */
    /* tbnz w8, #0x1f, #0x4010e10 */
    /* add x26, x26, #0x10 */
    /* add w22, w22, #1 */
    /* branch b #0x4010e1c */
    /* neg w9, w8 */
    /* add x26, x26, w9, uxtw #4 */
    /* sub w22, w22, w8 */
    /* cmp w22, w21 */
    /* b.lt #0x4010ce4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
