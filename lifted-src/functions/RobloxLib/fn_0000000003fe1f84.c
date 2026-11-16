/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fe1f84 start_va=0x3fe1f84 image_relative=0x3fe1f84 bytes=252 */
void function_3fe1f84__at_3fe1f84(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* fmov s8, s0 */
    /* mov x21, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x6c8] */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x21, #0x320] */
    /* fabs s1, s0 */
    /* adrp x8, #0x4c0e000 */
    /* ldr s2, [x8, #0x4a4] */
    /* fcmp s1, s2 */
    /* b.le #0x3fe2068 */
    /* mov x20, x0 */
    /* ldr s1, [x21, #0x36c] */
    /* fmul s0, s0, s1 */
    /* fsub s0, s0, s8 */
    /* ldr s1, [x21, #0x374] */
    /* fmul s0, s1, s0 */
    /* ldr s1, [x21, #0x370] */
    /* fneg s2, s1 */
    /* fcmp s0, s2 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* str q0, [sp] */
    /* call #0x2cce578; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x54] */
    /* ldr d3, [x20, #0x60] */
    /* add x8, x20, #0x68 */
    /* ld1r {v4.2s}, [x8] */
    /* mov v3.d[1], v4.d[0] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x14] */
    /* str s0, [sp, #0x1c] */
    /* add x1, sp, #0x14 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x2ccfb0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
