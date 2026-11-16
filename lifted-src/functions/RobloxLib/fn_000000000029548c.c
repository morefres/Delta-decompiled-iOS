/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_29548c start_va=0x29548c image_relative=0x29548c bytes=292 */
void function_29548c__at_29548c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x8 */
    /* ldr s0, [x1] */
    /* str q0, [sp, #0x30] */
    /* ldr s0, [x0] */
    /* str q0, [sp, #0x10] */
    /* ldur d0, [x0, #4] */
    /* str q0, [sp, #0x20] */
    /* ldur d0, [x1, #4] */
    /* str q0, [sp] */
    /* call #0x27db28; ABI effects unresolved */
    /* fcmp s0, #0.0 */
    /* b.eq #0x29558c */
    /* ldp q6, q5, [sp] */
    /* dup v1.2s, v6.s[1] */
    /* ldp q4, q3, [sp, #0x20] */
    /* mov v1.s[1], v3.s[0] */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* dup v2.2s, v4.s[1] */
    /* mov v2.s[1], v5.s[0] */
    /* fmul v2.2s, v6.2s, v2.2s */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s2, s5, s6 */
    /* fmul s3, s3, s4 */
    /* fsub s2, s2, s3 */
    /* fmul v3.2s, v1.2s, v1.2s */
    /* faddp s3, v3.2s */
    /* fmul s4, s2, s2 */
    /* fadd s4, s4, s3 */
    /* fcmp s4, #0.0 */
    /* b.eq #0x29558c */
    /* fabs s5, s4 */
    /* fmov s3, #1.00000000 */
    /* fadd s6, s5, s3 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s7, [x8, #0xce4] */
    /* fmul s16, s6, s7 */
    /* mov w8, #0x7f800000 */
    /* fmov s17, w8 */
    /* fcmp s6, s17 */
    /* fcsel s6, s7, s16, eq */
    /* fcmp s5, s6 */
    /* b.ls #0x29558c */
    /* fsqrt s4, s4 */
    /* fdiv s4, s3, s4 */
    /* fmul s2, s2, s4 */
    /* fmul s5, s2, s2 */
    /* fmul v1.2s, v1.2s, v4.s[0] */
    /* fmul v4.2s, v1.2s, v1.2s */
    /* faddp s4, v4.2s */
    /* fadd s4, s5, s4 */
    /* fsqrt s4, s4 */
    /* fdiv s3, s3, s4 */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fmul s2, s2, s3 */
    /* stur d1, [x29, #-0x20] */
    /* stur s2, [x29, #-0x18] */
    /* sub x0, x29, #0x20 */
    /* mov x8, x19 */
    /* call #0x46b7cf8; ABI effects unresolved */
    /* branch b #0x2955a0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [x19] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
}
