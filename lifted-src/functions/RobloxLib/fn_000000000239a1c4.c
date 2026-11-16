/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_239a1c4 start_va=0x239a1c4 image_relative=0x239a1c4 bytes=1360 */
void function_239a1c4__at_239a1c4(void) {
    /* ldp x8, x9, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x239a3f0 */
    /* ldr w10, [x2] */
    /* ldr w9, [x2, #8] */
    /* cmp w4, #0 */
    /* csel w10, w9, w10, ne */
    /* cmp w10, #1 */
    /* b.lt #0x239a3f0 */
    /* mov w13, #0 */
    /* mov w11, #0xc */
    /* fmov s0, #16.00000000 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #-1.00000000 */
    /* fmov s3, #0.50000000 */
    /* mov x12, x13 */
    /* cmp w4, #0 */
    /* csel w13, w3, w13, ne */
    /* csel w14, w12, w3, ne */
    /* madd w13, w13, w9, w14 */
    /* smull x13, w13, w11 */
    /* ldr s4, [x8, x13] */
    /* scvtf s5, w12 */
    /* add w13, w12, #1 */
    /* scvtf s6, w13 */
    /* cmp w13, w10 */
    /* b.ge #0x239a2ac */
    /* fadd s7, s5, s0 */
    /* fcmp s7, s6 */
    /* b.le #0x239a2ac */
    /* cmp w4, #0 */
    /* csel w14, w3, w13, ne */
    /* csel w15, w13, w3, ne */
    /* madd w14, w14, w9, w15 */
    /* smull x14, w14, w11 */
    /* ldr s16, [x8, x14] */
    /* fcmp s4, s16 */
    /* b.eq #0x239a264 */
    /* mov x14, x12 */
    /* branch b #0x239a2b4 */
    /* mov x14, x13 */
    /* add w15, w13, #1 */
    /* scvtf s6, w15 */
    /* cmp w15, w10 */
    /* b.ge #0x239a2a4 */
    /* fcmp s7, s6 */
    /* b.le #0x239a2a4 */
    /* cmp w4, #0 */
    /* csel w13, w3, w15, ne */
    /* csel w16, w15, w3, ne */
    /* madd w13, w13, w9, w16 */
    /* smull x13, w13, w11 */
    /* ldr s16, [x8, x13] */
    /* add w13, w14, #1 */
    /* fcmp s4, s16 */
    /* b.eq #0x239a264 */
    /* mov x13, x15 */
    /* branch b #0x239a2b4 */
    /* mov x14, x12 */
    /* fmov s16, s4 */
    /* fsub s17, s6, s5 */
    /* cmp w12, #1 */
    /* csinc w15, w12, wzr, gt */
    /* sub w15, w15, #1 */
    /* cmp w4, #0 */
    /* csel w16, w3, w15, ne */
    /* csel w15, w15, w3, ne */
    /* madd w15, w16, w9, w15 */
    /* smull x15, w15, w11 */
    /* ldr s6, [x8, x15] */
    /* fcmp s16, s4 */
    /* b.pl #0x239a2fc */
    /* fcmp s6, s4 */
    /* fcsel s18, s4, s6, mi */
    /* fsub s5, s18, s4 */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* branch b #0x239a334 */
    /* fmov s5, wzr */
    /* fcmp s6, s4 */
    /* b.le #0x239a324 */
    /* fsub s6, s6, s4 */
    /* fcmp s6, s1 */
    /* fcsel s7, s1, s6, gt */
    /* fneg s6, s7 */
    /* fdiv s6, s6, s17 */
    /* fmov s18, s4 */
    /* branch b #0x239a330 */
    /* fmov s18, s4 */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s4, s16 */
    /* fsub s16, s4, s18 */
    /* fabd s4, s4, s18 */
    /* fcmp s4, s1 */
    /* fdiv s4, s16, s17 */
    /* b.le #0x239a364 */
    /* fcmp s4, #0.0 */
    /* b.le #0x239a35c */
    /* fmov s5, wzr */
    /* fdiv s4, s1, s17 */
    /* branch b #0x239a364 */
    /* fmov s5, #1.00000000 */
    /* fdiv s4, s2, s17 */
    /* cmp w12, w14 */
    /* b.gt #0x239a3e8 */
    /* mov w15, #0 */
    /* cmp w4, #0 */
    /* csel w16, w3, w12, ne */
    /* csel w17, w12, w3, ne */
    /* ucvtf s16, w15 */
    /* fadd s17, s16, s3 */
    /* fmul s16, s4, s17 */
    /* fadd s16, s5, s16 */
    /* fcmp s7, #0.0 */
    /* b.le #0x239a3ac */
    /* fmul s17, s6, s17 */
    /* fadd s17, s7, s17 */
    /* fmul s16, s16, s16 */
    /* fmul s17, s17, s17 */
    /* fadd s16, s16, s17 */
    /* fsqrt s16, s16 */
    /* madd w16, w16, w9, w17 */
    /* smaddl x16, w16, w11, x8 */
    /* ldr s17, [x16, #4]! */
    /* fcmp s17, #0.0 */
    /* b.le #0x239a3d4 */
    /* fsub s18, s1, s17 */
    /* fmul s18, s16, s18 */
    /* fmul s18, s16, s18 */
    /* fmul s16, s16, s18 */
    /* fadd s16, s17, s16 */
    /* str s16, [x16] */
    /* add w15, w15, #1 */
    /* add w12, w12, #1 */
    /* cmp w12, w14 */
    /* b.le #0x239a370 */
    /* cmp w13, w10 */
    /* b.lt #0x239a200 */
    return;
    /* fdiv s2, s0, s1 */
    /* fsub s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda8] */
    /* fcmp s2, s1 */
    /* fmov s1, #10.00000000 */
    /* fccmp s0, s1, #8, lt */
    /* ccmp w0, #0, #4, pl */
    /* ccmp w0, #0xf, #4, ne */
    /* b.ne #0x239a420 */
    return;
    /* cmp w0, #1 */
    /* b.ne #0x239a464 */
    /* adrp x8, #0x4bce000 */
    /* ldr s0, [x8, #0x9d0] */
    /* fcmp s2, s0 */
    /* b.le #0x239a440 */
    /* mov w0, #1 */
    return;
    /* fmov s0, #0.50000000 */
    /* fcmp s2, s0 */
    /* b.le #0x239a454 */
    /* mov w0, #6 */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* fcmp s2, s0 */
    /* b.gt #0x239a488 */
    /* fmov s0, #0.50000000 */
    /* fcmp s2, s0 */
    /* b.le #0x239a478 */
    /* mov w0, #0xe */
    return;
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xda0] */
    /* fcmp s2, s0 */
    /* b.le #0x239a490 */
    /* mov w0, #8 */
    return;
    /* mov w0, #0xf */
    return;
    /* ldr s6, [x2, #8] */
    /* ldr s2, [x1, #8] */
    /* ldr s16, [x3, #8] */
    /* mov v0.16b, v6.16b */
    /* mov v0.s[1], v16.s[0] */
    /* dup v1.2s, v2.s[0] */
    /* fsub v4.2s, v0.2s, v1.2s */
    /* ldr d17, [x2] */
    /* ldr d18, [x3] */
    /* ldr d3, [x1] */
    /* fsub v7.2s, v17.2s, v3.2s */
    /* fsub v5.2s, v18.2s, v3.2s */
    /* ldr d0, [x0] */
    /* ldr s1, [x0, #8] */
    /* fsub s20, s1, s2 */
    /* mov v23.16b, v5.16b */
    /* mov v23.s[1], v7.s[1] */
    /* fsub v21.2s, v0.2s, v3.2s */
    /* fmul v19.2s, v23.2s, v21.2s */
    /* rev64 v19.2s, v19.2s */
    /* mov v24.16b, v7.16b */
    /* mov v24.s[1], v5.s[1] */
    /* fmul v22.2s, v24.2s, v21.2s */
    /* fadd v19.2s, v22.2s, v19.2s */
    /* fmul v22.2s, v4.2s, v20.s[0] */
    /* fadd v22.2s, v19.2s, v22.2s */
    /* mov s19, v22.s[1] */
    /* fcmp s22, #0.0 */
    /* b.hi #0x239a524 */
    /* fcmp s19, #0.0 */
    /* b.hi #0x239a524 */
    /* fmul v0.2s, v21.2s, v21.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s20, s20 */
    /* branch b #0x239a5f8 */
    /* fsub s20, s1, s6 */
    /* fsub v21.2s, v0.2s, v17.2s */
    /* fmul v25.2s, v23.2s, v21.2s */
    /* fmul v21.2s, v24.2s, v21.2s */
    /* rev64 v21.2s, v21.2s */
    /* fadd v21.2s, v25.2s, v21.2s */
    /* fmul v20.2s, v4.2s, v20.s[0] */
    /* rev64 v20.2s, v20.2s */
    /* fadd v20.2s, v21.2s, v20.2s */
    /* mov s21, v20.s[1] */
    /* fcmp s21, #0.0 */
    /* fccmp s20, s21, #2, ge */
    /* b.ls #0x239a5d8 */
    /* fsub s25, s1, s16 */
    /* fsub v26.2s, v0.2s, v18.2s */
    /* fmul v23.2s, v23.2s, v26.2s */
    /* rev64 v23.2s, v23.2s */
    /* fmul v24.2s, v24.2s, v26.2s */
    /* fadd v23.2s, v24.2s, v23.2s */
    /* fmul v24.2s, v4.2s, v25.s[0] */
    /* fadd v23.2s, v23.2s, v24.2s */
    /* mov s25, v23.s[1] */
    /* fcmp s25, #0.0 */
    /* fccmp s23, s25, #2, ge */
    /* b.ls #0x239a5e4 */
    /* fmul v24.2s, v20.2s, v22.2s */
    /* dup v26.2s, v24.s[1] */
    /* fsub v24.2s, v24.2s, v26.2s */
    /* fcmp s21, #0.0 */
    /* b.hi #0x239a600 */
    /* fcmp s22, #0.0 */
    /* b.lt #0x239a600 */
    /* fcmp s24, #0.0 */
    /* b.hi #0x239a600 */
    /* fsub s5, s22, s21 */
    /* fdiv s5, s22, s5 */
    /* fmul s6, s5, s7 */
    /* fmul s7, s5, v7.s[1] */
    /* fmul s4, s5, s4 */
    /* fadd s5, s3, s6 */
    /* mov s3, v3.s[1] */
    /* fadd s3, s3, s7 */
    /* fadd s2, s2, s4 */
    /* fsub s4, s5, s0 */
    /* branch b #0x239a650 */
    /* fsub v0.2s, v17.2s, v0.2s */
    /* fsub s1, s6, s1 */
    /* branch b #0x239a5ec */
    /* fsub v0.2s, v18.2s, v0.2s */
    /* fsub s1, s16, s1 */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    return;
    /* rev64 v26.2s, v23.2s */
    /* fmul v22.2s, v26.2s, v22.2s */
    /* dup v26.2s, v22.s[1] */
    /* fsub v22.2s, v26.2s, v22.2s */
    /* fcmp s25, #0.0 */
    /* b.hi #0x239a66c */
    /* fcmp s22, #0.0 */
    /* b.hi #0x239a66c */
    /* fcmp s19, #0.0 */
    /* b.lt #0x239a66c */
    /* fsub s6, s19, s25 */
    /* fdiv s6, s19, s6 */
    /* fmul s7, s6, s5 */
    /* fmul s5, s6, v5.s[1] */
    /* fmul s4, s6, v4.s[1] */
    /* fadd s6, s3, s7 */
    /* mov s3, v3.s[1] */
    /* fadd s3, s3, s5 */
    /* fadd s2, s2, s4 */
    /* fsub s4, s6, s0 */
    /* mov s0, v0.s[1] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s2, s1 */
    /* fmul s2, s4, s4 */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* branch b #0x239a6e0 */
    /* fmul v19.2s, v23.2s, v20.2s */
    /* dup v26.2s, v19.s[1] */
    /* fsub v19.2s, v26.2s, v19.2s */
    /* fcmp s19, #0.0 */
    /* b.hi #0x239a698 */
    /* fsub s20, s20, s21 */
    /* fcmp s20, #0.0 */
    /* b.lt #0x239a698 */
    /* fsub s21, s23, s25 */
    /* fcmp s21, #0.0 */
    /* b.ge #0x239a6ec */
    /* fadd v6.2s, v19.2s, v22.2s */
    /* fadd v6.2s, v24.2s, v6.2s */
    /* fmov s16, #1.00000000 */
    /* fdiv s6, s16, s6 */
    /* fmul s16, s22, s6 */
    /* fmul s6, s24, s6 */
    /* fmul s17, s16, s4 */
    /* fadd s2, s2, s17 */
    /* fmul s4, s6, v4.s[1] */
    /* fadd s2, s4, s2 */
    /* fsub s1, s2, s1 */
    /* fmul v2.2s, v7.2s, v16.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fmul v3.2s, v5.2s, v6.s[0] */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fsub v0.2s, v2.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s1, s1 */
    /* fadd s0, s1, s0 */
    return;
    /* fadd s2, s20, s21 */
    /* fdiv s2, s20, s2 */
    /* fsub v3.2s, v18.2s, v17.2s */
    /* fsub s4, s16, s6 */
    /* fmul s4, s4, s2 */
    /* fadd s4, s6, s4 */
    /* fsub s1, s4, s1 */
    /* fmul v2.2s, v3.2s, v2.s[0] */
    /* fadd v2.2s, v17.2s, v2.2s */
    /* branch b #0x239a6d4 */
}
