/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16dbecc start_va=0x16dbecc image_relative=0x16dbecc bytes=688 */
void function_16dbecc__at_16dbecc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* ldur q6, [x1, #0x54] */
    /* ldp s9, s10, [x1, #0x64] */
    /* fmul v0.4s, v6.4s, v6.4s */
    /* faddp s1, v0.2s */
    /* mov s2, v0.s[2] */
    /* fadd s1, s1, s2 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x16dbf3c */
    /* fabs s1, s1 */
    /* fmov s2, #1.00000000 */
    /* fadd s2, s1, s2 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s3, [x8, #0xce4] */
    /* fmul s4, s2, s3 */
    /* mov w8, #0x7f800000 */
    /* fmov s5, w8 */
    /* fcmp s2, s5 */
    /* fcsel s2, s3, s4, eq */
    /* fcmp s1, s2 */
    /* b.hi #0x16dbf88 */
    /* mov s0, v0.s[3] */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s10, s10 */
    /* fadd s0, s0, s1 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x16dc164 */
    /* fabs s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fadd s1, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* b.ls #0x16dc164 */
    /* mov x0, x1 */
    /* str q6, [sp] */
    /* call #0x16bac48; ABI effects unresolved */
    /* adrp x8, #0x4bd1000 */
    /* ldr s1, [x8, #0xe70] */
    /* fcmp s0, s1 */
    /* b.ge #0x16dc164 */
    /* adrp x8, #0x60ec000 */
    /* ldr s1, [x8, #0x178] */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* fmov s2, wzr */
    /* fcsel s0, s0, s2, lt */
    /* fmov s11, #1.00000000 */
    /* fcmp s0, s11 */
    /* fcsel s3, s11, s0, gt */
    /* fcmp s0, #0.0 */
    /* fcsel s0, s2, s3, mi */
    /* fcmp s1, #0.0 */
    /* fcsel s2, s2, s1, mi */
    /* fmov w8, s1 */
    /* and w8, w8, #0x7fffffff */
    /* cmp w8, w9 */
    /* fcsel s1, s2, s11, lt */
    /* call #0x4b992a4; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* fcmp s0, s11 */
    /* fcsel s1, s11, s0, gt */
    /* fsub s1, s11, s1 */
    /* fcmp s0, #0.0 */
    /* fcsel s2, s11, s1, mi */
    /* fcmp s8, #0.0 */
    /* b.le #0x16dc164 */
    /* fmul v0.4s, v3.4s, v2.s[0] */
    /* fmul s1, s9, s2 */
    /* fmul s2, s10, s2 */
    /* ldur d3, [x19, #0xa4] */
    /* fmul v3.2s, v3.2s, v0.2s */
    /* faddp s3, v3.2s */
    /* ldp s4, s5, [x19, #0xac] */
    /* fmul s4, s4, v0.s[2] */
    /* fadd s3, s4, s3 */
    /* fmul s4, s5, v0.s[3] */
    /* ldp s5, s6, [x19, #0xb4] */
    /* fmul s5, s5, s1 */
    /* fadd s4, s4, s5 */
    /* fmul s5, s6, s2 */
    /* fadd s4, s5, s4 */
    /* fadd s3, s3, s4 */
    /* fcmp s3, #0.0 */
    /* b.pl #0x16dc164 */
    /* dup v4.2s, v0.s[3] */
    /* mov v4.s[1], v1.s[0] */
    /* ldr s5, [x19, #0x204] */
    /* mov s6, v0.s[2] */
    /* fmul v7.4s, v0.4s, v0.4s */
    /* faddp s7, v7.2s */
    /* fmul s6, s6, v0.s[2] */
    /* fadd s6, s6, s7 */
    /* fmul s5, s5, s6 */
    /* movi d6, #0000000000000000 */
    /* mov v6.s[0], v2.s[0] */
    /* mov v4.d[1], v6.d[0] */
    /* ldr q6, [x19, #0x1e0] */
    /* add x8, x19, #0x1ec */
    /* ldr q7, [x8] */
    /* ldp d16, d17, [x19, #0x1f8] */
    /* dup v17.2s, v17.s[0] */
    /* mov v16.d[1], v17.d[0] */
    /* fmul v6.4s, v6.4s, v4.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v4.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v4.4s, v4.4s, v16.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fmul s6, s6, v0.s[3] */
    /* fmul s7, s1, s7 */
    /* fadd s6, s6, s7 */
    /* fmul s4, s2, s4 */
    /* fadd s4, s6, s4 */
    /* fadd s4, s5, s4 */
    /* fcmp s4, #0.0 */
    /* b.le #0x16dc164 */
    /* fmul s4, s4, s8 */
    /* fmov w8, s4 */
    /* fmov w9, s3 */
    /* and w9, w9, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w10, #0x7f800000 */
    /* cmp w8, w10 */
    /* cset w8, lt */
    /* mov w10, #0x7f7fffff */
    /* cmp w9, w10 */
    /* b.gt #0x16dc164 */
    /* cbz w8, #0x16dc164 */
    /* fneg s5, s3 */
    /* fmov s3, #1.00000000 */
    /* fcmp s4, s5 */
    /* b.ls #0x16dc134 */
    /* fdiv s3, s5, s4 */
    /* fcmp s3, #0.0 */
    /* b.eq #0x16dc164 */
    /* fmul v0.4s, v0.4s, v3.s[0] */
    /* fmul s1, s1, s3 */
    /* fmul s2, s2, s3 */
    /* ldr q3, [x19, #0x250] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* str q0, [x19, #0x250] */
    /* ldr s0, [x19, #0x260] */
    /* fadd s0, s1, s0 */
    /* str s0, [x19, #0x260] */
    /* ldr s0, [x19, #0x264] */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x264] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
