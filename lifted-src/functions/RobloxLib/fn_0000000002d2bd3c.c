/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2bd3c start_va=0x2d2bd3c image_relative=0x2d2bd3c bytes=312 */
void function_2d2bd3c__at_2d2bd3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* stp s1, s0, [x0, #0x60] */
    /* mov v3.16b, v0.16b */
    /* stp q0, q1, [sp] */
    /* str s2, [x0, #0x68] */
    /* ldr q0, [x2] */
    /* str q0, [x0, #0x70] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* adrp x8, #0x4c11000 */
    /* ldr q1, [x8] */
    /* stp q0, q1, [x0, #0x90] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [x0, #0xb0] */
    /* ldr q0, [x1] */
    /* str q0, [x0, #0xc0] */
    /* fadd s0, s3, s3 */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x20] */
    /* add x0, x0, #0x110 */
    /* add x2, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x3e3e52c; ABI effects unresolved */
    /* ldp q2, q6, [sp] */
    /* str s6, [x19, #0x170] */
    /* stp x20, x21, [x19, #0x178] */
    /* mov x8, #0x7f7fffffffffffff */
    /* stp xzr, x8, [x19, #0x190] */
    /* adrp x9, #0x4c10000 */
    /* ldr d0, [x9, #0x848] */
    /* str d0, [x19, #0x1a0] */
    /* strb wzr, [x19, #0x1a8] */
    /* stp xzr, x8, [x19, #0x1d0] */
    /* fneg s1, s2 */
    /* dup v1.4s, v1.s[0] */
    /* str d0, [x19, #0x1e0] */
    /* dup v0.4s, v2.s[0] */
    /* stp q1, q0, [x19, #0x150] */
    /* ldr q2, [x19, #0x70] */
    /* str q2, [x19, #0x80] */
    /* ldr q2, [x22] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* ldr q2, [x19, #0x70] */
    /* fabs v3.4s, v2.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v4.4s, w8 */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bif v4.16b, v2.16b, v3.16b */
    /* ext v5.16b, v2.16b, v2.16b, #8 */
    /* mov v5.s[1], v6.s[0] */
    /* mov v2.d[1], v5.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q5, [x8, #0x550] */
    /* fdiv v5.4s, v5.4s, v4.4s */
    /* fcmge v4.4s, v4.4s, #0.0 */
    /* movi v6.4s, #0x34, lsl #24 */
    /* and v3.16b, v6.16b, v3.16b */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* stp q1, q0, [x19] */
    /* stp q2, q5, [x19, #0x20] */
    /* stp q4, q3, [x19, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
