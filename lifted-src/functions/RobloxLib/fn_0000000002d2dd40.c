/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d2dd40 start_va=0x2d2dd40 image_relative=0x2d2dd40 bytes=336 */
void function_2d2dd40__at_2d2dd40(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* fmov s8, s2 */
    /* str q1, [sp] */
    /* fmov s9, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp s1, s0, [x0, #0x60] */
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
    /* fadd s0, s9, s9 */
    /* dup v0.4s, v0.s[0] */
    /* str q0, [sp, #0x10] */
    /* add x0, x0, #0x110 */
    /* add x2, sp, #0x10 */
    /* mov w1, #0 */
    /* call #0x3e3e52c; ABI effects unresolved */
    /* ldr q6, [sp] */
    /* str s6, [x19, #0x170] */
    /* stp x21, x22, [x19, #0x178] */
    /* mov x8, #0x7f7fffffffffffff */
    /* stp xzr, x8, [x19, #0x190] */
    /* adrp x9, #0x4c10000 */
    /* ldr d0, [x9, #0x848] */
    /* str d0, [x19, #0x1a0] */
    /* strb wzr, [x19, #0x1a8] */
    /* stp xzr, x8, [x19, #0x1d0] */
    /* fadd s1, s9, s8 */
    /* fcmp s8, #0.0 */
    /* fcsel s1, s1, s9, gt */
    /* fneg s2, s1 */
    /* dup v2.4s, v2.s[0] */
    /* str d0, [x19, #0x1e0] */
    /* dup v0.4s, v1.s[0] */
    /* stp q2, q0, [x19, #0x150] */
    /* ldr q1, [x19, #0x70] */
    /* str q1, [x19, #0x80] */
    /* ldr q1, [x20] */
    /* fadd v2.4s, v2.4s, v1.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* ldr q1, [x19, #0x70] */
    /* fabs v3.4s, v1.4s */
    /* mov w8, #0x92ef */
    /* movk w8, #0x2193, lsl #16 */
    /* dup v4.4s, w8 */
    /* fcmgt v3.4s, v4.4s, v3.4s */
    /* bif v4.16b, v1.16b, v3.16b */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* mov v5.s[1], v6.s[0] */
    /* mov v1.d[1], v5.d[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q5, [x8, #0x550] */
    /* fdiv v5.4s, v5.4s, v4.4s */
    /* fcmge v4.4s, v4.4s, #0.0 */
    /* movi v6.4s, #0x34, lsl #24 */
    /* and v3.16b, v6.16b, v3.16b */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* stp q2, q0, [x19] */
    /* stp q1, q5, [x19, #0x20] */
    /* stp q4, q3, [x19, #0x40] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
