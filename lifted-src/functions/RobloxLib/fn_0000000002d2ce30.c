/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2ce30 start_va=0x2d2ce30 image_relative=0x2d2ce30 bytes=516 */
void function_2d2ce30__at_2d2ce30(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov s8, s2 */
    /* str q1, [sp] */
    /* mov x19, x0 */
    /* stp s0, s1, [x0, #0x60] */
    /* str s2, [x0, #0x68] */
    /* ldr q1, [x3] */
    /* str q1, [x0, #0x70] */
    /* mov x8, x2 */
    /* ld3 {v1.s, v2.s, v3.s}[0], [x8], #12 */
    /* ld3 {v1.s, v2.s, v3.s}[1], [x8] */
    /* add x8, x2, #0x18 */
    /* ld3 {v1.s, v2.s, v3.s}[2], [x8] */
    /* ldr q4, [x2, #0x20] */
    /* stp q1, q2, [x0, #0x90] */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* stp q3, q4, [x0, #0xb0] */
    /* ldp q5, q6, [x1] */
    /* ldp q7, q16, [x1, #0x20] */
    /* stp q7, q16, [x0, #0x130] */
    /* stp q5, q6, [x0, #0x110] */
    /* add x20, x0, #0x170 */
    /* str s0, [x0, #0x170] */
    /* stp x5, x4, [x0, #0x178] */
    /* mov x8, #0x7f7fffffffffffff */
    /* stp xzr, x8, [x0, #0x190] */
    /* adrp x9, #0x4c10000 */
    /* ldr d0, [x9, #0x848] */
    /* str d0, [x0, #0x1a0] */
    /* strb wzr, [x0, #0x1a8] */
    /* stp xzr, x8, [x0, #0x1d0] */
    /* str d0, [x0, #0x1e0] */
    /* mov v0.16b, v1.16b */
    /* mov v0.d[1], v3.d[0] */
    /* mov v3.s[0], v1.s[2] */
    /* trn1 v5.4s, v0.4s, v2.4s */
    /* trn2 v0.4s, v0.4s, v2.4s */
    /* mov v3.s[1], v2.s[2] */
    /* fneg v6.4s, v4.4s */
    /* fmul v6.4s, v5.4s, v6.s[0] */
    /* fmls v6.4s, v0.4s, v4.s[1] */
    /* fmls v6.4s, v3.4s, v4.s[2] */
    /* stp q5, q0, [x0, #0xd0] */
    /* stp q3, q6, [x0, #0xf0] */
    /* add x8, sp, #0x10 */
    /* mov x0, x1 */
    /* call #0x3e3e820; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* fadd s0, s8, s0 */
    /* ldr q1, [sp, #0x10] */
    /* dup v2.4s, v0.s[0] */
    /* fmul v0.4s, v1.4s, v0.s[0] */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[3], v0.s[3] */
    /* mov v4.16b, v0.16b */
    /* mov v4.s[3], v1.s[3] */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bit v0.16b, v1.16b, v3.16b */
    /* ldr q1, [sp] */
    /* dup v1.4s, v1.s[0] */
    /* fsub v3.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v3.s[3], v0.s[3] */
    /* str q3, [sp, #0x10] */
    /* ldr d0, [sp, #0x20] */
    /* fmul v2.2s, v2.2s, v0.2s */
    /* fcmgt v4.2s, v0.2s, v2.2s */
    /* bif v0.8b, v2.8b, v4.8b */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [sp, #0x20] */
    /* ldur q0, [sp, #0x18] */
    /* ext v1.16b, v0.16b, v0.16b, #4 */
    /* stp q3, q1, [x19, #0x150] */
    /* ldp q1, q2, [x19, #0x90] */
    /* fmul v4.4s, v1.4s, v3.s[0] */
    /* fmul v1.4s, v1.4s, v0.s[1] */
    /* fmul v5.4s, v2.4s, v3.s[1] */
    /* fmul v2.4s, v2.4s, v0.s[2] */
    /* ldp q6, q7, [x19, #0xb0] */
    /* fmul v3.4s, v6.4s, v3.s[2] */
    /* fmul v0.4s, v6.4s, v0.s[3] */
    /* fmin v6.4s, v4.4s, v1.4s */
    /* fmin v16.4s, v5.4s, v2.4s */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fmax v1.4s, v4.4s, v1.4s */
    /* fmax v2.4s, v5.4s, v2.4s */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmin v2.4s, v3.4s, v0.4s */
    /* fadd v2.4s, v2.4s, v7.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* fmax v0.4s, v3.4s, v0.4s */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* fadd v0.4s, v1.4s, v0.4s */
    /* ldr q1, [x19, #0x70] */
    /* ldp q3, q4, [x19, #0xd0] */
    /* fmul v3.4s, v3.4s, v1.s[0] */
    /* fmla v3.4s, v4.4s, v1.s[1] */
    /* ldr q4, [x19, #0xf0] */
    /* fmla v3.4s, v4.4s, v1.s[2] */
    /* str q3, [x19, #0x80] */
    /* fabs v3.4s, v1.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v4.4s, w8 */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bif v4.16b, v1.16b, v3.16b */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* ld1 {v5.s}[1], [x20] */
    /* mov v1.d[1], v5.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q5, [x8, #0x550] */
    /* fdiv v5.4s, v5.4s, v4.4s */
    /* fcmge v4.4s, v4.4s, #0.0 */
    /* movi v6.4s, #0x34, lsl #24 */
    /* and v3.16b, v6.16b, v3.16b */
    /* stp q2, q0, [x19] */
    /* stp q1, q5, [x19, #0x20] */
    /* fmul v0.4s, v3.4s, v5.4s */
    /* stp q4, q0, [x19, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
