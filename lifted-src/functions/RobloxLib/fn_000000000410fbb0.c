/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410fbb0 start_va=0x410fbb0 image_relative=0x410fbb0 bytes=1136 */
void function_410fbb0__at_410fbb0(void) {
    /* stp d11, d10, [sp, #-0x20]! */
    /* stp d9, d8, [sp, #0x10] */
    /* mov x8, #0 */
    /* mov w9, #0 */
    /* ldp x11, x10, [x0, #8] */
    /* ldr x11, [x11] */
    /* ldrb w11, [x11, #0x88] */
    /* and w11, w11, #0xfffffffd */
    /* ldr d0, [x0, #0x150] */
    /* ldr d1, [x0, #0x160] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x0, #0x158] */
    /* ldr s2, [x0, #0x168] */
    /* fadd s2, s1, s2 */
    /* movi v1.2s, #0x3f, lsl #24 */
    /* fmul v1.2s, v0.2s, v1.2s */
    /* fmov s0, #0.50000000 */
    /* fmul s2, s2, s0 */
    /* add x12, x10, #0xc */
    /* fmov s3, wzr */
    /* fmov s4, #3.00000000 */
    /* fmov v0.2s, #1.00000000 */
    /* fmov s5, #1.00000000 */
    /* fmov s6, wzr */
    /* ldr s7, [x12] */
    /* fcmp s7, #0.0 */
    /* ccmp w11, #0, #0, eq */
    /* b.eq #0x410fc8c */
    /* ldur s7, [x12, #-4] */
    /* fsub s16, s7, s2 */
    /* ldur d17, [x12, #-0xc] */
    /* fsub v18.2s, v17.2s, v1.2s */
    /* faddp s18, v18.2s */
    /* fadd s16, s18, s16 */
    /* fdiv s16, s16, s4 */
    /* dup v18.2s, v16.s[0] */
    /* fadd v18.2s, v1.2s, v18.2s */
    /* fadd s16, s2, s16 */
    /* fcmlt v19.2s, v18.2s, #0.0 */
    /* bic v18.8b, v18.8b, v19.8b */
    /* fcmgt v19.2s, v18.2s, v0.2s */
    /* bit v18.8b, v0.8b, v19.8b */
    /* fcmp s16, #0.0 */
    /* fcsel s16, s3, s16, mi */
    /* fcmp s16, s5 */
    /* fcsel s16, s5, s16, gt */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fsub s7, s7, s16 */
    /* fmul v16.2s, v17.2s, v17.2s */
    /* faddp s16, v16.2s */
    /* fmul s7, s7, s7 */
    /* fadd s7, s7, s16 */
    /* fcmp s7, s6 */
    /* fcsel s6, s7, s6, gt */
    /* csel w9, w8, w9, gt */
    /* add x8, x8, #1 */
    /* add x12, x12, #0x10 */
    /* cmp x8, #0x10 */
    /* b.ne #0x410fc10 */
    /* mov w8, #0 */
    /* add x9, x10, w9, uxtw #4 */
    /* ldr s3, [x9, #8] */
    /* fsub s3, s3, s2 */
    /* ldr d4, [x9] */
    /* fsub v4.2s, v4.2s, v1.2s */
    /* movi v5.2s, #0x3f, lsl #24 */
    /* fmul v5.2s, v4.2s, v5.2s */
    /* fmov s4, #0.50000000 */
    /* fmul s4, s3, s4 */
    /* add x11, x0, #0x1c8 */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[2], v2.s[0] */
    /* fsub v6.2s, v1.2s, v5.2s */
    /* dup v7.2s, v5.s[1] */
    /* mov v5.s[2], v4.s[0] */
    /* str wzr, [x0, #0x1cc] */
    /* fadd v3.4s, v3.4s, v5.4s */
    /* mov v3.s[3], v6.s[0] */
    /* fcmlt v5.4s, v3.4s, #0.0 */
    /* bic v3.16b, v3.16b, v5.16b */
    /* fmov v5.4s, #1.00000000 */
    /* fcmgt v6.4s, v3.4s, v5.4s */
    /* bit v3.16b, v5.16b, v6.16b */
    /* fmov v5.4s, #15.00000000 */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* frinta v3.4s, v3.4s */
    /* fcvtzu v3.4s, v3.4s */
    /* movi v5.4s, #0x11 */
    /* mul v3.4s, v3.4s, v5.4s */
    /* mov w9, #0x8081 */
    /* movk w9, #0x3b80, lsl #16 */
    /* dup v5.4s, w9 */
    /* ucvtf v3.4s, v3.4s */
    /* fmul v3.4s, v3.4s, v5.4s */
    /* str d3, [x0, #0x1c0] */
    /* st1 {v3.s}[2], [x11] */
    /* add x11, x0, #0x1d0 */
    /* st1 {v3.s}[3], [x11] */
    /* dup v1.2s, v1.s[1] */
    /* mov v1.s[1], v2.s[0] */
    /* add x11, x0, #0x1d4 */
    /* mov v7.s[1], v4.s[0] */
    /* fsub v1.2s, v1.2s, v7.2s */
    /* fcmlt v2.2s, v1.2s, #0.0 */
    /* bic v1.8b, v1.8b, v2.8b */
    /* fcmgt v2.2s, v1.2s, v0.2s */
    /* bsl v2.8b, v0.8b, v1.8b */
    /* fmov v1.2s, #15.00000000 */
    /* fmul v2.2s, v2.2s, v1.2s */
    /* frinta v2.2s, v2.2s */
    /* fcvtzu v4.2s, v2.2s */
    /* movi v2.2s, #0x11 */
    /* mul v4.2s, v4.2s, v2.2s */
    /* ucvtf v4.2s, v4.2s */
    /* fmul v7.2s, v4.2s, v5.2s */
    /* str d7, [x11] */
    /* str wzr, [x0, #0x1dc] */
    /* mov s17, v7.s[1] */
    /* add x10, x10, #0xc */
    /* fmov s4, #1.00000000 */
    /* fmov s5, wzr */
    /* fmov s6, #15.00000000 */
    /* adrp x11, #0x4c0e000 */
    /* fmov s16, s17 */
    /* mov s20, v3.s[3] */
    /* ext v21.16b, v3.16b, v3.16b, #8 */
    /* mov v23.16b, v21.16b */
    /* mov v23.s[0], v16.s[0] */
    /* mov v24.16b, v21.16b */
    /* mov v24.s[1], v7.s[0] */
    /* mov v21.s[1], v16.s[0] */
    /* movi d17, #0000000000000000 */
    /* mov w12, #0x10 */
    /* mov x13, x10 */
    /* fmov s25, wzr */
    /* fmov s18, wzr */
    /* fmov s26, wzr */
    /* fmov s19, wzr */
    /* movi d22, #0000000000000000 */
    /* ldr s27, [x13] */
    /* fcmp s27, #0.0 */
    /* b.eq #0x410fedc */
    /* ldur d28, [x13, #-0xc] */
    /* fsub v30.2s, v28.2s, v3.2s */
    /* ldur s29, [x13, #-4] */
    /* fsub s31, s28, s20 */
    /* mov s8, v28.s[1] */
    /* dup v9.2s, v28.s[0] */
    /* mov v9.s[0], v29.s[0] */
    /* dup v10.2s, v30.s[1] */
    /* fsub s8, s8, s7 */
    /* mov v30.s[1], v31.s[0] */
    /* mov v10.s[1], v8.s[0] */
    /* fadd v30.2s, v30.2s, v10.2s */
    /* dup v31.2s, v29.s[0] */
    /* fsub v31.2s, v31.2s, v21.2s */
    /* fadd v30.2s, v30.2s, v31.2s */
    /* fmov v31.2s, #3.00000000 */
    /* fdiv v30.2s, v30.2s, v31.2s */
    /* dup v31.2s, v30.s[0] */
    /* fadd v31.2s, v3.2s, v31.2s */
    /* fcmlt v8.2s, v31.2s, #0.0 */
    /* bic v31.8b, v31.8b, v8.8b */
    /* fcmgt v8.2s, v31.2s, v0.2s */
    /* bit v31.8b, v0.8b, v8.8b */
    /* fsub v31.2s, v28.2s, v31.2s */
    /* fmul v31.2s, v31.2s, v31.2s */
    /* dup v8.2s, v31.s[1] */
    /* fadd v31.2s, v31.2s, v8.2s */
    /* fadd v8.2s, v24.2s, v30.2s */
    /* fcmlt v10.2s, v8.2s, #0.0 */
    /* bic v8.8b, v8.8b, v10.8b */
    /* fcmgt v10.2s, v8.2s, v0.2s */
    /* bit v8.8b, v0.8b, v10.8b */
    /* mov v10.16b, v28.16b */
    /* mov v10.s[0], v29.s[0] */
    /* fsub v8.2s, v10.2s, v8.2s */
    /* fmul v8.2s, v8.2s, v8.2s */
    /* dup v30.2s, v30.s[1] */
    /* fadd v30.2s, v23.2s, v30.2s */
    /* fcmlt v10.2s, v30.2s, #0.0 */
    /* bic v30.8b, v30.8b, v10.8b */
    /* fcmgt v10.2s, v30.2s, v0.2s */
    /* bit v30.8b, v0.8b, v10.8b */
    /* fsub v30.2s, v9.2s, v30.2s */
    /* fmul v30.2s, v30.2s, v30.2s */
    /* mov v31.s[1], v30.s[1] */
    /* fadd v31.2s, v31.2s, v8.2s */
    /* dup v8.2s, v31.s[1] */
    /* fmul v28.2s, v28.2s, v27.s[0] */
    /* fadd v30.2s, v30.2s, v8.2s */
    /* fmul s29, s27, s29 */
    /* fcmge v30.2s, v30.2s, v31.2s */
    /* mvn v30.8b, v30.8b */
    /* fmov w14, s30 */
    /* tbz w14, #0, #0x410fed0 */
    /* fadd s18, s18, s27 */
    /* fadd v17.2s, v17.2s, v28.2s */
    /* fadd s19, s19, s29 */
    /* branch b #0x410fedc */
    /* fadd s25, s25, s27 */
    /* fadd v22.2s, v22.2s, v28.2s */
    /* fadd s26, s26, s29 */
    /* add x13, x13, #0x10 */
    /* subs x12, x12, #1 */
    /* b.ne #0x410fddc */
    /* fcmp s25, #0.0 */
    /* b.eq #0x4110014 */
    /* fcmp s18, #0.0 */
    /* b.eq #0x4110014 */
    /* fdiv s20, s4, s25 */
    /* fmul s21, s26, s20 */
    /* fcmp s21, #0.0 */
    /* fcsel s21, s5, s21, mi */
    /* fcmp s21, s4 */
    /* fcsel s21, s4, s21, gt */
    /* fmul s21, s21, s6 */
    /* fcvtau w12, s21 */
    /* add w12, w12, w12, lsl #4 */
    /* ucvtf s21, w12 */
    /* fmul v20.2s, v22.2s, v20.s[0] */
    /* fcmlt v22.2s, v20.2s, #0.0 */
    /* bic v20.8b, v20.8b, v22.8b */
    /* fcmgt v22.2s, v20.2s, v0.2s */
    /* bit v20.8b, v0.8b, v22.8b */
    /* fmul v20.2s, v20.2s, v1.2s */
    /* frinta v20.2s, v20.2s */
    /* fcvtzu v20.2s, v20.2s */
    /* mul v20.2s, v20.2s, v2.2s */
    /* ucvtf v20.2s, v20.2s */
    /* dup v22.2s, w9 */
    /* fmul v20.2s, v20.2s, v22.2s */
    /* ldr s23, [x11, #0x17c] */
    /* fdiv s24, s4, s18 */
    /* fmul s18, s19, s24 */
    /* fcmp s18, #0.0 */
    /* fcsel s18, s5, s18, mi */
    /* fcmp s18, s4 */
    /* fcsel s18, s4, s18, gt */
    /* fmul s18, s18, s6 */
    /* fcvtau w12, s18 */
    /* add w12, w12, w12, lsl #4 */
    /* ucvtf s25, w12 */
    /* fmul s18, s21, s23 */
    /* fmul v17.2s, v17.2s, v24.s[0] */
    /* fcmlt v19.2s, v17.2s, #0.0 */
    /* bic v17.8b, v17.8b, v19.8b */
    /* fcmgt v19.2s, v17.2s, v0.2s */
    /* bit v17.8b, v0.8b, v19.8b */
    /* fmul v17.2s, v17.2s, v1.2s */
    /* frinta v17.2s, v17.2s */
    /* fcvtzu v17.2s, v17.2s */
    /* mul v17.2s, v17.2s, v2.2s */
    /* ucvtf v17.2s, v17.2s */
    /* fmul v19.2s, v17.2s, v22.2s */
    /* fmul s17, s25, s23 */
    /* dup v22.2s, v19.s[0] */
    /* mov v21.16b, v20.16b */
    /* mov v21.d[1], v22.d[0] */
    /* mov v21.s[2], v18.s[0] */
    /* fcmeq v3.4s, v21.4s, v3.4s */
    /* xtn v3.4h, v3.4s */
    /* uminv h3, v3.4h */
    /* fmov w12, s3 */
    /* tbz w12, #0, #0x410ffe8 */
    /* mov s3, v19.s[1] */
    /* fcmp s3, s7 */
    /* b.ne #0x410ffe8 */
    /* fcmp s17, s16 */
    /* b.eq #0x4110014 */
    /* str d20, [x0, #0x1c0] */
    /* str s18, [x0, #0x1c8] */
    /* str wzr, [x0, #0x1cc] */
    /* str d19, [x0, #0x1d0] */
    /* str s17, [x0, #0x1d8] */
    /* add w8, w8, #1 */
    /* mov s7, v19.s[1] */
    /* mov v3.16b, v21.16b */
    /* str wzr, [x0, #0x1dc] */
    /* cmp w8, #0xa */
    /* b.ne #0x410fd9c */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x20 */
    return;
}
