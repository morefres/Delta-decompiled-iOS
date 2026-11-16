/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412e2cc start_va=0x412e2cc image_relative=0x412e2cc bytes=760 */
void function_412e2cc__at_412e2cc(void) {
    /* sub sp, sp, #0x80 */
    /* stp d15, d14, [sp, #0x40] */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* mov x8, #0 */
    /* ldr w9, [x0] */
    /* ldr s0, [x0, #0x144] */
    /* str s0, [sp, #0xc] */
    /* ldr d0, [x0, #0x138] */
    /* str d0, [sp, #0x38] */
    /* ldr s2, [x0, #0x140] */
    /* ldr s3, [x0, #0x120] */
    /* add x10, x0, #0x124 */
    /* ldr d4, [x10] */
    /* add x10, x0, #4 */
    /* add x11, x0, #0xd0 */
    /* add w12, w9, #1 */
    /* cmp w12, #1 */
    /* mov w12, #1 */
    /* csinc w12, w12, w9, ls */
    /* movi d6, #0000000000000000 */
    /* fmov s19, wzr */
    /* mov w13, #0x7f7fffff */
    /* fmov s5, w13 */
    /* movi v17.2s, #0x3f, lsl #24 */
    /* fmov v20.2s, #1.00000000 */
    /* adrp x13, #0x501a000 */
    /* ldr d21, [x13, #0xff0] */
    /* adrp x13, #0x501a000 */
    /* ldr d22, [x13, #0xff8] */
    /* fmov v23.2s, #31.00000000 */
    /* mov w13, #0x2108 */
    /* movk w13, #0x3d04, lsl #16 */
    /* dup v24.2s, w13 */
    /* mov w13, #0xc */
    /* fmov s28, wzr */
    /* movi d0, #0000000000000000 */
    /* stp d0, d0, [sp, #0x10] */
    /* movi d0, #0000000000000000 */
    /* str q0, [sp, #0x20] */
    /* movi d29, #0000000000000000 */
    /* sub w14, w9, w8 */
    /* ldr s0, [sp, #0xc] */
    /* fsub s30, s0, s19 */
    /* mov x15, #-1 */
    /* fmov s31, wzr */
    /* fmov s8, wzr */
    /* movi d9, #0000000000000000 */
    /* fsub s18, s30, s31 */
    /* fmov s0, #0.25000000 */
    /* fmul s12, s31, s0 */
    /* fmul s15, s12, s12 */
    /* fmul v0.2s, v9.2s, v17.2s */
    /* fmov s1, #0.50000000 */
    /* fmul s16, s8, s1 */
    /* fadd s16, s28, s16 */
    /* fsub s11, s2, s16 */
    /* fadd v13.2s, v29.2s, v0.2s */
    /* ldr d0, [sp, #0x38] */
    /* fsub v10.2s, v0.2s, v13.2s */
    /* dup v14.2s, v12.s[0] */
    /* fmul v0.2s, v10.2s, v12.s[0] */
    /* mov v7.16b, v19.16b */
    /* mov v7.s[1], v18.s[0] */
    /* fadd v14.2s, v7.2s, v14.2s */
    /* mov v18.16b, v14.16b */
    /* mov v18.s[1], v16.s[0] */
    /* dup v7.2s, v13.s[1] */
    /* mov v7.s[1], v16.s[0] */
    /* fmul v25.2s, v13.2s, v12.s[0] */
    /* mov v16.s[1], v11.s[0] */
    /* fmul v26.2s, v16.2s, v12.s[0] */
    /* fmul v16.2s, v14.2s, v14.s[1] */
    /* fsub s16, s16, s15 */
    /* fmov s1, #1.00000000 */
    /* fdiv s15, s1, s16 */
    /* rev64 v27.2s, v14.2s */
    /* fmul v16.2s, v13.2s, v14.s[1] */
    /* fmul v1.2s, v10.2s, v14.s[0] */
    /* fsub v0.2s, v16.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v15.s[0] */
    /* fmaxnm v0.2s, v0.2s, v6.2s */
    /* fminnm v0.2s, v0.2s, v20.2s */
    /* fmul v0.2s, v0.2s, v21.2s */
    /* fadd v0.2s, v0.2s, v17.2s */
    /* frintm v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v22.2s */
    /* fsub v1.2s, v1.2s, v25.2s */
    /* fmul v1.2s, v1.2s, v15.s[0] */
    /* fmaxnm v1.2s, v1.2s, v6.2s */
    /* fminnm v1.2s, v1.2s, v20.2s */
    /* fmul v1.2s, v1.2s, v21.2s */
    /* fadd v1.2s, v1.2s, v17.2s */
    /* frintm v1.2s, v1.2s */
    /* fmul v16.2s, v1.2s, v22.2s */
    /* mov v1.16b, v14.16b */
    /* mov v1.s[0], v11.s[0] */
    /* fmul v1.2s, v18.2s, v1.2s */
    /* fsub v1.2s, v1.2s, v26.2s */
    /* fmul v1.2s, v1.2s, v15.s[0] */
    /* fmaxnm v1.2s, v1.2s, v6.2s */
    /* fminnm v1.2s, v1.2s, v20.2s */
    /* fmul v1.2s, v1.2s, v23.2s */
    /* fadd v1.2s, v1.2s, v17.2s */
    /* frintm v1.2s, v1.2s */
    /* fmul v18.2s, v1.2s, v24.2s */
    /* zip2 v1.2s, v16.2s, v18.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* ext v25.8b, v0.8b, v18.8b, #4 */
    /* fmul v25.2s, v25.2s, v25.2s */
    /* zip1 v26.2s, v0.2s, v16.2s */
    /* fmul v26.2s, v26.2s, v26.2s */
    /* fmul v26.2s, v14.2s, v26.2s */
    /* fmul v1.2s, v27.2s, v1.2s */
    /* fmul v25.2s, v14.2s, v25.2s */
    /* fadd v1.2s, v25.2s, v1.2s */
    /* fmul v25.2s, v0.2s, v16.2s */
    /* zip2 v27.2s, v0.2s, v18.2s */
    /* ext v14.8b, v16.8b, v18.8b, #4 */
    /* fmul v15.2s, v27.2s, v14.2s */
    /* fmul s25, s12, s25 */
    /* fmul v12.2s, v15.2s, v12.s[0] */
    /* fmul v7.2s, v7.2s, v27.2s */
    /* fmul v27.2s, v13.2s, v0.2s */
    /* fsub s25, s25, s27 */
    /* dup v27.2s, v10.s[1] */
    /* fsub v7.2s, v12.2s, v7.2s */
    /* mov v27.s[1], v11.s[0] */
    /* fmul v27.2s, v27.2s, v14.2s */
    /* fmul v10.2s, v10.2s, v16.2s */
    /* fsub s25, s25, s10 */
    /* fsub v7.2s, v7.2s, v27.2s */
    /* faddp s26, v26.2s */
    /* fadd s25, s25, s25 */
    /* fadd s25, s26, s25 */
    /* fadd v7.2s, v7.2s, v7.2s */
    /* fadd v1.2s, v1.2s, v7.2s */
    /* fmul s7, s3, s25 */
    /* fmul v1.2s, v4.2s, v1.2s */
    /* fadd s7, s7, s1 */
    /* mov s1, v1.s[1] */
    /* fadd s10, s1, s7 */
    /* fcmp s10, s5 */
    /* b.pl #0x412e520 */
    /* fmov s5, s10 */
    /* stp d0, d16, [sp, #0x10] */
    /* fmov d0, d18 */
    /* str q0, [sp, #0x20] */
    /* add w16, w8, w15 */
    /* add w16, w16, #1 */
    /* umaddl x17, w16, w13, x10 */
    /* ldr d0, [x17] */
    /* fadd v9.2s, v9.2s, v0.2s */
    /* ldr s0, [x17, #8] */
    /* fadd s8, s8, s0 */
    /* ldr s0, [x11, w16, uxtw #2] */
    /* fadd s31, s31, s0 */
    /* add x15, x15, #1 */
    /* cmp x15, x14 */
    /* b.lo #0x412e390 */
    /* madd x14, x8, x13, x10 */
    /* ldr d0, [x14] */
    /* fadd v29.2s, v29.2s, v0.2s */
    /* ldr s0, [x14, #8] */
    /* fadd s28, s28, s0 */
    /* ldr s0, [x11, x8, lsl #2] */
    /* fadd s19, s19, s0 */
    /* add x8, x8, #1 */
    /* cmp x8, x12 */
    /* b.ne #0x412e374 */
    /* ldr s0, [x0, #0x148] */
    /* fcmp s5, s0 */
    /* b.pl #0x412e5a4 */
    /* ldp d1, d2, [sp, #0x10] */
    /* str d1, [x1] */
    /* add x8, x1, #8 */
    /* ldr q1, [sp, #0x20] */
    /* st1 {v1.s}[1], [x8] */
    /* str d2, [x2] */
    /* str s1, [x2, #8] */
    /* str s5, [x0, #0x148] */
    /* fcmp s5, s0 */
    /* cset w0, mi */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* ldp d15, d14, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
