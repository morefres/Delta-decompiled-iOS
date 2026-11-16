/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33fc2e8 start_va=0x33fc2e8 image_relative=0x33fc2e8 bytes=2120 */
void function_33fc2e8__at_33fc2e8(void) {
    /* stp d15, d14, [sp, #-0xa0]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* sub sp, sp, #0x1e0 */
    /* fmov s9, s0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa8] */
    /* ldr s0, [x0] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x33fca2c */
    /* fmov s8, s1 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6472000 */
    /* add x8, x8, #0x768 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6472000 */
    /* tbz w8, #0, #0x33fca78 */
    /* ldr x1, [x20, #0x760] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x130] */
    /* str q0, [sp, #0x150] */
    /* str wzr, [sp, #0x160] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x0, sp, #0x100 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr d11, [x19] */
    /* fmul v0.2s, v11.2s, v11.2s */
    /* faddp s0, v0.2s */
    /* ldr s13, [x19, #8] */
    /* fmul s1, s13, s13 */
    /* fadd s15, s0, s1 */
    /* fsqrt s14, s15 */
    /* fmul s10, s14, s9 */
    /* fmov s0, #20.00000000 */
    /* fcmp s10, s0 */
    /* fmov s9, wzr */
    /* fmov s0, #1.00000000 */
    /* fcsel s1, s0, s9, mi */
    /* adrp x8, #0x4f75000 */
    /* ldr s2, [x8, #0x604] */
    /* fmul s2, s10, s2 */
    /* fadd s2, s2, s0 */
    /* fmul s2, s2, s1 */
    /* fsub s1, s0, s1 */
    /* adrp x8, #0x4f75000 */
    /* ldr s3, [x8, #0x608] */
    /* fmul s1, s1, s3 */
    /* fadd s2, s2, s1 */
    /* adrp x8, #0x4c13000 */
    /* ldr s1, [x8, #0xdc8] */
    /* fmul s12, s8, s1 */
    /* str s2, [sp, #4] */
    /* fmul s3, s12, s2 */
    /* fmul s1, s12, s12 */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* fadd s1, s2, s1 */
    /* fsqrt s1, s1 */
    /* adrp x8, #0x4f75000 */
    /* ldr s2, [x8, #0x60c] */
    /* str s3, [sp] */
    /* fdiv s2, s2, s3 */
    /* str q2, [sp, #0xc0] */
    /* fmul s1, s2, s1 */
    /* fdiv s0, s0, s1 */
    /* str s0, [x21, #4] */
    /* fcmp s10, #0.0 */
    /* b.ne #0x33fc45c */
    /* ldr s0, [x21] */
    /* fmov s1, #5.00000000 */
    /* fmul s0, s0, s1 */
    /* call #0x4b98a1c; ABI effects unresolved */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* fmov s1, #4.00000000 */
    /* fmul s10, s0, s1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* fcmp s15, #0.0 */
    /* adrp x8, #0x4bcd000 */
    /* b.eq #0x33fc4a8 */
    /* fabs s2, s15 */
    /* fmov s1, #1.00000000 */
    /* fadd s3, s2, s1 */
    /* ldr s4, [x8, #0xce4] */
    /* fmul s5, s3, s4 */
    /* mov w8, #0x7f800000 */
    /* fmov s6, w8 */
    /* fcmp s3, s6 */
    /* fcsel s3, s4, s5, eq */
    /* fcmp s2, s3 */
    /* b.ls #0x33fc4a8 */
    /* fdiv s1, s1, s14 */
    /* fmul v0.2s, v11.2s, v1.s[0] */
    /* fmul s9, s13, s1 */
    /* str d0, [sp, #0xf0] */
    /* str s9, [sp, #0xf8] */
    /* add x0, sp, #0xf0 */
    /* call #0x46c0640; ABI effects unresolved */
    /* ldr s8, [sp, #0xf8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x33fc4ec */
    /* fcmp s1, #0.0 */
    /* b.ne #0x33fc4ec */
    /* fmov s0, #1.00000000 */
    /* str q0, [sp, #0x80] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x90] */
    /* ldr s9, [sp, #0xf0] */
    /* fmov s0, wzr */
    /* str q0, [sp, #0x70] */
    /* branch b #0x33fc520 */
    /* ldr s9, [sp, #0xf0] */
    /* fmul s0, s8, s8 */
    /* fmul s1, s9, s9 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* fnmul s1, s8, s0 */
    /* str q1, [sp, #0x90] */
    /* fmov s1, wzr */
    /* fmul s1, s0, s1 */
    /* fmul s0, s9, s0 */
    /* stp q1, q0, [sp, #0x70] */
    /* ldr s11, [sp, #0xf4] */
    /* add x0, sp, #0xd8 */
    /* mov w1, #0 */
    /* call #0x46bb128; ABI effects unresolved */
    /* mov x22, #0 */
    /* sub x23, x29, #0xf0 */
    /* ldp q3, q2, [sp, #0x80] */
    /* fmul s0, s2, s11 */
    /* ldr q4, [sp, #0x70] */
    /* fmul s1, s4, s9 */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0x60] */
    /* fmul s0, s3, s9 */
    /* fmul s1, s2, s8 */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0x50] */
    /* fmul s0, s4, s8 */
    /* fmul s1, s3, s11 */
    /* fsub s0, s0, s1 */
    /* str q0, [sp, #0x40] */
    /* fmov s0, #0.50000000 */
    /* fmul s5, s10, s0 */
    /* ldr q1, [sp, #0xc0] */
    /* fadd s0, s1, s1 */
    /* stp s0, s5, [sp, #0x28] */
    /* add x8, x21, #0x10 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x4f75000 */
    /* ldr s13, [x8, #0x610] */
    /* fmov s3, #1.00000000 */
    /* adrp x8, #0x4f75000 */
    /* ldr s0, [x8, #0x614] */
    /* str s0, [sp, #0x1c] */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x99c] */
    /* str s0, [sp, #0x18] */
    /* sub x25, x29, #0xf0 */
    /* mvni v0.4s, #0x7f, msl #16 */
    /* mov w26, #0xa0 */
    /* fneg v0.4s, v0.4s */
    /* str q0, [sp, #0x30] */
    /* stp x21, x19, [sp, #8] */
    /* fmul s9, s10, s1 */
    /* str q1, [sp, #0xc0] */
    /* ldr s0, [sp, #0x28] */
    /* fmaxnm s0, s1, s0 */
    /* ldr s1, [sp, #0x2c] */
    /* fmul s15, s1, s0 */
    /* ldr s14, [x21] */
    /* fmul s0, s12, s9 */
    /* fdiv s0, s0, s10 */
    /* fmul s1, s14, s14 */
    /* fmov s2, #4.00000000 */
    /* fmul s1, s1, s2 */
    /* fmul s1, s10, s1 */
    /* fmul s11, s12, s1 */
    /* fmul s0, s0, s0 */
    /* fmul s0, s0, s13 */
    /* fadd s0, s0, s3 */
    /* ldr s1, [sp, #0x1c] */
    /* fmov s8, #1.00000000 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fdiv s0, s11, s0 */
    /* fmul s11, s15, s0 */
    /* ldr s0, [x19] */
    /* fmul s0, s0, s0 */
    /* ldur d1, [x19, #4] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* fadd s0, s0, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s1, s0, s1 */
    /* fcmp s1, #0.0 */
    /* fmov s0, s11 */
    /* b.eq #0x33fc6d4 */
    /* fabs s0, s1 */
    /* fadd s1, s0, s8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s2, [x8, #0xce4] */
    /* fmul s3, s1, s2 */
    /* mov w8, #0x7f800000 */
    /* fmov s4, w8 */
    /* fcmp s1, s4 */
    /* fcsel s1, s2, s3, eq */
    /* fcmp s0, s1 */
    /* fmov s0, s11 */
    /* b.ls #0x33fc6d4 */
    /* ldp s2, s0, [sp] */
    /* fmul s0, s0, s14 */
    /* fadd s1, s9, s9 */
    /* fmul s1, s2, s1 */
    /* fdiv s1, s1, s10 */
    /* fmul s0, s0, s0 */
    /* fmov s3, #4.00000000 */
    /* fmul s0, s0, s3 */
    /* fmul s0, s10, s0 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s1, s1 */
    /* adrp x8, #0x4f75000 */
    /* ldr s2, [x8, #0x618] */
    /* fmul s2, s1, s2 */
    /* fadd s2, s2, s8 */
    /* fmul s14, s2, s0 */
    /* fmul s0, s1, s13 */
    /* fadd s0, s0, s8 */
    /* adrp x8, #0x4f75000 */
    /* ldr s1, [x8, #0x61c] */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fdiv s0, s14, s0 */
    /* fmul s0, s15, s0 */
    /* mov x28, #0 */
    /* ldr s1, [sp, #0x18] */
    /* fmul s9, s9, s1 */
    /* fmov s1, #0.50000000 */
    /* fmul s2, s11, s1 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0x140 */
    /* madd x21, x22, x10, x9 */
    /* fmul s0, s0, s1 */
    /* stp q0, q2, [sp, #0xa0] */
    /* mov x20, #0 */
    /* mov x27, x8 */
    /* sub x24, x29, #0xf0 */
    /* mov x19, #0 */
    /* add x0, sp, #0xd8 */
    /* fmov s0, wzr */
    /* fmov s1, #1.00000000 */
    /* call #0x46bb3e8; ABI effects unresolved */
    /* str s0, [x24, x19] */
    /* add x19, x19, #4 */
    /* cmp x19, #0x10 */
    /* b.ne #0x33fc710 */
    /* add x20, x20, #1 */
    /* add x24, x24, #0x10 */
    /* cmp x20, #3 */
    /* b.ne #0x33fc70c */
    /* mov w19, #0x30 */
    /* add x0, sp, #0xd8 */
    /* fmov s0, wzr */
    /* fmov s1, s9 */
    /* call #0x46bb3e8; ABI effects unresolved */
    /* str s0, [x25, x19] */
    /* add x19, x19, #4 */
    /* cmp x19, #0x40 */
    /* b.ne #0x33fc744 */
    /* mov w8, #0 */
    /* ldp q0, q2, [x23] */
    /* fcmgt v1.4s, v0.4s, #0.0 */
    /* fcmlt v3.4s, v0.4s, #0.0 */
    /* fmov v4.4s, #-1.00000000 */
    /* and v3.16b, v4.16b, v3.16b */
    /* fmov v5.4s, #1.00000000 */
    /* bit v3.16b, v5.16b, v1.16b */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* fadd v1.4s, v1.4s, v5.4s */
    /* frecpe v6.4s, v1.4s */
    /* frecps v7.4s, v1.4s, v6.4s */
    /* fmul v7.4s, v6.4s, v7.4s */
    /* mov v16.16b, v7.16b */
    /* bic v16.4s, #0x80, lsl #24 */
    /* ldr q22, [sp, #0x30] */
    /* cmge v16.4s, v16.4s, v22.4s */
    /* bif v6.16b, v7.16b, v16.16b */
    /* fabs v7.4s, v1.4s */
    /* fcmeq v7.4s, v7.4s, v22.4s */
    /* bic v6.16b, v6.16b, v7.16b */
    /* movi v23.4s, #0x80, lsl #24 */
    /* and v1.16b, v1.16b, v23.16b */
    /* and v1.16b, v1.16b, v7.16b */
    /* orr v1.16b, v6.16b, v1.16b */
    /* ldr q7, [sp, #0xb0] */
    /* fmul v6.4s, v0.4s, v7.s[0] */
    /* fmul v0.4s, v0.4s, v6.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fsqrt v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v7.s[0] */
    /* fsqrt v6.4s, v1.4s */
    /* fcmgt v1.4s, v2.4s, #0.0 */
    /* fcmlt v7.4s, v2.4s, #0.0 */
    /* and v7.16b, v4.16b, v7.16b */
    /* bit v7.16b, v5.16b, v1.16b */
    /* fmul v1.4s, v3.4s, v0.4s */
    /* fmul v0.4s, v2.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v5.4s */
    /* frecpe v16.4s, v0.4s */
    /* frecps v17.4s, v0.4s, v16.4s */
    /* fmul v17.4s, v16.4s, v17.4s */
    /* mov v18.16b, v17.16b */
    /* bic v18.4s, #0x80, lsl #24 */
    /* cmge v18.4s, v18.4s, v22.4s */
    /* bif v16.16b, v17.16b, v18.16b */
    /* fabs v17.4s, v0.4s */
    /* fcmeq v17.4s, v17.4s, v22.4s */
    /* bic v16.16b, v16.16b, v17.16b */
    /* and v0.16b, v0.16b, v23.16b */
    /* and v0.16b, v0.16b, v17.16b */
    /* orr v0.16b, v16.16b, v0.16b */
    /* ldr q20, [sp, #0xa0] */
    /* fmul v16.4s, v2.4s, v20.s[0] */
    /* fmul v2.4s, v2.4s, v16.4s */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* fsqrt v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v20.s[0] */
    /* fsqrt v16.4s, v0.4s */
    /* ldp q17, q0, [x23, #0x20] */
    /* fcmgt v18.4s, v17.4s, #0.0 */
    /* fcmlt v19.4s, v17.4s, #0.0 */
    /* and v4.16b, v4.16b, v19.16b */
    /* bit v4.16b, v5.16b, v18.16b */
    /* fmul v3.4s, v3.4s, v6.4s */
    /* fmul v2.4s, v7.4s, v2.4s */
    /* fmul v6.4s, v7.4s, v16.4s */
    /* fmul v7.4s, v17.4s, v17.4s */
    /* fadd v5.4s, v7.4s, v5.4s */
    /* frecpe v7.4s, v5.4s */
    /* frecps v16.4s, v5.4s, v7.4s */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* mov v18.16b, v16.16b */
    /* bic v18.4s, #0x80, lsl #24 */
    /* cmge v18.4s, v18.4s, v22.4s */
    /* bif v7.16b, v16.16b, v18.16b */
    /* fabs v16.4s, v5.4s */
    /* fcmeq v16.4s, v16.4s, v22.4s */
    /* bic v7.16b, v7.16b, v16.16b */
    /* and v5.16b, v5.16b, v23.16b */
    /* and v5.16b, v5.16b, v16.16b */
    /* orr v5.16b, v7.16b, v5.16b */
    /* fmul v7.4s, v17.4s, v20.s[0] */
    /* fmul v7.4s, v17.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v5.4s */
    /* fsqrt v7.4s, v7.4s */
    /* fmul v7.4s, v4.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v20.s[0] */
    /* fsqrt v5.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* ldr d5, [sp, #0xf0] */
    /* fmul v16.4s, v1.4s, v5.s[0] */
    /* ldp q19, q20, [sp, #0x40] */
    /* fmul v17.4s, v2.4s, v19.s[0] */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* ldr q18, [sp, #0x90] */
    /* fmul v17.4s, v7.4s, v18.s[0] */
    /* fadd v16.4s, v16.4s, v17.4s */
    /* fmul v5.4s, v3.4s, v5.s[0] */
    /* fmul v17.4s, v6.4s, v19.s[0] */
    /* fadd v5.4s, v17.4s, v5.4s */
    /* fmul v17.4s, v4.4s, v18.s[0] */
    /* fadd v5.4s, v5.4s, v17.4s */
    /* ldur d17, [sp, #0xf4] */
    /* fmul v18.4s, v1.4s, v17.s[0] */
    /* fmul v19.4s, v2.4s, v20.s[0] */
    /* fadd v18.4s, v19.4s, v18.4s */
    /* ldp q21, q24, [sp, #0x60] */
    /* fmul v19.4s, v7.4s, v24.s[0] */
    /* fadd v18.4s, v18.4s, v19.4s */
    /* fmul v19.4s, v3.4s, v17.s[0] */
    /* fmul v20.4s, v6.4s, v20.s[0] */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v4.4s, v24.s[0] */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* fmul v1.4s, v1.4s, v17.s[1] */
    /* fmul v2.4s, v2.4s, v21.s[0] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldr q20, [sp, #0x80] */
    /* fmul v2.4s, v7.4s, v20.s[0] */
    /* fadd v1.4s, v1.4s, v2.4s */
    /* fmul v2.4s, v3.4s, v17.s[1] */
    /* fmul v3.4s, v6.4s, v21.s[0] */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fmul v3.4s, v4.4s, v20.s[0] */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* fmul v3.4s, v18.4s, v2.4s */
    /* fmul v4.4s, v1.4s, v19.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* fmul v4.4s, v1.4s, v5.4s */
    /* fmul v6.4s, v16.4s, v2.4s */
    /* fsub v4.4s, v4.4s, v6.4s */
    /* fmul v6.4s, v16.4s, v19.4s */
    /* fmul v7.4s, v18.4s, v5.4s */
    /* fsub v6.4s, v6.4s, v7.4s */
    /* fmul v7.4s, v3.4s, v3.4s */
    /* fmul v17.4s, v4.4s, v4.4s */
    /* fadd v7.4s, v7.4s, v17.4s */
    /* fmul v17.4s, v6.4s, v6.4s */
    /* fadd v7.4s, v17.4s, v7.4s */
    /* fsqrt v7.4s, v7.4s */
    /* frecpe v17.4s, v7.4s */
    /* frecps v20.4s, v7.4s, v17.4s */
    /* fmul v20.4s, v17.4s, v20.4s */
    /* mov v21.16b, v20.16b */
    /* bic v21.4s, #0x80, lsl #24 */
    /* cmge v21.4s, v21.4s, v22.4s */
    /* bif v17.16b, v20.16b, v21.16b */
    /* fabs v20.4s, v7.4s */
    /* fcmeq v20.4s, v20.4s, v22.4s */
    /* bic v17.16b, v17.16b, v20.16b */
    /* and v7.16b, v7.16b, v23.16b */
    /* and v7.16b, v7.16b, v20.16b */
    /* orr v7.16b, v17.16b, v7.16b */
    /* madd x9, x28, x26, x21 */
    /* stp q16, q18, [x9] */
    /* stp q1, q5, [x9, #0x20] */
    /* ldr q1, [sp, #0xc0] */
    /* fmul v1.4s, v7.4s, v1.s[0] */
    /* fmul v3.4s, v3.4s, v1.4s */
    /* fmul v4.4s, v4.4s, v1.4s */
    /* stp q19, q2, [x9, #0x40] */
    /* stp q3, q4, [x9, #0x60] */
    /* fmul v1.4s, v6.4s, v1.4s */
    /* stp q1, q0, [x9, #0x80] */
    /* mov w28, #1 */
    /* tbnz w27, #0, #0x33fc700 */
    /* ldr q1, [sp, #0xc0] */
    /* fadd s1, s1, s1 */
    /* add x22, x22, #1 */
    /* cmp x22, #4 */
    /* ldp x21, x19, [sp, #8] */
    /* fmov s3, #1.00000000 */
    /* b.ne #0x33fc5c8 */
    /* add x0, sp, #0xd8 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33fca74 */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x768 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x33fc358 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0x5d, lsl #12 */
    /* add x8, x8, #0x61c */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [sp, #0x100] */
    /* adrp x9, #0x545d000 */
    /* add x9, x9, #0xd59 */
    /* add x9, x9, #0xcc, lsl #12 */
    /* add x9, x9, #0xbe1 */
    /* str x9, [sp, #0x100] */
    /* ldr x9, [sp, #0x100] */
    /* sub x8, x8, #0x5d, lsl #12 */
    /* sub x0, x8, #0x61c */
    /* sub x8, x9, #0xcc, lsl #12 */
    /* sub x1, x8, #0xbe1 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x760] */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x768 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x33fc358 */
    /* mov x19, x0 */
    /* adrp x0, #0x6472000 */
    /* add x0, x0, #0x768 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x33fcb28 */
    /* branch b #0x33fcb00 */
    /* mov x19, x0 */
    /* branch b #0x33fcb20 */
    /* mov x19, x0 */
    /* branch b #0x33fcb28 */
    /* branch b #0x33fcb14 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0x46bb12c; ABI effects unresolved */
    /* add x0, sp, #0x100 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
