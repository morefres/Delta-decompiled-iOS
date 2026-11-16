/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4010998 start_va=0x4010998 image_relative=0x4010998 bytes=588 */
void function_4010998__at_4010998(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* ldr w21, [x8, #0x70] */
    /* cmp w21, #1 */
    /* b.lt #0x4010bc4 */
    /* mov x20, x1 */
    /* mov w22, #0 */
    /* ldp q0, q1, [x1] */
    /* fmul v1.4s, v1.4s, v0.s[3] */
    /* fadd v1.4s, v0.4s, v1.4s */
    /* fmin v2.4s, v0.4s, v1.4s */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x2] */
    /* movi v3.4s, #0x20, lsl #16 */
    /* fmax v3.4s, v1.4s, v3.4s */
    /* frecpe v4.4s, v3.4s */
    /* frecps v5.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* frecps v3.4s, v3.4s, v4.4s */
    /* fmul v3.4s, v4.4s, v3.4s */
    /* fmul v2.4s, v2.4s, v3.4s */
    /* ldp q4, q5, [x8, #0xa0] */
    /* fmax v2.4s, v2.4s, v4.4s */
    /* fmin v2.4s, v2.4s, v5.4s */
    /* fsub v2.4s, v2.4s, v4.4s */
    /* ldr q6, [x8, #0xc0] */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* fmov s7, #0.50000000 */
    /* fadd s16, s2, s7 */
    /* fcvtzs w23, s16 */
    /* mov s16, v2.s[1] */
    /* fadd s16, s16, s7 */
    /* fcvtzs w24, s16 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* mov s2, v2.s[2] */
    /* fadd s2, s2, s7 */
    /* fcvtzs w28, s2 */
    /* fmax v0.4s, v0.4s, v4.4s */
    /* fmin v0.4s, v0.4s, v5.4s */
    /* fsub v0.4s, v0.4s, v4.4s */
    /* fmul v0.4s, v6.4s, v0.4s */
    /* fadd s2, s0, s7 */
    /* fcvtzs w26, s2 */
    /* mov s2, v0.s[1] */
    /* fadd s2, s2, s7 */
    /* fcvtzs w27, s2 */
    /* mov s0, v0.s[2] */
    /* fadd s0, s0, s7 */
    /* fcvtzs w16, s0 */
    /* fdiv v5.4s, v1.4s, v6.4s */
    /* fmul v6.4s, v1.4s, v4.4s */
    /* ldr x19, [x8, #0x88] */
    /* ldr w8, [x19, #0xc] */
    /* ldrh w10, [x19] */
    /* cmp w10, w26 */
    /* b.hi #0x4010ba0 */
    /* ldrh w9, [x19, #6] */
    /* cmp w9, w23 */
    /* b.lo #0x4010ba0 */
    /* ldrh w12, [x19, #2] */
    /* cmp w12, w27 */
    /* b.hi #0x4010ba0 */
    /* ldrh w11, [x19, #8] */
    /* cmp w11, w24 */
    /* b.lo #0x4010ba0 */
    /* ldrh w14, [x19, #4] */
    /* cmp w14, w16 */
    /* b.hi #0x4010ba0 */
    /* ldrh w13, [x19, #0xa] */
    /* cmp w13, w28 */
    /* b.lo #0x4010ba0 */
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
    /* eor v1.16b, v0.16b, v2.16b */
    /* ldp q4, q3, [x20, #0x20] */
    /* and v1.16b, v3.16b, v1.16b */
    /* eor v0.16b, v1.16b, v0.16b */
    /* eor v1.16b, v1.16b, v2.16b */
    /* ldr q2, [x20] */
    /* fsub v0.4s, v0.4s, v2.4s */
    /* fmul v0.4s, v4.4s, v0.4s */
    /* mov v0.s[3], wzr */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* ldr q3, [x20, #0x40] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ext v3.16b, v1.16b, v1.16b, #8 */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* mov v3.s[1], v2.s[1] */
    /* mov v1.d[1], v3.d[0] */
    /* fmaxv s0, v0.4s */
    /* str s0, [sp, #0x2c] */
    /* fminv s1, v1.4s */
    /* fcmp s0, s1 */
    /* b.hi #0x4010b98 */
    /* tbnz w8, #0x1f, #0x4010b98 */
    /* stp w16, w8, [sp, #0x24] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x2c */
    /* mov x0, x3 */
    /* mov x25, x3 */
    /* stp q6, q5, [sp] */
    /* call #0xdfe4dc; ABI effects unresolved */
    /* ldp q6, q5, [sp] */
    /* ldr w16, [sp, #0x24] */
    /* mov x3, x25 */
    /* branch b #0x4010ba4 */
    /* fcmp s0, s1 */
    /* b.ls #0x4010ba4 */
    /* tbnz w8, #0x1f, #0x4010bb0 */
    /* add x19, x19, #0x10 */
    /* add w22, w22, #1 */
    /* branch b #0x4010bbc */
    /* neg w9, w8 */
    /* add x19, x19, w9, uxtw #4 */
    /* sub w22, w22, w8 */
    /* cmp w22, w21 */
    /* b.lt #0x4010a84 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
