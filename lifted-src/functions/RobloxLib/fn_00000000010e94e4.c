/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10e94e4 start_va=0x10e94e4 image_relative=0x10e94e4 bytes=1352 */
void function_10e94e4__at_10e94e4(void) {
    /* ldrb w9, [x0, #0x30] */
    /* cmp w9, #1 */
    /* b.eq #0x10e9540 */
    /* cbnz w9, #0x10e96d0 */
    /* ldr q0, [x0] */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* ext v2.16b, v0.16b, v1.16b, #0xc */
    /* ldr d3, [x0, #0x10] */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v3.s[0] */
    /* mov v4.s[2], v3.s[1] */
    /* fcmgt v5.4s, v0.4s, v4.4s */
    /* mov v6.16b, v0.16b */
    /* mov v6.s[3], v0.s[0] */
    /* mov v4.s[3], v2.s[0] */
    /* ext v0.8b, v0.8b, v1.8b, #4 */
    /* mov v1.16b, v5.16b */
    /* bsl v1.16b, v4.16b, v6.16b */
    /* fcmgt v2.2s, v3.2s, v0.2s */
    /* bit v0.8b, v3.8b, v2.8b */
    /* str q1, [x8] */
    /* str d0, [x8, #0x10] */
    return;
    /* ldr s0, [x0, #0x14] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* ldr s17, [x0, #8] */
    /* fadd s7, s0, s17 */
    /* fadd s18, s7, s7 */
    /* fsub s0, s18, s17 */
    /* ldr s1, [x0, #0x20] */
    /* fadd s16, s0, s1 */
    /* ldur d0, [x0, #0xc] */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* ldr d6, [x0] */
    /* fadd v4.2s, v0.2s, v6.2s */
    /* fadd v19.2s, v4.2s, v4.2s */
    /* fsub v0.2s, v19.2s, v6.2s */
    /* ldr d1, [x0, #0x18] */
    /* fadd v5.2s, v0.2s, v1.2s */
    /* fcmgt v0.2s, v5.2s, v6.2s */
    /* bsl v0.8b, v6.8b, v5.8b */
    /* fcmp s17, s16 */
    /* fcsel s1, s17, s16, mi */
    /* fcmgt v2.2s, v6.2s, v5.2s */
    /* bsl v2.8b, v6.8b, v5.8b */
    /* fcmp s16, s17 */
    /* fcsel s3, s17, s16, mi */
    /* fcmp s7, s1 */
    /* fcsel s20, s7, s1, mi */
    /* fcmgt v21.2s, v0.2s, v4.2s */
    /* bsl v21.8b, v4.8b, v0.8b */
    /* fcmeq v21.2s, v21.2s, v0.2s */
    /* mvn v21.8b, v21.8b */
    /* fmov w9, s21 */
    /* tbnz w9, #0, #0x10e9608 */
    /* mov w9, v21.s[1] */
    /* tbnz w9, #0, #0x10e9608 */
    /* fcmp s20, s1 */
    /* b.ne #0x10e9608 */
    /* fcmp s3, s7 */
    /* fcsel s20, s7, s3, mi */
    /* fcmgt v21.2s, v4.2s, v2.2s */
    /* bsl v21.8b, v4.8b, v2.8b */
    /* fcmeq v21.2s, v21.2s, v2.2s */
    /* mvn v21.8b, v21.8b */
    /* fmov w9, s21 */
    /* tbnz w9, #0, #0x10e9608 */
    /* mov w9, v21.s[1] */
    /* tbnz w9, #0, #0x10e9608 */
    /* fcmp s20, s3 */
    /* b.eq #0x10e96bc */
    /* fsub v20.2s, v6.2s, v4.2s */
    /* fsub s21, s17, s7 */
    /* fsub s18, s17, s18 */
    /* fsub v19.2s, v6.2s, v19.2s */
    /* fadd v19.2s, v19.2s, v5.2s */
    /* fadd s18, s18, s16 */
    /* fdiv s18, s21, s18 */
    /* fcmp s18, #0.0 */
    /* fmov s21, wzr */
    /* fcsel s18, s21, s18, mi */
    /* fmov s21, #1.00000000 */
    /* fcmp s18, s21 */
    /* fcsel s18, s21, s18, gt */
    /* fsub s21, s21, s18 */
    /* fmul s17, s17, s21 */
    /* fadd s22, s18, s18 */
    /* fmul s7, s7, s22 */
    /* fadd s7, s17, s7 */
    /* fmul s7, s21, s7 */
    /* fmul s17, s18, s18 */
    /* fmul s16, s16, s17 */
    /* fadd s7, s16, s7 */
    /* fdiv v16.2s, v20.2s, v19.2s */
    /* fcmlt v17.2s, v16.2s, #0.0 */
    /* bic v16.8b, v16.8b, v17.8b */
    /* fmov v17.2s, #1.00000000 */
    /* fcmgt v18.2s, v16.2s, v17.2s */
    /* bit v16.8b, v17.8b, v18.8b */
    /* fsub v17.2s, v17.2s, v16.2s */
    /* fmul v6.2s, v6.2s, v17.2s */
    /* fadd v18.2s, v16.2s, v16.2s */
    /* fmul v4.2s, v4.2s, v18.2s */
    /* fadd v4.2s, v6.2s, v4.2s */
    /* fmul v4.2s, v17.2s, v4.2s */
    /* fmul v6.2s, v16.2s, v16.2s */
    /* fmul v5.2s, v5.2s, v6.2s */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fcmgt v5.2s, v0.2s, v4.2s */
    /* bit v0.8b, v4.8b, v5.8b */
    /* fcmp s7, s1 */
    /* fcsel s1, s7, s1, mi */
    /* fcmgt v5.2s, v4.2s, v2.2s */
    /* bit v2.8b, v4.8b, v5.8b */
    /* fcmp s3, s7 */
    /* fcsel s3, s7, s3, mi */
    /* str d0, [x8] */
    /* str s1, [x8, #8] */
    /* stur d2, [x8, #0xc] */
    /* str s3, [x8, #0x14] */
    return;
    /* sub sp, sp, #0x60 */
    /* ldr s0, [x0, #0x14] */
    /* adrp x9, #0x4c30000 */
    /* ldr s1, [x9, #0x840] */
    /* fmul s2, s0, s1 */
    /* ldr s0, [x0, #8] */
    /* fadd s20, s2, s0 */
    /* fadd s17, s20, s20 */
    /* fsub s2, s17, s0 */
    /* ldr s3, [x0, #0x20] */
    /* fmul s1, s3, s1 */
    /* fadd s19, s2, s1 */
    /* fsub s1, s19, s20 */
    /* fmov s2, #3.00000000 */
    /* fmul s1, s1, s2 */
    /* fadd s1, s0, s1 */
    /* ldur d3, [x0, #0x24] */
    /* ldr s4, [x0, #0x2c] */
    /* fadd s1, s4, s1 */
    /* fcmp s0, s1 */
    /* fcsel s4, s0, s1, mi */
    /* str s4, [sp, #0x58] */
    /* fcmp s1, s0 */
    /* fcsel s4, s0, s1, mi */
    /* str s4, [sp, #0x48] */
    /* fmul s4, s20, s2 */
    /* fsub s6, s4, s0 */
    /* fmul s5, s19, s2 */
    /* fsub s18, s6, s5 */
    /* ldur d2, [x0, #0xc] */
    /* mov w9, #0xaaab */
    /* movk w9, #0x3eaa, lsl #16 */
    /* dup v6.2s, w9 */
    /* fmul v7.2s, v2.2s, v6.2s */
    /* ldr d2, [x0] */
    /* fadd v21.2s, v7.2s, v2.2s */
    /* fadd v22.2s, v21.2s, v21.2s */
    /* fsub v7.2s, v22.2s, v2.2s */
    /* ldr d16, [x0, #0x18] */
    /* fmul v6.2s, v16.2s, v6.2s */
    /* fadd v23.2s, v7.2s, v6.2s */
    /* fsub v6.2s, v23.2s, v21.2s */
    /* fmov v7.2s, #3.00000000 */
    /* fmul v6.2s, v6.2s, v7.2s */
    /* fadd v6.2s, v2.2s, v6.2s */
    /* fadd v3.2s, v3.2s, v6.2s */
    /* fcmgt v6.2s, v3.2s, v2.2s */
    /* bsl v6.8b, v2.8b, v3.8b */
    /* str d6, [sp, #0x50] */
    /* fcmgt v6.2s, v2.2s, v3.2s */
    /* bsl v6.8b, v2.8b, v3.8b */
    /* str d6, [sp, #0x40] */
    /* fmul v6.2s, v21.2s, v7.2s */
    /* fsub v16.2s, v6.2s, v2.2s */
    /* fmul v7.2s, v23.2s, v7.2s */
    /* fsub v16.2s, v16.2s, v7.2s */
    /* fadd v16.2s, v16.2s, v3.2s */
    /* fadd s18, s18, s1 */
    /* fsub v22.2s, v2.2s, v22.2s */
    /* fsub s24, s0, s17 */
    /* fadd v17.2s, v22.2s, v23.2s */
    /* fadd s19, s24, s19 */
    /* fsub s20, s20, s0 */
    /* fmul s22, s19, s19 */
    /* fmul s20, s20, s18 */
    /* fsub s20, s22, s20 */
    /* fsub v21.2s, v21.2s, v2.2s */
    /* fmul v22.2s, v17.2s, v17.2s */
    /* fmul v21.2s, v21.2s, v16.2s */
    /* fsub v21.2s, v22.2s, v21.2s */
    /* str d21, [sp, #0x30] */
    /* str s20, [sp, #0x38] */
    /* movi d22, #0000000000000000 */
    /* fmaxnm v21.2s, v21.2s, v22.2s */
    /* fcmeq v21.2s, v21.2s, #0.0 */
    /* mvn v21.8b, v21.8b */
    /* fmov w9, s21 */
    /* tbnz w9, #0, #0x10e9820 */
    /* mov w9, v21.s[1] */
    /* tbnz w9, #0, #0x10e9820 */
    /* fmov s21, wzr */
    /* fmaxnm s20, s20, s21 */
    /* fcmp s20, #0.0 */
    /* b.eq #0x10e9a04 */
    /* mov x9, #0 */
    /* str xzr, [sp, #0x20] */
    /* add x10, sp, #0x30 */
    /* add x11, sp, #0x20 */
    /* str wzr, [sp, #0x28] */
    /* ldr s20, [x10, x9] */
    /* fabs s20, s20 */
    /* fsqrt s20, s20 */
    /* str s20, [x11, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x10e9834 */
    /* mov x9, #0 */
    /* fneg v20.2s, v17.2s */
    /* fneg s21, s19 */
    /* ldr s22, [sp, #0x28] */
    /* fsub s21, s21, s22 */
    /* fdiv s21, s21, s18 */
    /* fcmp s21, #0.0 */
    /* fmov s23, wzr */
    /* fcsel s21, s23, s21, mi */
    /* fmov s24, #1.00000000 */
    /* fcmp s21, s24 */
    /* fcsel s21, s24, s21, gt */
    /* fsub s25, s24, s21 */
    /* fsub s19, s22, s19 */
    /* fdiv s18, s19, s18 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s23, s18, mi */
    /* fcmp s18, s24 */
    /* fcsel s18, s24, s18, gt */
    /* fsub s19, s24, s18 */
    /* fmul s22, s25, s25 */
    /* fmul s23, s25, s22 */
    /* fmul s23, s0, s23 */
    /* fmul s22, s4, s22 */
    /* fmul s24, s5, s25 */
    /* fmul s25, s1, s21 */
    /* fadd s24, s25, s24 */
    /* fmul s24, s21, s24 */
    /* fadd s22, s22, s24 */
    /* fmul s21, s21, s22 */
    /* fadd s21, s23, s21 */
    /* ldr d22, [sp, #0x20] */
    /* fsub v20.2s, v20.2s, v22.2s */
    /* fdiv v20.2s, v20.2s, v16.2s */
    /* fcmlt v23.2s, v20.2s, #0.0 */
    /* bic v20.8b, v20.8b, v23.8b */
    /* fmov v23.2s, #1.00000000 */
    /* fcmgt v24.2s, v20.2s, v23.2s */
    /* bit v20.8b, v23.8b, v24.8b */
    /* fsub v24.2s, v23.2s, v20.2s */
    /* fmul v25.2s, v24.2s, v24.2s */
    /* fmul v26.2s, v24.2s, v25.2s */
    /* fmul v26.2s, v2.2s, v26.2s */
    /* fmul v25.2s, v6.2s, v25.2s */
    /* fmul v24.2s, v7.2s, v24.2s */
    /* fmul v27.2s, v3.2s, v20.2s */
    /* fadd v24.2s, v27.2s, v24.2s */
    /* fmul v24.2s, v20.2s, v24.2s */
    /* fadd v24.2s, v25.2s, v24.2s */
    /* fmul v20.2s, v20.2s, v24.2s */
    /* fadd v20.2s, v26.2s, v20.2s */
    /* str d20, [sp, #0x10] */
    /* str s21, [sp, #0x18] */
    /* fmul s20, s19, s19 */
    /* fmul s21, s19, s20 */
    /* fmul s0, s0, s21 */
    /* fmul s4, s4, s20 */
    /* fmul s5, s5, s19 */
    /* fmul s1, s1, s18 */
    /* fadd s1, s1, s5 */
    /* fmul s1, s18, s1 */
    /* fadd s1, s4, s1 */
    /* fmul s1, s18, s1 */
    /* fadd s0, s0, s1 */
    /* fsub v1.2s, v22.2s, v17.2s */
    /* fdiv v1.2s, v1.2s, v16.2s */
    /* fcmlt v4.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v4.8b */
    /* fcmgt v4.2s, v1.2s, v23.2s */
    /* bit v1.8b, v23.8b, v4.8b */
    /* fsub v4.2s, v23.2s, v1.2s */
    /* fmul v5.2s, v4.2s, v4.2s */
    /* fmul v16.2s, v4.2s, v5.2s */
    /* fmul v2.2s, v2.2s, v16.2s */
    /* fmul v5.2s, v6.2s, v5.2s */
    /* fmul v4.2s, v7.2s, v4.2s */
    /* fmul v3.2s, v3.2s, v1.2s */
    /* fadd v3.2s, v3.2s, v4.2s */
    /* fmul v3.2s, v1.2s, v3.2s */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fmul v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* add x10, sp, #0x30 */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x11, sp */
    /* add x12, sp, #0x10 */
    /* add x13, sp, #0x50 */
    /* add x14, sp, #0x40 */
    /* ldr s0, [x10, x9] */
    /* fcmp s0, #0.0 */
    /* b.lt #0x10e99f8 */
    /* ldr s0, [x11, x9] */
    /* ldr s1, [x12, x9] */
    /* fcmp s0, s1 */
    /* fcsel s2, s0, s1, mi */
    /* ldr s3, [x13, x9] */
    /* fcmp s2, s3 */
    /* fcsel s2, s2, s3, mi */
    /* str s2, [x13, x9] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* ldr s1, [x14, x9] */
    /* fcmp s1, s0 */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x14, x9] */
    /* add x9, x9, #4 */
    /* cmp x9, #0xc */
    /* b.ne #0x10e99b4 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x8] */
    /* ldr w9, [sp, #0x58] */
    /* str w9, [x8, #8] */
    /* ldr x9, [sp, #0x40] */
    /* stur x9, [x8, #0xc] */
    /* ldr w9, [sp, #0x48] */
    /* str w9, [x8, #0x14] */
    /* add sp, sp, #0x60 */
    return;
}
