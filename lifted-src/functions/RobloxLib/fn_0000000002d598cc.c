/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d598cc start_va=0x2d598cc image_relative=0x2d598cc bytes=536 */
void function_2d598cc__at_2d598cc(void) {
    /* ldr s0, [x0, #0x160] */
    /* ldr s1, [x0, #0x180] */
    /* fcmp s0, s1 */
    /* b.pl #0x2d598e0 */
    /* branch b #0x2d59508 */
    /* ldr x9, [x0, #0x170] */
    /* cbz x9, #0x2d598ec */
    /* branch b #0x2d59704 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w9, #0x7f800000 */
    /* str w9, [x8, #0x20] */
    /* strb wzr, [x8, #0x24] */
    /* mov w9, #0x700 */
    /* str w9, [x8, #0x28] */
    return;
    /* stp s0, s1, [x0] */
    /* str s2, [x0, #8] */
    /* ldr q2, [x2] */
    /* str q2, [x0, #0x20] */
    /* ldr q2, [x4] */
    /* str q2, [x0, #0x30] */
    /* mov x8, x3 */
    /* ld3 {v2.s, v3.s, v4.s}[0], [x8], #12 */
    /* ld3 {v2.s, v3.s, v4.s}[1], [x8] */
    /* add x8, x3, #0x18 */
    /* ld3 {v2.s, v3.s, v4.s}[2], [x8] */
    /* ldr q5, [x3, #0x20] */
    /* stp q2, q3, [x0, #0x50] */
    /* ext v5.16b, v5.16b, v5.16b, #4 */
    /* stp q4, q5, [x0, #0x70] */
    /* ldr x8, [x1, #0x18] */
    /* stp x8, x6, [x0, #0x130] */
    /* str x5, [x0, #0x140] */
    /* str s0, [x0, #0x148] */
    /* mov w9, #0x7f7fffff */
    /* stp xzr, x9, [x0, #0x150] */
    /* str w9, [x0, #0x160] */
    /* strb wzr, [x0, #0x164] */
    /* movi v6.2d, #0xffffffffffffffff */
    /* str d6, [x0, #0x168] */
    /* str xzr, [x0, #0x170] */
    /* adrp x9, #0x4c10000 */
    /* ldr d6, [x9, #0x840] */
    /* str d6, [x0, #0x178] */
    /* mov x9, #-0x80800001 */
    /* str x9, [x0, #0x180] */
    /* mov w9, #-1 */
    /* str w9, [x0, #0x188] */
    /* ldr x8, [x8] */
    /* add x9, x8, #0x70 */
    /* stp x8, x9, [x0, #0x10] */
    /* ldr q6, [x2] */
    /* ldr x9, [x8, #0x88] */
    /* ldr q7, [x8, #0xa0] */
    /* ldr q16, [x8, #0xd0] */
    /* ldrh w8, [x9, #4] */
    /* ldr s17, [x9] */
    /* mov v17.h[2], w8 */
    /* mov v17.h[3], w8 */
    /* ldrh w8, [x9, #0xa] */
    /* ldur s18, [x9, #6] */
    /* mov v18.h[2], w8 */
    /* mov v18.h[3], w8 */
    /* ushll v17.4s, v17.4h, #0 */
    /* ucvtf v17.4s, v17.4s */
    /* fmul v17.4s, v16.4s, v17.4s */
    /* fadd v17.4s, v7.4s, v17.4s */
    /* fmul v17.4s, v6.4s, v17.4s */
    /* ushll v18.4s, v18.4h, #0 */
    /* ucvtf v18.4s, v18.4s */
    /* fmul v16.4s, v16.4s, v18.4s */
    /* fadd v7.4s, v7.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v7.4s */
    /* mov v7.16b, v2.16b */
    /* mov v7.d[1], v4.d[0] */
    /* mov v16.16b, v4.16b */
    /* mov v16.s[0], v2.s[2] */
    /* trn1 v18.4s, v7.4s, v3.4s */
    /* trn2 v7.4s, v7.4s, v3.4s */
    /* mov v16.s[1], v3.s[2] */
    /* fneg v19.4s, v5.4s */
    /* fmul v19.4s, v18.4s, v19.s[0] */
    /* fmls v19.4s, v7.4s, v5.s[1] */
    /* fmls v19.4s, v16.4s, v5.s[2] */
    /* stp q18, q7, [x0, #0x90] */
    /* stp q16, q19, [x0, #0xb0] */
    /* dup v1.4s, v1.s[0] */
    /* fsub v17.4s, v17.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v6.4s */
    /* fmul v6.4s, v2.4s, v17.s[0] */
    /* fmul v19.4s, v2.4s, v1.s[0] */
    /* fmul v20.4s, v3.4s, v17.s[1] */
    /* fmul v21.4s, v3.4s, v1.s[1] */
    /* fmul v17.4s, v4.4s, v17.s[2] */
    /* fmul v1.4s, v4.4s, v1.s[2] */
    /* fmin v2.4s, v6.4s, v19.4s */
    /* fmin v3.4s, v20.4s, v21.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmax v3.4s, v6.4s, v19.4s */
    /* fmax v4.4s, v20.4s, v21.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* fmin v4.4s, v17.4s, v1.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v4.4s */
    /* fmax v1.4s, v17.4s, v1.4s */
    /* fadd v1.4s, v5.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* ldr q3, [x0, #0x30] */
    /* fmul v4.4s, v18.4s, v3.s[0] */
    /* fmla v4.4s, v7.4s, v3.s[1] */
    /* fmla v4.4s, v16.4s, v3.s[2] */
    /* str q4, [x0, #0x40] */
    /* fabs v4.4s, v3.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v5.4s, w8 */
    /* fcmgt v4.4s, v5.4s, v4.4s */
    /* bif v5.16b, v3.16b, v4.16b */
    /* ext v6.16b, v3.16b, v3.16b, #8 */
    /* mov v6.s[1], v0.s[0] */
    /* mov v3.d[1], v6.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x550] */
    /* fdiv v0.4s, v0.4s, v5.4s */
    /* fcmge v5.4s, v5.4s, #0.0 */
    /* movi v6.4s, #0x34, lsl #24 */
    /* and v4.16b, v6.16b, v4.16b */
    /* fmul v4.4s, v4.4s, v0.4s */
    /* stp q2, q1, [x0, #0xd0] */
    /* stp q3, q0, [x0, #0xf0] */
    /* stp q5, q4, [x0, #0x110] */
    return;
    /* branch b #0x2d5990c */
}
