/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13f0b10 start_va=0x13f0b10 image_relative=0x13f0b10 bytes=976 */
void function_13f0b10__at_13f0b10(void) {
    /* ldr x11, [x2] */
    /* mov w12, #0xc */
    /* ldp w8, w9, [x1] */
    /* umaddl x13, w8, w12, x11 */
    /* umaddl x14, w9, w12, x11 */
    /* ldr w10, [x1, #8] */
    /* umaddl x11, w10, w12, x11 */
    /* ldr s2, [x13, #8] */
    /* ldr s4, [x11, #8] */
    /* ldr d3, [x13] */
    /* ldr d5, [x11] */
    /* ldr d7, [x14] */
    /* ldr s6, [x14, #8] */
    /* ldr s0, [x0, #8] */
    /* fsub s17, s0, s4 */
    /* zip1 v1.2s, v3.2s, v7.2s */
    /* dup v16.2s, v5.s[0] */
    /* fsub v18.2s, v1.2s, v16.2s */
    /* zip2 v1.2s, v3.2s, v7.2s */
    /* dup v16.2s, v5.s[1] */
    /* fsub v19.2s, v1.2s, v16.2s */
    /* mov v1.16b, v2.16b */
    /* mov v1.s[1], v6.s[0] */
    /* dup v16.2s, v4.s[0] */
    /* fsub v20.2s, v1.2s, v16.2s */
    /* ldr d1, [x0] */
    /* fsub v21.2s, v1.2s, v5.2s */
    /* fmul v16.2s, v19.2s, v19.s[1] */
    /* zip1 v22.2s, v18.2s, v20.2s */
    /* zip2 v23.2s, v18.2s, v20.2s */
    /* fmul v22.2s, v22.2s, v23.2s */
    /* fadd v16.2s, v22.2s, v16.2s */
    /* dup v22.2s, v22.s[1] */
    /* fadd v22.2s, v16.2s, v22.2s */
    /* fmul v16.2s, v18.2s, v18.2s */
    /* fmul v23.2s, v19.2s, v19.2s */
    /* fadd v16.2s, v16.2s, v23.2s */
    /* fmul v23.2s, v20.2s, v20.2s */
    /* fadd v16.2s, v16.2s, v23.2s */
    /* ext v23.8b, v18.8b, v19.8b, #4 */
    /* fmul v23.2s, v23.2s, v21.2s */
    /* ext v18.8b, v19.8b, v18.8b, #4 */
    /* rev64 v19.2s, v21.2s */
    /* fmul v18.2s, v18.2s, v19.2s */
    /* fadd v18.2s, v23.2s, v18.2s */
    /* dup v19.2s, v20.s[1] */
    /* mov v19.s[1], v17.s[0] */
    /* ext v17.8b, v19.8b, v20.8b, #4 */
    /* fmul v17.2s, v19.2s, v17.2s */
    /* fadd v19.2s, v18.2s, v17.2s */
    /* fmul s17, s16, v16.s[1] */
    /* fmul v18.2s, v22.2s, v22.2s */
    /* fsub s17, s17, s18 */
    /* fmul v18.2s, v16.2s, v19.2s */
    /* fmul v20.2s, v19.2s, v22.s[0] */
    /* rev64 v20.2s, v20.2s */
    /* fsub v18.2s, v18.2s, v20.2s */
    /* dup v17.2s, v17.s[0] */
    /* fdiv v17.2s, v18.2s, v17.2s */
    /* mov s20, v17.s[1] */
    /* fmov s18, #1.00000000 */
    /* fsub s18, s18, s20 */
    /* fsub s18, s18, s17 */
    /* mov w11, #-0x48b80000 */
    /* fmov s21, w11 */
    /* fcmp s20, s21 */
    /* fccmp s17, s21, #4, gt */
    /* fccmp s18, s21, #4, gt */
    /* b.gt #0x13f0c58 */
    /* fcmp s17, s20 */
    /* fcsel s21, s17, s20, mi */
    /* fcmp s18, s21 */
    /* fcsel s18, s18, s21, mi */
    /* fcmp s18, s20 */
    /* b.ne #0x13f0cc8 */
    /* mov s2, v16.s[1] */
    /* fdiv s16, s19, s2 */
    /* fcmp s16, #0.0 */
    /* b.pl #0x13f0d28 */
    /* fmov s17, #1.00000000 */
    /* fmov s16, wzr */
    /* branch b #0x13f0d40 */
    /* fmul v3.2s, v3.2s, v17.s[1] */
    /* fmul s2, s2, s20 */
    /* fmul v7.2s, v7.2s, v17.s[0] */
    /* fmul s6, s6, s17 */
    /* fadd s6, s2, s6 */
    /* fmul v2.2s, v5.2s, v18.s[0] */
    /* fmul s4, s4, s18 */
    /* fadd v3.2s, v3.2s, v7.2s */
    /* fadd v2.2s, v3.2s, v2.2s */
    /* fadd s3, s6, s4 */
    /* fsub s0, s0, s3 */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* b.pl #0x13f0ed8 */
    /* rev64 v1.2s, v17.2s */
    /* str s0, [x3] */
    /* str d1, [x4] */
    /* str s18, [x4, #8] */
    /* ldr x8, [x1] */
    /* ldr w9, [x1, #8] */
    /* str w9, [x5, #8] */
    /* str x8, [x5] */
    /* branch b #0x13f0ec8 */
    /* fcmp s18, s17 */
    /* b.ne #0x13f0d94 */
    /* mov v6.16b, v4.16b */
    /* mov v6.s[1], v0.s[0] */
    /* dup v7.2s, v2.s[0] */
    /* fsub v16.2s, v1.2s, v3.2s */
    /* fsub v17.2s, v5.2s, v3.2s */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[1], v16.s[1] */
    /* fsub v6.2s, v6.2s, v7.2s */
    /* fmul v7.2s, v17.2s, v18.2s */
    /* ext v16.8b, v17.8b, v16.8b, #4 */
    /* rev64 v17.2s, v17.2s */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* fadd v7.2s, v7.2s, v16.2s */
    /* fmul v6.2s, v6.2s, v6.s[0] */
    /* fadd v6.2s, v7.2s, v6.2s */
    /* dup v7.2s, v6.s[1] */
    /* fdiv v6.2s, v7.2s, v6.2s */
    /* fcmp s6, #0.0 */
    /* b.pl #0x13f0dec */
    /* fmov s7, #1.00000000 */
    /* fmov s6, wzr */
    /* branch b #0x13f0e04 */
    /* fmov s2, #1.00000000 */
    /* fsub s17, s2, s16 */
    /* fcmp s17, #0.0 */
    /* b.pl #0x13f0d40 */
    /* fmov s17, wzr */
    /* fmov s16, #1.00000000 */
    /* fmul v2.2s, v7.2s, v16.s[0] */
    /* fmul s3, s6, s16 */
    /* fmul v5.2s, v5.2s, v17.s[0] */
    /* fmul s4, s4, s17 */
    /* fadd v2.2s, v2.2s, v5.2s */
    /* fadd s3, s3, s4 */
    /* fsub s0, s0, s3 */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* b.pl #0x13f0ed8 */
    /* str s0, [x3] */
    /* stp s16, s17, [x4] */
    /* mov w8, #-0x40800000 */
    /* str w8, [x4, #8] */
    /* stp w9, w10, [x5] */
    /* branch b #0x13f0ec0 */
    /* mov v4.16b, v2.16b */
    /* mov v4.s[1], v0.s[0] */
    /* dup v5.2s, v6.s[0] */
    /* fsub v16.2s, v1.2s, v7.2s */
    /* fsub v17.2s, v3.2s, v7.2s */
    /* mov v18.16b, v17.16b */
    /* mov v18.s[1], v16.s[1] */
    /* fsub v4.2s, v4.2s, v5.2s */
    /* fmul v5.2s, v17.2s, v18.2s */
    /* ext v16.8b, v17.8b, v16.8b, #4 */
    /* rev64 v17.2s, v17.2s */
    /* fmul v16.2s, v17.2s, v16.2s */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* fmul v4.2s, v4.2s, v4.s[0] */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* dup v5.2s, v4.s[1] */
    /* fdiv v4.2s, v5.2s, v4.2s */
    /* fcmp s4, #0.0 */
    /* b.pl #0x13f0e58 */
    /* fmov s4, wzr */
    /* fmov s5, #1.00000000 */
    /* branch b #0x13f0e70 */
    /* fmov s7, #1.00000000 */
    /* fsub s7, s7, s6 */
    /* fcmp s7, #0.0 */
    /* b.pl #0x13f0e04 */
    /* fmov s7, wzr */
    /* fmov s6, #1.00000000 */
    /* fmul v5.2s, v5.2s, v6.s[0] */
    /* fmul s4, s4, s6 */
    /* fmul v3.2s, v3.2s, v7.s[0] */
    /* fmul s16, s2, s7 */
    /* fadd v2.2s, v5.2s, v3.2s */
    /* fadd s3, s4, s16 */
    /* fsub s0, s0, s3 */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* b.pl #0x13f0ed8 */
    /* str s0, [x3] */
    /* stp s6, s7, [x4] */
    /* mov w9, #-0x40800000 */
    /* str w9, [x4, #8] */
    /* stp w10, w8, [x5] */
    /* branch b #0x13f0ec0 */
    /* fmov s5, #1.00000000 */
    /* fsub s5, s5, s4 */
    /* fcmp s5, #0.0 */
    /* b.pl #0x13f0e70 */
    /* fmov s5, wzr */
    /* fmov s4, #1.00000000 */
    /* fmul v3.2s, v3.2s, v4.s[0] */
    /* fmul s16, s2, s4 */
    /* fmul v2.2s, v7.2s, v5.s[0] */
    /* fmul s6, s6, s5 */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* fadd s3, s6, s16 */
    /* fsub s0, s0, s3 */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [x3] */
    /* fcmp s0, s1 */
    /* b.pl #0x13f0ed8 */
    /* str s0, [x3] */
    /* stp s4, s5, [x4] */
    /* mov w10, #-0x40800000 */
    /* str w10, [x4, #8] */
    /* stp w8, w9, [x5] */
    /* mov w8, #-1 */
    /* str w8, [x5, #8] */
    /* str d2, [x6] */
    /* str s3, [x6, #8] */
    /* mov w0, #1 */
    return;
    /* mov w0, #0 */
    return;
}
