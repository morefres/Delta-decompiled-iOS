/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24921e0 start_va=0x24921e0 image_relative=0x24921e0 bytes=384 */
void function_24921e0__at_24921e0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s17, s7 */
    /* fmov s18, s6 */
    /* fmov s19, s5 */
    /* fmov s8, s1 */
    /* ldr s21, [x29, #0x10] */
    /* fadd s1, s0, s1 */
    /* fmov s6, #0.50000000 */
    /* fmul s20, s1, s6 */
    /* ldr s1, [x3, #8] */
    /* fmul s1, s20, s1 */
    /* ldr s6, [x2, #8] */
    /* fadd s1, s1, s6 */
    /* fmul s1, s20, s1 */
    /* ldr s6, [x1, #8] */
    /* fadd s1, s1, s6 */
    /* ldr d6, [x3] */
    /* fmul v6.2s, v6.2s, v20.s[0] */
    /* ldr d7, [x2] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v6.2s, v6.2s, v20.s[0] */
    /* ldr d7, [x1] */
    /* fadd v6.2s, v6.2s, v7.2s */
    /* fmul v5.2s, v6.2s, v20.s[0] */
    /* mov v6.16b, v5.16b */
    /* mov v6.s[1], v19.s[0] */
    /* dup v16.2s, v5.s[0] */
    /* mov v16.s[0], v2.s[0] */
    /* fmul s7, s20, s1 */
    /* fsub v1.2s, v6.2s, v16.2s */
    /* dup v6.2s, v5.s[1] */
    /* mov v6.s[1], v18.s[0] */
    /* mov v22.16b, v5.16b */
    /* mov v22.s[0], v3.s[0] */
    /* mov v16.16b, v7.16b */
    /* mov v16.s[1], v17.s[0] */
    /* fsub v6.2s, v6.2s, v22.2s */
    /* mov v22.16b, v4.16b */
    /* mov v22.s[1], v7.s[0] */
    /* fsub v16.2s, v16.2s, v22.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fmul v6.2s, v16.2s, v16.2s */
    /* fadd v1.2s, v1.2s, v6.2s */
    /* fsqrt v6.2s, v1.2s */
    /* faddp s1, v6.2s */
    /* fcvt d22, s1 */
    /* fcvt d21, s21 */
    /* adrp x8, #0x4c2e000 */
    /* ldr d16, [x8, #0x6a0] */
    /* fadd d16, d21, d16 */
    /* fcmp d16, d22 */
    /* b.pl #0x2492340 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov s11, v6.s[1] */
    /* mov s9, v5.s[1] */
    /* str s6, [sp] */
    /* fmov s1, s20 */
    /* fmov s6, s9 */
    /* stur q17, [x29, #-0x50] */
    /* stp q19, q18, [sp, #0x40] */
    /* stp q20, q5, [sp, #0x10] */
    /* str q7, [sp, #0x30] */
    /* call #0x24921e0; ABI effects unresolved */
    /* fmov s10, s0 */
    /* str s11, [sp] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp q0, q2, [sp, #0x10] */
    /* fmov s1, s8 */
    /* fmov s3, s9 */
    /* ldp q4, q5, [sp, #0x30] */
    /* ldr q6, [sp, #0x50] */
    /* ldur q7, [x29, #-0x50] */
    /* call #0x24921e0; ABI effects unresolved */
    /* fadd s1, s10, s0 */
    /* fmov s0, s1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
