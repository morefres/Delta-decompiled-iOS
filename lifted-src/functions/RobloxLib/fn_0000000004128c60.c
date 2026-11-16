/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4128c60 start_va=0x4128c60 image_relative=0x4128c60 bytes=448 */
void function_4128c60__at_4128c60(void) {
    /* str s0, [x0, #8] */
    /* adrp x8, #0x601c000 */
    /* add x8, x8, #0x2b8 */
    /* str x8, [x0] */
    return;
    /* fabs s0, s0 */
    /* ldr s1, [x0, #8] */
    /* fcmp s0, s1 */
    /* fmov s0, #1.00000000 */
    /* fmov s1, wzr */
    /* fcsel s0, s1, s0, hi */
    return;
    /* str s0, [x0, #8] */
    /* adrp x8, #0x601c000 */
    /* add x8, x8, #0x2e0 */
    /* str x8, [x0] */
    return;
    /* fabs s0, s0 */
    /* ldr s1, [x0, #8] */
    /* fsub s2, s1, s0 */
    /* fcmp s0, s1 */
    /* fmov s0, wzr */
    /* fcsel s0, s2, s0, mi */
    return;
    /* fadd s3, s0, s0 */
    /* fmov s2, #6.00000000 */
    /* fsub s3, s2, s3 */
    /* fdiv s3, s3, s2 */
    /* str s3, [x0, #0xc] */
    /* fmov s3, #12.00000000 */
    /* fmul s3, s0, s3 */
    /* fmov s4, #-18.00000000 */
    /* fadd s3, s3, s4 */
    /* fmov s4, #9.00000000 */
    /* fmul s4, s0, s4 */
    /* adrp x8, #0x5019000 */
    /* ldr d5, [x8, #0xb90] */
    /* fmul v5.2s, v5.2s, v1.s[0] */
    /* fmov s6, #30.00000000 */
    /* fmul s6, s1, s6 */
    /* mov v1.s[1], v4.s[0] */
    /* fmov v4.4s, #12.00000000 */
    /* fsub v4.4s, v4.4s, v1.4s */
    /* mov v1.s[2], v0.s[0] */
    /* mov v1.s[3], v0.s[0] */
    /* adrp x8, #0x5019000 */
    /* ldr q7, [x8, #0xb80] */
    /* fmul v1.4s, v1.4s, v7.4s */
    /* zip1 v3.2s, v3.2s, v1.2s */
    /* mov v3.d[1], v5.d[0] */
    /* fadd v5.4s, v1.4s, v3.4s */
    /* fneg s7, s0 */
    /* fsub s7, s7, s1 */
    /* mov v1.s[1], v4.s[1] */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* rev64 v3.4s, v5.4s */
    /* trn2 v1.4s, v3.4s, v1.4s */
    /* fmov v3.4s, #6.00000000 */
    /* fdiv v1.4s, v1.4s, v3.4s */
    /* str q1, [x0, #0x10] */
    /* fmul s0, s0, s2 */
    /* fadd s0, s0, s6 */
    /* mov v0.s[1], v7.s[0] */
    /* fmov v1.2s, #6.00000000 */
    /* fdiv v0.2s, v0.2s, v1.2s */
    /* str d0, [x0, #0x20] */
    return;
    /* adrp x8, #0x601c000 */
    /* add x8, x8, #0x308 */
    /* str x8, [x0] */
    /* adrp x8, #0x5019000 */
    /* ldr q0, [x8, #0xb60] */
    /* stur q0, [x0, #8] */
    /* adrp x8, #0x5019000 */
    /* ldr q0, [x8, #0xb70] */
    /* stur q0, [x0, #0x18] */
    return;
    /* fabs s1, s0 */
    /* fmov s2, #1.00000000 */
    /* fcmp s1, s2 */
    /* b.pl #0x4128dc4 */
    /* fmul s0, s0, s0 */
    /* ldp s2, s3, [x0, #0xc] */
    /* ldr s4, [x0, #0x14] */
    /* fmul s1, s1, s4 */
    /* fadd s1, s3, s1 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    return;
    /* fmov s0, wzr */
    /* fmov s2, #2.00000000 */
    /* fcmp s1, s2 */
    /* b.pl #0x4128df4 */
    /* ldp s0, s2, [x0, #0x18] */
    /* ldp s3, s4, [x0, #0x20] */
    /* fmul s4, s1, s4 */
    /* fadd s3, s3, s4 */
    /* fmul s3, s1, s3 */
    /* fadd s2, s2, s3 */
    /* fmul s1, s1, s2 */
    /* fadd s0, s0, s1 */
    return;
    /* stp s0, s1, [x0, #0xc] */
    return;
    /* adrp x8, #0x601c000 */
    /* add x8, x8, #0x330 */
    /* str s0, [x0, #8] */
    /* str x8, [x0] */
    /* adrp x8, #0x5005000 */
    /* ldr d0, [x8, #0x260] */
    /* stur d0, [x0, #0xc] */
    return;
}
