/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451ad8 start_va=0x451ad8 image_relative=0x451ad8 bytes=1024 */
void function_451ad8__at_451ad8(void) {
    /* frintm s3, s0 */
    /* frintm s4, s1 */
    /* frintm s5, s2 */
    /* fcvtms w8, s0 */
    /* fcvtms w9, s1 */
    /* fcvtms w10, s2 */
    /* fsub s6, s0, s3 */
    /* fsub s4, s1, s4 */
    /* fsub s5, s2, s5 */
    /* fmul s0, s6, s6 */
    /* fmul s1, s4, s4 */
    /* fmul s2, s5, s5 */
    /* fmul s0, s6, s0 */
    /* fmul s1, s4, s1 */
    /* fmul s3, s5, s2 */
    /* fmov s2, #6.00000000 */
    /* fmul s7, s6, s2 */
    /* fmul s16, s4, s2 */
    /* fmul s2, s5, s2 */
    /* fmov s17, #-15.00000000 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fadd s2, s2, s17 */
    /* fmul s7, s6, s7 */
    /* fmul s16, s4, s16 */
    /* fmul s2, s5, s2 */
    /* fmov s17, #10.00000000 */
    /* fadd s7, s7, s17 */
    /* fadd s16, s16, s17 */
    /* fadd s17, s2, s17 */
    /* fmul s2, s0, s7 */
    /* fmul s1, s1, s16 */
    /* fmul s0, s3, s17 */
    /* mov w11, #0x3d73 */
    /* mul w12, w8, w11 */
    /* mov w13, #0xae5 */
    /* movk w13, #0xc, lsl #16 */
    /* mul w9, w9, w13 */
    /* add w14, w9, w12 */
    /* mov w8, #0xdd0d */
    /* movk w8, #0x5208, lsl #16 */
    /* mul w10, w10, w8 */
    /* add w11, w12, w11 */
    /* add w15, w11, w9 */
    /* add w9, w9, w13 */
    /* add w12, w9, w12 */
    /* add w13, w10, w8 */
    /* fmov s3, w13 */
    /* mov v3.s[1], w10 */
    /* dup v7.2s, w0 */
    /* add w9, w9, w11 */
    /* add v17.2s, v3.2s, v7.2s */
    /* dup v3.2s, w15 */
    /* add v7.2s, v17.2s, v3.2s */
    /* shl v16.2s, v7.2s, #0xd */
    /* movi v3.2s, #0xd */
    /* eor v18.8b, v16.8b, v7.8b */
    /* mul v7.2s, v18.2s, v18.2s */
    /* mov w10, #0xec4d */
    /* dup v19.2s, w10 */
    /* mov w10, #0x71f */
    /* movk w10, #0x131, lsl #16 */
    /* dup v20.2s, w10 */
    /* fmov d22, d20 */
    /* dup v16.2s, w12 */
    /* mla v22.2s, v7.2s, v19.2s */
    /* add v7.2s, v17.2s, v16.2s */
    /* shl v16.2s, v7.2s, #0xd */
    /* eor v23.8b, v16.8b, v7.8b */
    /* mul v7.2s, v23.2s, v23.2s */
    /* fmov d24, d20 */
    /* mla v24.2s, v7.2s, v19.2s */
    /* dup v7.2s, w9 */
    /* add v7.2s, v17.2s, v7.2s */
    /* shl v16.2s, v7.2s, #0xd */
    /* eor v25.8b, v16.8b, v7.8b */
    /* mul v7.2s, v25.2s, v25.2s */
    /* fmov d26, d20 */
    /* mla v26.2s, v7.2s, v19.2s */
    /* fmov s7, #-1.00000000 */
    /* fadd s21, s6, s7 */
    /* fadd s16, s4, s7 */
    /* fadd s7, s5, s7 */
    /* mov v27.16b, v17.16b */
    /* mov v27.s[0], w14 */
    /* mov v17.s[1], w14 */
    /* add v17.2s, v27.2s, v17.2s */
    /* shl v27.2s, v17.2s, #0xd */
    /* eor v27.8b, v27.8b, v17.8b */
    /* mul v28.2s, v27.2s, v27.2s */
    /* dup v17.2s, w8 */
    /* mla v20.2s, v28.2s, v19.2s */
    /* fmov d19, d17 */
    /* mla v19.2s, v20.2s, v27.2s */
    /* fmov d27, d17 */
    /* mla v27.2s, v22.2s, v18.2s */
    /* fmov d22, d17 */
    /* mla v22.2s, v24.2s, v23.2s */
    /* mla v17.2s, v26.2s, v25.2s */
    /* ushr v20.2s, v19.2s, #0xf */
    /* movi v18.2s, #0xf */
    /* eor v23.8b, v20.8b, v19.8b */
    /* and v24.8b, v23.8b, v18.8b */
    /* movi v19.2s, #4 */
    /* cmhi v25.2s, v19.2s, v24.2s */
    /* and v26.8b, v23.8b, v3.8b */
    /* movi v20.2s, #0xc */
    /* dup v6.2s, v6.s[0] */
    /* cmeq v26.2s, v26.2s, v20.2s */
    /* mov v7.s[1], v5.s[0] */
    /* mov v5.8b, v26.8b */
    /* bsl v5.8b, v6.8b, v7.8b */
    /* dup v26.2s, v4.s[0] */
    /* mov v4.8b, v25.8b */
    /* bsl v4.8b, v26.8b, v5.8b */
    /* movi v5.2s, #8 */
    /* cmhi v24.2s, v5.2s, v24.2s */
    /* bsl v24.8b, v6.8b, v26.8b */
    /* movi v25.2s, #1 */
    /* and v28.8b, v23.8b, v25.8b */
    /* cmeq v28.2s, v28.2s, #0 */
    /* fneg v29.2s, v24.2s */
    /* bif v24.8b, v29.8b, v28.8b */
    /* movi v28.2s, #2 */
    /* and v23.8b, v23.8b, v28.8b */
    /* cmeq v23.2s, v23.2s, #0 */
    /* fneg v29.2s, v4.2s */
    /* bif v4.8b, v29.8b, v23.8b */
    /* fadd v4.2s, v24.2s, v4.2s */
    /* ushr v23.2s, v27.2s, #0xf */
    /* eor v23.8b, v23.8b, v27.8b */
    /* and v24.8b, v23.8b, v18.8b */
    /* cmhi v27.2s, v19.2s, v24.2s */
    /* and v29.8b, v23.8b, v3.8b */
    /* cmeq v29.2s, v29.2s, v20.2s */
    /* dup v21.2s, v21.s[0] */
    /* bsl v29.8b, v21.8b, v7.8b */
    /* bsl v27.8b, v26.8b, v29.8b */
    /* cmhi v24.2s, v5.2s, v24.2s */
    /* bsl v24.8b, v21.8b, v26.8b */
    /* and v26.8b, v23.8b, v25.8b */
    /* cmeq v26.2s, v26.2s, #0 */
    /* fneg v29.2s, v24.2s */
    /* bif v24.8b, v29.8b, v26.8b */
    /* and v23.8b, v23.8b, v28.8b */
    /* cmeq v23.2s, v23.2s, #0 */
    /* fneg v26.2s, v27.2s */
    /* bsl v23.8b, v27.8b, v26.8b */
    /* fadd v23.2s, v24.2s, v23.2s */
    /* ushr v24.2s, v22.2s, #0xf */
    /* eor v22.8b, v24.8b, v22.8b */
    /* and v24.8b, v22.8b, v18.8b */
    /* cmhi v26.2s, v19.2s, v24.2s */
    /* and v27.8b, v22.8b, v3.8b */
    /* cmeq v27.2s, v27.2s, v20.2s */
    /* bsl v27.8b, v6.8b, v7.8b */
    /* dup v16.2s, v16.s[0] */
    /* bsl v26.8b, v16.8b, v27.8b */
    /* cmhi v24.2s, v5.2s, v24.2s */
    /* bif v6.8b, v16.8b, v24.8b */
    /* and v24.8b, v22.8b, v25.8b */
    /* cmeq v24.2s, v24.2s, #0 */
    /* fneg v27.2s, v6.2s */
    /* bif v6.8b, v27.8b, v24.8b */
    /* and v22.8b, v22.8b, v28.8b */
    /* cmeq v22.2s, v22.2s, #0 */
    /* fneg v24.2s, v26.2s */
    /* bsl v22.8b, v26.8b, v24.8b */
    /* fadd v6.2s, v6.2s, v22.2s */
    /* ushr v22.2s, v17.2s, #0xf */
    /* eor v17.8b, v22.8b, v17.8b */
    /* and v18.8b, v17.8b, v18.8b */
    /* cmhi v19.2s, v19.2s, v18.2s */
    /* and v3.8b, v17.8b, v3.8b */
    /* cmeq v3.2s, v3.2s, v20.2s */
    /* bsl v3.8b, v21.8b, v7.8b */
    /* bit v3.8b, v16.8b, v19.8b */
    /* cmhi v5.2s, v5.2s, v18.2s */
    /* bsl v5.8b, v21.8b, v16.8b */
    /* and v7.8b, v17.8b, v25.8b */
    /* cmeq v7.2s, v7.2s, #0 */
    /* fneg v16.2s, v5.2s */
    /* bif v5.8b, v16.8b, v7.8b */
    /* and v7.8b, v17.8b, v28.8b */
    /* cmeq v7.2s, v7.2s, #0 */
    /* fneg v16.2s, v3.2s */
    /* bif v3.8b, v16.8b, v7.8b */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fsub v5.2s, v23.2s, v4.2s */
    /* fmul v5.2s, v5.2s, v2.s[0] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* fsub v3.2s, v3.2s, v6.2s */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fadd v2.2s, v6.2s, v2.2s */
    /* fsub v2.2s, v2.2s, v4.2s */
    /* fmul v1.2s, v2.2s, v1.s[0] */
    /* fadd v1.2s, v4.2s, v1.2s */
    /* mov s2, v1.s[1] */
    /* fsub s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    return;
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x67c */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xdc8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x69a */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xde0 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x6af */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xdf8 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x6d2 */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xe10 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x6fe */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xe28 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x712 */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xe40 */
    /* mov w2, #1 */
    /* branch b #0x47e630c */
    /* adrp x0, #0x5231000 */
    /* add x0, x0, #0x728 */
    /* adrp x1, #0x60ef000 */
    /* add x1, x1, #0xe58 */
    /* mov w2, #2 */
    /* branch b #0x47e630c */
    /* ldr w8, [x0, #0xc] */
    /* tst w8, #0xfffffffd */
    /* cset w8, eq */
    /* adrp x9, #0x4bd1000 */
    /* add x9, x9, #0xc08 */
    /* ldr s1, [x9, w8, uxtw #2] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x9c8] */
    /* adrp x8, #0x4bce000 */
    /* ldr s3, [x8, #0x998] */
    /* fmov s0, #1.00000000 */
    return;
}
