/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_102a090 start_va=0x102a090 image_relative=0x102a090 bytes=456 */
void function_102a090__at_102a090(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp q0, q1, [sp, #0x20] */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x46b9ea4; ABI effects unresolved */
    /* ldr q4, [sp, #0x20] */
    /* fmul s8, s2, s4 */
    /* ldr s2, [x19] */
    /* fneg s3, s2 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr s1, [x19, #0xc] */
    /* fmul v9.2s, v0.2s, v4.s[0] */
    /* ldur d0, [x19, #4] */
    /* fneg v4.2s, v0.2s */
    /* mov v2.s[1], v1.s[0] */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* dup v2.2s, v0.s[1] */
    /* fadd v2.2s, v0.2s, v2.2s */
    /* faddp s0, v0.2s */
    /* fdiv s3, s3, s0 */
    /* dup v2.2s, v2.s[0] */
    /* fdiv v2.2s, v4.2s, v2.2s */
    /* stp q2, q3, [sp] */
    /* fdiv s0, s1, s0 */
    /* str q0, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x46b9ea4; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldp q6, q1, [sp, #0x20] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmul s1, s2, s1 */
    /* dup v2.2s, v0.s[0] */
    /* mov v2.s[0], v1.s[0] */
    /* ldr q5, [sp] */
    /* fmul v3.2s, v2.2s, v5.2s */
    /* ext v2.8b, v0.8b, v2.8b, #4 */
    /* dup v4.2s, v5.s[1] */
    /* mov v16.16b, v5.16b */
    /* ldr q5, [sp, #0x10] */
    /* mov v4.s[1], v5.s[0] */
    /* fmul v2.2s, v2.2s, v4.2s */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* fmul s3, s5, v0.s[1] */
    /* mov v7.16b, v5.16b */
    /* fmul v5.2s, v0.2s, v16.2s */
    /* fsub s3, s3, s5 */
    /* fadd v2.2s, v2.2s, v2.2s */
    /* fadd s3, s3, s3 */
    /* fmul v5.2s, v2.2s, v6.s[0] */
    /* fmul s6, s6, s3 */
    /* fadd v0.2s, v0.2s, v5.2s */
    /* fadd s1, s1, s6 */
    /* dup v5.2s, v2.s[0] */
    /* mov v5.s[0], v3.s[0] */
    /* fmul v3.2s, v16.2s, v5.2s */
    /* ext v5.8b, v2.8b, v5.8b, #4 */
    /* fmul v4.2s, v4.2s, v5.2s */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* fmul s4, s7, v2.s[1] */
    /* fmul v2.2s, v16.2s, v2.2s */
    /* fsub s2, s4, s2 */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s1, s1, s2 */
    /* fsub v0.2s, v9.2s, v0.2s */
    /* fsub s1, s8, s1 */
    /* stur d0, [x29, #-0x30] */
    /* stur s1, [x29, #-0x28] */
    /* sub x0, x29, #0x30 */
    /* call #0x46b9e20; ABI effects unresolved */
    /* ldp s16, s7, [x19, #8] */
    /* fmul s4, s7, s0 */
    /* fmul s5, s7, s1 */
    /* fmul s6, s7, s2 */
    /* ldp s17, s18, [x19] */
    /* fmul s19, s3, s17 */
    /* fmul s20, s3, s18 */
    /* fmul s21, s3, s16 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s6, s6, s21 */
    /* fmul s19, s2, s18 */
    /* fmul s20, s1, s16 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s0, s16 */
    /* fmul s21, s2, s17 */
    /* fsub s20, s20, s21 */
    /* fmul s21, s1, s17 */
    /* fmul s22, s0, s18 */
    /* fsub s21, s21, s22 */
    /* fadd s4, s4, s19 */
    /* fadd s5, s5, s20 */
    /* fadd s6, s21, s6 */
    /* fmul s3, s7, s3 */
    /* fmul s0, s0, s17 */
    /* fmul s1, s1, s18 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s16 */
    /* fadd s0, s0, s1 */
    /* fsub s3, s3, s0 */
    /* fmov s0, s4 */
    /* fmov s1, s5 */
    /* fmov s2, s6 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
