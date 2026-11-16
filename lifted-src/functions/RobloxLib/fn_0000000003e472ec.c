/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e472ec start_va=0x3e472ec image_relative=0x3e472ec bytes=1600 */
void function_3e472ec__at_3e472ec(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov w9, #-0x800000 */
    /* str w9, [x8, #0x24] */
    /* strh wzr, [x8, #0x28] */
    /* strh wzr, [x8, #0x2c] */
    /* ldp q1, q2, [x2] */
    /* stp q1, q2, [x29, #-0x40] */
    /* ldp q2, q1, [x2, #0x20] */
    /* stur q2, [x29, #-0x20] */
    /* ldp q2, q3, [x29, #-0x40] */
    /* fabs v5.4s, v2.4s */
    /* fabs v6.4s, v3.4s */
    /* ldur q2, [x29, #-0x20] */
    /* fabs v16.4s, v2.4s */
    /* ldr q2, [x0] */
    /* movi v3.4s, #0x3f, lsl #24 */
    /* fmul v17.4s, v2.4s, v3.4s */
    /* ldr q2, [x1] */
    /* fmul v7.4s, v2.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v7.s[0] */
    /* fmla v2.4s, v6.4s, v7.s[1] */
    /* fmla v2.4s, v16.4s, v7.s[2] */
    /* fabs v3.4s, v1.4s */
    /* fsub v3.4s, v3.4s, v17.4s */
    /* fsub v19.4s, v3.4s, v2.4s */
    /* mov v2.16b, v19.16b */
    /* mov v2.s[3], v19.s[2] */
    /* fmaxv s18, v2.4s */
    /* dup v20.4s, v18.s[0] */
    /* fcmp s18, s0 */
    /* b.le #0x3e473fc */
    /* fcmgt v0.4s, v1.4s, #0.0 */
    /* adrp x9, #0x4fef000 */
    /* ldr q1, [x9, #0xc20] */
    /* adrp x9, #0x4fef000 */
    /* ldr q2, [x9, #0xc30] */
    /* bsl v0.16b, v2.16b, v1.16b */
    /* fcmeq v1.4s, v19.4s, v20.4s */
    /* ushr v1.2d, v1.2d, #0x1f */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* sli d1, d2, #2 */
    /* umov w9, v1.b[0] */
    /* and w9, w9, #7 */
    /* clz w9, w9 */
    /* sub w9, w9, #0x18 */
    /* mov w10, #1 */
    /* strb w10, [x8, #0x2a] */
    /* cmp w9, #6 */
    /* cinc x11, x10, ne */
    /* cmp w9, #7 */
    /* csel x9, xzr, x11, eq */
    /* mov x11, sp */
    /* bfi x11, x9, #2, #2 */
    /* str q0, [sp] */
    /* ldr w9, [x11] */
    /* strb w9, [x8, #0x2b] */
    /* str s18, [x8, #0x20] */
    /* adrp x11, #0x4fef000 */
    /* add x11, x11, #0xc80 */
    /* ldr q0, [x11, x9, lsl #4] */
    /* str q0, [x8] */
    /* branch b #0x3e47544 */
    /* ldp q21, q2, [x2, #0x10] */
    /* ldr q3, [x2] */
    /* zip1 v22.2d, v3.2d, v2.2d */
    /* zip2 v2.2d, v3.2d, v2.2d */
    /* trn1 v4.4s, v22.4s, v21.4s */
    /* trn2 v3.4s, v22.4s, v21.4s */
    /* mov v2.s[1], v21.s[2] */
    /* fmul v21.4s, v4.4s, v1.s[0] */
    /* fmla v21.4s, v3.4s, v1.s[1] */
    /* fmla v21.4s, v2.4s, v1.s[2] */
    /* fmul v22.4s, v5.4s, v17.4s */
    /* fmul v23.4s, v6.4s, v17.4s */
    /* fmul v24.4s, v16.4s, v17.4s */
    /* zip1 v25.4s, v22.4s, v24.4s */
    /* zip1 v26.4s, v23.4s, v24.4s */
    /* zip1 v27.4s, v25.4s, v26.4s */
    /* zip2 v25.4s, v25.4s, v26.4s */
    /* fadd v25.4s, v27.4s, v25.4s */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* ext v22.16b, v22.16b, v22.16b, #8 */
    /* zip1 v22.2s, v22.2s, v24.2s */
    /* ext v23.16b, v23.16b, v23.16b, #8 */
    /* zip1 v23.2s, v23.2s, v24.2s */
    /* zip1 v22.4s, v22.4s, v23.4s */
    /* fadd v22.4s, v25.4s, v22.4s */
    /* fabs v23.4s, v21.4s */
    /* fsub v23.4s, v23.4s, v7.4s */
    /* fsub v23.4s, v23.4s, v22.4s */
    /* mov v22.16b, v23.16b */
    /* mov v22.s[3], v23.s[2] */
    /* fmaxv s22, v22.4s */
    /* fcmp s18, s22 */
    /* b.ge #0x3e474b0 */
    /* dup v18.4s, v22.s[0] */
    /* fcmgt v19.4s, v21.4s, #0.0 */
    /* adrp x9, #0x4fef000 */
    /* ldr q20, [x9, #0xc30] */
    /* adrp x9, #0x4fef000 */
    /* ldr q21, [x9, #0xc20] */
    /* bif v21.16b, v20.16b, v19.16b */
    /* fcmeq v18.4s, v23.4s, v18.4s */
    /* xtn v19.4h, v18.4s */
    /* mov w9, #2 */
    /* fmov s18, s22 */
    /* branch b #0x3e474d4 */
    /* fcmgt v21.4s, v1.4s, #0.0 */
    /* adrp x9, #0x4fef000 */
    /* ldr q22, [x9, #0xc20] */
    /* adrp x9, #0x4fef000 */
    /* ldr q23, [x9, #0xc30] */
    /* bsl v21.16b, v23.16b, v22.16b */
    /* fcmeq v19.4s, v19.4s, v20.4s */
    /* xtn v19.4h, v19.4s */
    /* mov w9, #1 */
    /* ushll v19.4s, v19.4h, #0 */
    /* shl v19.4s, v19.4s, #0x1f */
    /* cmlt v19.4s, v19.4s, #0 */
    /* ushr v19.2d, v19.2d, #0x1f */
    /* ext v20.16b, v19.16b, v19.16b, #8 */
    /* sli d19, d20, #2 */
    /* umov w10, v19.b[0] */
    /* and w10, w10, #7 */
    /* clz w10, w10 */
    /* sub w11, w10, #0x18 */
    /* cmp w11, #6 */
    /* mov w10, #1 */
    /* cinc x12, x10, ne */
    /* cmp w11, #7 */
    /* csel x11, xzr, x12, eq */
    /* add x12, sp, #0x30 */
    /* bfi x12, x11, #2, #2 */
    /* str q21, [sp, #0x30] */
    /* ldr w11, [x12] */
    /* adrp x12, #0x4fef000 */
    /* add x12, x12, #0xc80 */
    /* ldr q19, [x12, x11, lsl #4] */
    /* str q19, [x8] */
    /* strb w9, [x8, #0x2a] */
    /* strb w11, [x8, #0x2b] */
    /* str s18, [x8, #0x20] */
    /* fcmp s18, s0 */
    /* b.le #0x3e4756c */
    /* strb w10, [x8, #0x28] */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e47928 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x9, #0 */
    /* rev64 v18.2s, v17.2s */
    /* ext v19.16b, v17.16b, v17.16b, #8 */
    /* zip1 v18.4s, v18.4s, v19.4s */
    /* rev64 v19.2s, v19.2s */
    /* ext v20.8b, v17.8b, v19.8b, #4 */
    /* ext v17.8b, v19.8b, v17.8b, #4 */
    /* mov v17.d[1], v20.d[0] */
    /* rev64 v19.2s, v5.2s */
    /* ext v20.16b, v5.16b, v5.16b, #8 */
    /* zip1 v19.4s, v19.4s, v20.4s */
    /* fmul v19.4s, v19.4s, v17.4s */
    /* rev64 v20.2s, v20.2s */
    /* ext v21.8b, v5.8b, v20.8b, #4 */
    /* ext v20.8b, v20.8b, v5.8b, #4 */
    /* mov v20.d[1], v21.d[0] */
    /* fmul v20.4s, v20.4s, v18.4s */
    /* fadd v19.4s, v19.4s, v20.4s */
    /* fmul v20.4s, v16.4s, v7.s[1] */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* fmul v20.4s, v6.4s, v7.s[2] */
    /* fadd v19.4s, v20.4s, v19.4s */
    /* rev64 v20.2s, v6.2s */
    /* ext v21.16b, v6.16b, v6.16b, #8 */
    /* zip1 v20.4s, v20.4s, v21.4s */
    /* rev64 v21.2s, v21.2s */
    /* ext v22.8b, v6.8b, v21.8b, #4 */
    /* ext v21.8b, v21.8b, v6.8b, #4 */
    /* mov v21.d[1], v22.d[0] */
    /* fmul v20.4s, v20.4s, v17.4s */
    /* fmul v21.4s, v21.4s, v18.4s */
    /* fadd v20.4s, v20.4s, v21.4s */
    /* fmul v21.4s, v16.4s, v7.s[0] */
    /* fadd v20.4s, v21.4s, v20.4s */
    /* fmul v21.4s, v5.4s, v7.s[2] */
    /* fadd v20.4s, v21.4s, v20.4s */
    /* stp q19, q20, [sp, #0x40] */
    /* rev64 v19.2s, v16.2s */
    /* ext v20.16b, v16.16b, v16.16b, #8 */
    /* zip1 v19.4s, v19.4s, v20.4s */
    /* fmul v17.4s, v19.4s, v17.4s */
    /* rev64 v19.2s, v20.2s */
    /* ext v20.8b, v16.8b, v19.8b, #4 */
    /* ext v16.8b, v19.8b, v16.8b, #4 */
    /* mov v16.d[1], v20.d[0] */
    /* fmul v16.4s, v16.4s, v18.4s */
    /* fadd v16.4s, v17.4s, v16.4s */
    /* fmul v6.4s, v6.4s, v7.s[0] */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* fmul v5.4s, v5.4s, v7.s[1] */
    /* fadd v5.4s, v5.4s, v6.4s */
    /* str q5, [sp, #0x60] */
    /* dup v5.2s, v1.s[1] */
    /* ext v6.16b, v1.16b, v1.16b, #8 */
    /* zip1 v6.2s, v6.2s, v1.2s */
    /* ext v7.8b, v6.8b, v5.8b, #4 */
    /* ext v5.8b, v5.8b, v6.8b, #4 */
    /* mov v5.d[1], v7.d[0] */
    /* fmov v17.4s, #1.00000000 */
    /* movi v7.16b, #0 */
    /* mvni v18.4s, #0x7f, msl #16 */
    /* sub x10, x29, #0x40 */
    /* mov w11, #0x37be */
    /* movk w11, #0x3586, lsl #16 */
    /* dup v19.4s, w11 */
    /* add x11, sp, #0x40 */
    /* mvni v16.4s, #0x7f, msl #16 */
    /* mov v6.16b, v17.16b */
    /* ldr q20, [x10, x9, lsl #4] */
    /* dup v21.2s, v20.s[1] */
    /* ext v22.16b, v20.16b, v20.16b, #8 */
    /* zip1 v22.2s, v22.2s, v20.2s */
    /* ext v23.8b, v22.8b, v21.8b, #4 */
    /* ext v21.8b, v21.8b, v22.8b, #4 */
    /* mov v21.d[1], v23.d[0] */
    /* fmul v22.4s, v5.4s, v20.4s */
    /* fmul v21.4s, v1.4s, v21.4s */
    /* fsub v21.4s, v22.4s, v21.4s */
    /* dup v22.2s, v21.s[1] */
    /* fmul v20.4s, v20.4s, v20.4s */
    /* ext v23.16b, v21.16b, v21.16b, #8 */
    /* zip1 v21.2s, v23.2s, v21.2s */
    /* ext v23.8b, v21.8b, v22.8b, #4 */
    /* ext v21.8b, v22.8b, v21.8b, #4 */
    /* fsub v20.4s, v17.4s, v20.4s */
    /* mov v21.d[1], v23.d[0] */
    /* fabs v21.4s, v21.4s */
    /* ldr q22, [x11, x9, lsl #4] */
    /* fsub v21.4s, v21.4s, v22.4s */
    /* fsqrt v22.4s, v20.4s */
    /* fdiv v21.4s, v21.4s, v22.4s */
    /* fcmge v20.4s, v20.4s, v19.4s */
    /* bsl v20.16b, v21.16b, v18.16b */
    /* fcmgt v21.4s, v20.4s, v16.4s */
    /* bit v16.16b, v20.16b, v21.16b */
    /* dup v20.4s, w9 */
    /* bit v7.16b, v20.16b, v21.16b */
    /* bit v6.16b, v22.16b, v21.16b */
    /* add x9, x9, #1 */
    /* cmp x9, #3 */
    /* b.ne #0x3e4767c */
    /* mov v5.16b, v16.16b */
    /* mov v5.s[3], v16.s[2] */
    /* fmaxv s5, v5.4s */
    /* str s5, [x8, #0x24] */
    /* mov w9, #-0x800000 */
    /* fmov s17, w9 */
    /* fcmp s5, s17 */
    /* b.eq #0x3e47548 */
    /* b.vs #0x3e47548 */
    /* dup v17.4s, v5.s[0] */
    /* fcmeq v16.4s, v16.4s, v17.4s */
    /* ushr v16.2d, v16.2d, #0x1f */
    /* ext v17.16b, v16.16b, v16.16b, #8 */
    /* sli d16, d17, #2 */
    /* umov w9, v16.b[0] */
    /* and w9, w9, #7 */
    /* clz w9, w9 */
    /* sub w10, w9, #0x18 */
    /* mov w11, #0x1f */
    /* sub w9, w11, w9 */
    /* cmp w10, #6 */
    /* b.eq #0x3e4778c */
    /* and w10, w10, #0xff */
    /* cmp w10, #7 */
    /* b.ne #0x3e477b8 */
    /* fmov w10, s7 */
    /* and w11, w10, #0xff */
    /* sub x12, x29, #0x40 */
    /* ldr q7, [x12, w11, uxtw #4] */
    /* adrp x11, #0x4c12000 */
    /* ldr q16, [x11, #0xa00] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* rev64 v16.4s, v7.4s */
    /* uzp1 v7.4s, v7.4s, v16.4s */
    /* branch b #0x3e477e0 */
    /* mov w10, v7.s[1] */
    /* and w11, w10, #0xff */
    /* sub x12, x29, #0x40 */
    /* ldr q7, [x12, w11, uxtw #4] */
    /* mov s6, v6.s[1] */
    /* adrp x11, #0x4fef000 */
    /* ldr q16, [x11, #0xc40] */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* rev64 v7.4s, v7.4s */
    /* ext v7.16b, v7.16b, v7.16b, #0xc */
    /* branch b #0x3e477e0 */
    /* mov w10, v7.s[2] */
    /* mov s6, v6.s[2] */
    /* and w11, w10, #0xff */
    /* sub x12, x29, #0x40 */
    /* ldr q7, [x12, w11, uxtw #4] */
    /* adrp x11, #0x4fef000 */
    /* ldr q16, [x11, #0xc50] */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* rev64 v7.4s, v16.4s */
    /* mov v7.d[1], v16.d[1] */
    /* fmul v4.4s, v4.4s, v7.s[0] */
    /* fmla v4.4s, v3.4s, v7.s[1] */
    /* fmul v1.4s, v1.4s, v7.4s */
    /* dup v3.2s, v1.s[1] */
    /* fadd v3.2s, v1.2s, v3.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fmov s3, wzr */
    /* fcmgt v3.4s, v3.4s, v1.4s */
    /* dup v3.4s, v3.s[0] */
    /* fmla v4.4s, v2.4s, v7.s[2] */
    /* fneg v2.4s, v4.4s */
    /* bit v2.16b, v4.16b, v3.16b */
    /* fneg s3, s6 */
    /* fcmp s1, #0.0 */
    /* fcsel s1, s3, s6, mi */
    /* dup v1.4s, v1.s[0] */
    /* fdiv v1.4s, v7.4s, v1.4s */
    /* mov w11, #1 */
    /* strb w11, [x8, #0x29] */
    /* str q1, [x8, #0x10] */
    /* adrp x12, #0x4fef000 */
    /* add x12, x12, #0xc60 */
    /* add x13, x12, w9, sxtw #1 */
    /* ldrb w14, [x13] */
    /* ldrb w13, [x13, #1] */
    /* cmp w14, #1 */
    /* cinc x15, x11, ne */
    /* cmp w14, #0 */
    /* csel x14, xzr, x15, eq */
    /* add x15, sp, #0x10 */
    /* add x16, sp, #0x10 */
    /* bfi x16, x14, #2, #2 */
    /* str q1, [sp, #0x10] */
    /* ldr s1, [x16] */
    /* cmp w13, #1 */
    /* cinc x14, x11, ne */
    /* cmp w13, #0 */
    /* csel x13, xzr, x14, eq */
    /* bfi x15, x13, #2, #2 */
    /* ldr s3, [x15] */
    /* fcmp s1, #0.0 */
    /* cset w13, mi */
    /* fcmp s3, #0.0 */
    /* cset w14, mi */
    /* adrp x15, #0x4fef000 */
    /* add x15, x15, #0xc66 */
    /* add x9, x15, w9, sxtw #2 */
    /* add x9, x9, w13, uxtw #1 */
    /* ldrb w9, [x9, w14, uxtw] */
    /* strb w9, [x8, #0x2c] */
    /* and w9, w10, #3 */
    /* add x10, x12, w9, uxtw #1 */
    /* ldrb w12, [x10] */
    /* ldrb w10, [x10, #1] */
    /* cmp w12, #1 */
    /* cinc x13, x11, ne */
    /* cmp w12, #0 */
    /* csel x12, xzr, x13, eq */
    /* add x13, sp, #0x20 */
    /* add x14, sp, #0x20 */
    /* bfi x14, x12, #2, #2 */
    /* str q2, [sp, #0x20] */
    /* ldr s1, [x14] */
    /* cmp w10, #1 */
    /* cinc x12, x11, ne */
    /* cmp w10, #0 */
    /* csel x10, xzr, x12, eq */
    /* bfi x13, x10, #2, #2 */
    /* ldr s2, [x13] */
    /* fcmp s1, #0.0 */
    /* cset w10, mi */
    /* fcmp s2, #0.0 */
    /* cset w12, mi */
    /* add x9, x15, w9, uxtw #2 */
    /* add x9, x9, w10, uxtw #1 */
    /* ldrb w9, [x9, w12, uxtw] */
    /* strb w9, [x8, #0x2d] */
    /* fcmp s5, s0 */
    /* b.le #0x3e47548 */
    /* strb w11, [x8, #0x28] */
    /* branch b #0x3e47548 */
    /* call #0x4b98620; ABI effects unresolved */
}
