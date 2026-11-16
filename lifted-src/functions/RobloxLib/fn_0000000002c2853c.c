/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c2853c start_va=0x2c2853c image_relative=0x2c2853c bytes=1076 */
void function_2c2853c__at_2c2853c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.eq #0x2c28584 */
    /* cbnz w8, #0x2c28690 */
    /* ldr q0, [x19] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* fcmgt v1.4s, v0.4s, v1.4s */
    /* dup v2.2d, v0.d[1] */
    /* dup v0.2d, v0.d[0] */
    /* bit v0.16b, v2.16b, v1.16b */
    /* branch b #0x2c2894c */
    /* add x0, x19, #8 */
    /* fmov s0, #2.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* ldr d2, [x19] */
    /* fadd v1.2s, v2.2s, v0.2s */
    /* fadd v4.2s, v1.2s, v1.2s */
    /* fsub v0.2s, v4.2s, v2.2s */
    /* ldr d3, [x19, #0x10] */
    /* fadd v3.2s, v3.2s, v0.2s */
    /* mov v0.16b, v3.16b */
    /* mov v0.d[1], v2.d[0] */
    /* mov v5.16b, v2.16b */
    /* mov v5.d[1], v3.d[0] */
    /* fcmgt v0.4s, v5.4s, v0.4s */
    /* mov v5.16b, v2.16b */
    /* mov v5.d[1], v2.d[0] */
    /* mov v6.16b, v3.16b */
    /* mov v6.d[1], v3.d[0] */
    /* bif v5.16b, v6.16b, v0.16b */
    /* ext v0.16b, v5.16b, v5.16b, #8 */
    /* fcmgt v6.2s, v0.2s, v1.2s */
    /* bsl v6.8b, v1.8b, v0.8b */
    /* fcmeq v6.2s, v6.2s, v0.2s */
    /* mvn v6.8b, v6.8b */
    /* mov w8, v6.s[1] */
    /* fmov w9, s6 */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x2c28618 */
    /* fcmgt v6.2s, v1.2s, v5.2s */
    /* bsl v6.8b, v1.8b, v5.8b */
    /* fcmeq v5.2s, v6.2s, v5.2s */
    /* mvn v5.8b, v5.8b */
    /* mov w8, v5.s[1] */
    /* fmov w9, s5 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x2c2894c */
    /* fsub v5.2s, v2.2s, v1.2s */
    /* fsub v4.2s, v2.2s, v4.2s */
    /* fadd v4.2s, v4.2s, v3.2s */
    /* fdiv v4.2s, v5.2s, v4.2s */
    /* fcmlt v5.2s, v4.2s, #0.0 */
    /* bic v4.8b, v4.8b, v5.8b */
    /* fmov v5.2s, #1.00000000 */
    /* fcmgt v6.2s, v4.2s, v5.2s */
    /* bit v4.8b, v5.8b, v6.8b */
    /* fsub v5.2s, v5.2s, v4.2s */
    /* fmul v6.2s, v4.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v6.2s */
    /* mov v3.d[1], v3.d[0] */
    /* fmul v2.2s, v2.2s, v5.2s */
    /* mov v5.d[1], v5.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* mov v4.d[1], v4.d[0] */
    /* fadd v4.4s, v4.4s, v4.4s */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* fmul v1.4s, v5.4s, v1.4s */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* mov v2.16b, v1.16b */
    /* mov v2.d[1], v0.d[1] */
    /* mov v3.16b, v0.16b */
    /* mov v3.d[1], v2.d[0] */
    /* fcmgt v2.4s, v3.4s, v2.4s */
    /* bit v0.16b, v1.16b, v2.16b */
    /* branch b #0x2c2894c */
    /* add x0, x19, #8 */
    /* fmov s0, #3.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* ldr d2, [x19] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v8.2s, v2.2s, v0.2s */
    /* fadd v9.2s, v8.2s, v8.2s */
    /* fsub v10.2s, v9.2s, v2.2s */
    /* add x0, x19, #0x10 */
    /* fmov s0, #3.00000000 */
    /* call #0x46bf798; ABI effects unresolved */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v1.2s, v10.2s, v0.2s */
    /* fsub v0.2s, v1.2s, v8.2s */
    /* fmov v4.2s, #3.00000000 */
    /* fmul v0.2s, v0.2s, v4.2s */
    /* ldr d3, [x19] */
    /* mov v5.16b, v3.16b */
    /* mov v5.d[1], v3.d[0] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* ldr d2, [x19, #0x18] */
    /* fadd v2.2s, v2.2s, v0.2s */
    /* mov v0.16b, v2.16b */
    /* mov v0.d[1], v2.d[0] */
    /* mov v6.16b, v3.16b */
    /* mov v6.d[1], v2.d[0] */
    /* mov v7.16b, v2.16b */
    /* mov v7.d[1], v3.d[0] */
    /* fcmgt v6.4s, v7.4s, v6.4s */
    /* bit v0.16b, v5.16b, v6.16b */
    /* str s0, [sp, #0x1c] */
    /* add x8, sp, #0x18 */
    /* st1 {v0.s}[1], [x8] */
    /* add x8, sp, #0x14 */
    /* st1 {v0.s}[2], [x8] */
    /* add x8, sp, #0x10 */
    /* st1 {v0.s}[3], [x8] */
    /* fmul v5.2s, v8.2s, v4.2s */
    /* fsub v6.2s, v5.2s, v3.2s */
    /* fmul v4.2s, v1.2s, v4.2s */
    /* fsub v6.2s, v6.2s, v4.2s */
    /* fadd v6.2s, v6.2s, v2.2s */
    /* fsub v7.2s, v3.2s, v9.2s */
    /* fadd v7.2s, v7.2s, v1.2s */
    /* fsub v1.2s, v8.2s, v3.2s */
    /* fmul v16.2s, v7.2s, v7.2s */
    /* fmul v1.2s, v1.2s, v6.2s */
    /* fsub v1.2s, v16.2s, v1.2s */
    /* movi d16, #0000000000000000 */
    /* fmaxnm v16.2s, v1.2s, v16.2s */
    /* fcmeq v16.2s, v16.2s, #0.0 */
    /* mvn v16.8b, v16.8b */
    /* mov w8, v16.s[1] */
    /* fmov w9, s16 */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x2c2894c */
    /* fabs s0, s1 */
    /* fsqrt s16, s0 */
    /* mov s0, v1.s[1] */
    /* fabs s17, s0 */
    /* fsqrt s17, s17 */
    /* fneg s18, s7 */
    /* mov s19, v7.s[1] */
    /* fneg s20, s19 */
    /* fsub s18, s18, s16 */
    /* fsub s20, s20, s17 */
    /* fdiv s18, s18, s6 */
    /* mov s21, v6.s[1] */
    /* fdiv s20, s20, s21 */
    /* fcmp s18, #0.0 */
    /* fmov s22, wzr */
    /* fcsel s18, s22, s18, mi */
    /* fmov s23, #1.00000000 */
    /* fcmp s18, s23 */
    /* fcsel s18, s23, s18, gt */
    /* fcmp s20, #0.0 */
    /* fcsel s20, s22, s20, mi */
    /* fcmp s20, s23 */
    /* fcsel s20, s23, s20, gt */
    /* fsub s24, s23, s18 */
    /* fsub s25, s23, s20 */
    /* fsub s7, s16, s7 */
    /* fsub s16, s17, s19 */
    /* fdiv s6, s7, s6 */
    /* fdiv s7, s16, s21 */
    /* fcmp s6, #0.0 */
    /* fcsel s6, s22, s6, mi */
    /* fcmp s6, s23 */
    /* fcsel s6, s23, s6, gt */
    /* fcmp s7, #0.0 */
    /* fcsel s7, s22, s7, mi */
    /* fcmp s7, s23 */
    /* fcsel s7, s23, s7, gt */
    /* fsub s16, s23, s6 */
    /* fsub s17, s23, s7 */
    /* fmul s19, s24, s24 */
    /* fmul s21, s25, s25 */
    /* fmul s22, s24, s19 */
    /* fmul s23, s25, s21 */
    /* fmul s22, s22, s3 */
    /* fmul s23, s23, v3.s[1] */
    /* fmul s19, s19, s5 */
    /* fmul s21, s21, v5.s[1] */
    /* fmul s24, s24, s4 */
    /* fmul s25, s25, v4.s[1] */
    /* fmul s26, s18, s2 */
    /* fmul s27, s20, v2.s[1] */
    /* fadd s24, s26, s24 */
    /* fadd s25, s27, s25 */
    /* fmul s24, s18, s24 */
    /* fmul s25, s20, s25 */
    /* fadd s19, s19, s24 */
    /* fadd s21, s21, s25 */
    /* fmul s18, s18, s19 */
    /* fmul s19, s20, s21 */
    /* fadd s18, s22, s18 */
    /* fadd s19, s23, s19 */
    /* stp s19, s18, [sp, #8] */
    /* fmul s18, s16, s16 */
    /* fmul s19, s17, s17 */
    /* fmul s20, s16, s18 */
    /* fmul s21, s17, s19 */
    /* fmul s20, s20, s3 */
    /* fmul s3, s21, v3.s[1] */
    /* fmul s18, s18, s5 */
    /* fmul s5, s19, v5.s[1] */
    /* fmul s16, s16, s4 */
    /* fmul s4, s17, v4.s[1] */
    /* fmul s17, s6, s2 */
    /* fmul s2, s7, v2.s[1] */
    /* fadd s16, s17, s16 */
    /* fadd s2, s2, s4 */
    /* fmul s4, s6, s16 */
    /* fmul s2, s7, s2 */
    /* fadd s4, s18, s4 */
    /* fadd s2, s5, s2 */
    /* fmul s4, s6, s4 */
    /* fmul s2, s7, s2 */
    /* fadd s4, s20, s4 */
    /* fadd s2, s3, s2 */
    /* add x9, sp, #0x1c */
    /* stp s2, s4, [sp] */
    /* add x8, sp, #0x14 */
    /* add x10, sp, #0xc */
    /* add x13, sp, #4 */
    /* mov w12, #1 */
    /* mov x11, x12 */
    /* fcmp s1, #0.0 */
    /* b.lt #0x2c2891c */
    /* ldr s1, [x13] */
    /* ldr s2, [x10] */
    /* fcmp s1, s2 */
    /* fcsel s3, s1, s2, mi */
    /* ldr s4, [x9] */
    /* fcmp s3, s4 */
    /* fcsel s3, s3, s4, mi */
    /* str s3, [x9] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* ldr s2, [x8] */
    /* fcmp s2, s1 */
    /* fcsel s1, s1, s2, mi */
    /* str s1, [x8] */
    /* mov w12, #0 */
    /* add x9, sp, #0x18 */
    /* add x8, sp, #0x10 */
    /* add x10, sp, #8 */
    /* mov x13, sp */
    /* fmov s1, s0 */
    /* tbnz w11, #0, #0x2c288d8 */
    /* ldr s0, [sp, #0x1c] */
    /* ld1 {v0.s}[1], [x9] */
    /* add x9, sp, #0x14 */
    /* ld1 {v0.s}[2], [x9] */
    /* ld1 {v0.s}[3], [x8] */
    /* mov s1, v0.s[1] */
    /* mov s2, v0.s[2] */
    /* mov s3, v0.s[3] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
