/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401a770 start_va=0x401a770 image_relative=0x401a770 bytes=1732 */
void function_401a770__at_401a770(void) {
    /* ldr x8, [x1, #0x50] */
    /* cbz x8, #0x401a77c */
    /* str xzr, [x1, #0x50] */
    return;
    /* mov x9, #0 */
    /* ldr s0, [x1, #0x60] */
    /* mov w8, #-1 */
    /* mov w10, #0x60 */
    /* ldr s1, [x0, x10] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* csel w8, w9, w8, mi */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x70 */
    /* cmp x9, #4 */
    /* b.ne #0x401a790 */
    /* adrp x9, #0x6196000 */
    /* ldrb w9, [x9, #0xfe8] */
    /* ldr q1, [x1] */
    /* tbz w9, #0, #0x401a83c */
    /* cbz w8, #0x401a984 */
    /* ldr q5, [x0, #0x70] */
    /* fsub v0.4s, v1.4s, v5.4s */
    /* mov v0.s[3], wzr */
    /* ldr q4, [x0, #0x150] */
    /* ldr q3, [x0, #0xe0] */
    /* fsub v2.4s, v4.4s, v3.4s */
    /* mov v2.s[3], wzr */
    /* ext v6.16b, v0.16b, v0.16b, #0xc */
    /* ext v6.16b, v6.16b, v0.16b, #8 */
    /* ext v7.16b, v2.16b, v2.16b, #0xc */
    /* ext v7.16b, v7.16b, v2.16b, #8 */
    /* fmul v0.4s, v7.4s, v0.4s */
    /* fmul v6.4s, v6.4s, v2.4s */
    /* fsub v0.4s, v0.4s, v6.4s */
    /* ext v6.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v6.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v6.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v6.2s, v0.2s */
    /* cmp w8, #1 */
    /* b.ne #0x401a9a0 */
    /* ldr q2, [x0] */
    /* fsub v1.4s, v1.4s, v2.4s */
    /* mov v1.s[3], wzr */
    /* ext v2.16b, v1.16b, v1.16b, #0xc */
    /* ext v6.16b, v2.16b, v1.16b, #8 */
    /* fmov s2, wzr */
    /* branch b #0x401a9ec */
    /* cbz w8, #0x401aa6c */
    /* ldr q19, [x0, #0x70] */
    /* fsub v0.4s, v1.4s, v19.4s */
    /* mov v20.16b, v0.16b */
    /* mov v20.s[3], wzr */
    /* ldr q4, [x0, #0xe0] */
    /* ldr q6, [x0, #0x150] */
    /* fsub v7.4s, v4.4s, v6.4s */
    /* mov v2.16b, v7.16b */
    /* mov v2.s[3], wzr */
    /* ext v3.16b, v2.16b, v2.16b, #0xc */
    /* ext v21.16b, v3.16b, v2.16b, #8 */
    /* fmul v0.4s, v21.4s, v0.4s */
    /* fsub v3.4s, v1.4s, v4.4s */
    /* fsub v16.4s, v19.4s, v6.4s */
    /* mov v22.16b, v16.16b */
    /* mov v22.s[3], wzr */
    /* ext v5.16b, v22.16b, v22.16b, #0xc */
    /* ext v24.16b, v5.16b, v22.16b, #8 */
    /* fmul v17.4s, v24.4s, v3.4s */
    /* mov v3.s[3], wzr */
    /* fsub v18.4s, v1.4s, v6.4s */
    /* mov v5.16b, v18.16b */
    /* mov v5.s[3], wzr */
    /* fsub v23.4s, v19.4s, v4.4s */
    /* mov v26.16b, v23.16b */
    /* mov v26.s[3], wzr */
    /* ext v25.16b, v20.16b, v20.16b, #0xc */
    /* ext v25.16b, v25.16b, v20.16b, #8 */
    /* fmul v7.4s, v25.4s, v7.4s */
    /* fsub v0.4s, v0.4s, v7.4s */
    /* ext v7.16b, v0.16b, v0.16b, #0xc */
    /* ext v0.16b, v7.16b, v0.16b, #8 */
    /* mov v0.s[3], wzr */
    /* ext v7.16b, v26.16b, v26.16b, #0xc */
    /* ext v7.16b, v7.16b, v26.16b, #8 */
    /* fmul v7.4s, v7.4s, v18.4s */
    /* ext v18.16b, v3.16b, v3.16b, #0xc */
    /* ext v18.16b, v18.16b, v3.16b, #8 */
    /* fmul v16.4s, v18.4s, v16.4s */
    /* fsub v16.4s, v17.4s, v16.4s */
    /* ext v17.16b, v16.16b, v16.16b, #0xc */
    /* ext v17.16b, v17.16b, v16.16b, #8 */
    /* mov v17.s[3], wzr */
    /* ext v16.16b, v5.16b, v5.16b, #0xc */
    /* ext v16.16b, v16.16b, v5.16b, #8 */
    /* fmul v23.4s, v16.4s, v23.4s */
    /* fsub v7.4s, v7.4s, v23.4s */
    /* ext v23.16b, v7.16b, v7.16b, #0xc */
    /* ext v7.16b, v23.16b, v7.16b, #8 */
    /* mov v7.s[3], wzr */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* faddp v23.2s, v0.2s, v0.2s */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* fadd v0.2s, v23.2s, v0.2s */
    /* fmul v17.4s, v17.4s, v17.4s */
    /* faddp v23.2s, v17.2s, v17.2s */
    /* ext v17.16b, v17.16b, v17.16b, #8 */
    /* fadd v17.2s, v23.2s, v17.2s */
    /* fcmgt v23.2s, v0.2s, v17.2s */
    /* fmov w9, s23 */
    /* fmul v7.4s, v7.4s, v7.4s */
    /* faddp v23.2s, v7.2s, v7.2s */
    /* ext v7.16b, v7.16b, v7.16b, #8 */
    /* fadd v7.2s, v23.2s, v7.2s */
    /* tst w9, #1 */
    /* fcsel s0, s0, s17, ne */
    /* fcmp s0, s7 */
    /* fcsel s0, s0, s7, gt */
    /* cmp w8, #1 */
    /* b.ne #0x401aaa8 */
    /* ldr q7, [x0] */
    /* fsub v17.4s, v1.4s, v7.4s */
    /* mov v17.s[3], wzr */
    /* fsub v23.4s, v7.4s, v6.4s */
    /* mov v23.s[3], wzr */
    /* ext v1.16b, v17.16b, v17.16b, #0xc */
    /* ext v21.16b, v1.16b, v17.16b, #8 */
    /* ext v1.16b, v23.16b, v23.16b, #0xc */
    /* ext v26.16b, v1.16b, v23.16b, #8 */
    /* fmov s2, wzr */
    /* branch b #0x401ab9c */
    /* ldr q4, [x0, #0x150] */
    /* ldr q3, [x0, #0xe0] */
    /* fsub v2.4s, v4.4s, v3.4s */
    /* mov v2.s[3], wzr */
    /* ext v0.16b, v2.16b, v2.16b, #0xc */
    /* ext v7.16b, v0.16b, v2.16b, #8 */
    /* fmov s0, wzr */
    /* ldr q5, [x0] */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* mov v1.s[3], wzr */
    /* ext v5.16b, v1.16b, v1.16b, #0xc */
    /* ext v6.16b, v5.16b, v1.16b, #8 */
    /* fmul v5.4s, v7.4s, v1.4s */
    /* fmul v2.4s, v6.4s, v2.4s */
    /* fsub v2.4s, v5.4s, v2.4s */
    /* ext v5.16b, v2.16b, v2.16b, #0xc */
    /* ext v2.16b, v5.16b, v2.16b, #8 */
    /* mov v2.s[3], wzr */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* faddp v5.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v5.2s, v2.2s */
    /* ldr q5, [x0, #0x70] */
    /* fmov s19, wzr */
    /* cmp w8, #2 */
    /* b.eq #0x401aa30 */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* mov v4.s[3], wzr */
    /* ext v7.16b, v4.16b, v4.16b, #0xc */
    /* ext v7.16b, v7.16b, v4.16b, #8 */
    /* fmul v7.4s, v7.4s, v1.4s */
    /* fmul v4.4s, v6.4s, v4.4s */
    /* fsub v4.4s, v7.4s, v4.4s */
    /* ext v7.16b, v4.16b, v4.16b, #0xc */
    /* ext v4.16b, v7.16b, v4.16b, #8 */
    /* mov v4.s[3], wzr */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* faddp v7.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v19.2s, v7.2s, v4.2s */
    /* fmov s4, wzr */
    /* cmp w8, #3 */
    /* b.eq #0x401ad48 */
    /* fsub v3.4s, v3.4s, v5.4s */
    /* mov v3.s[3], wzr */
    /* ext v4.16b, v3.16b, v3.16b, #0xc */
    /* ext v4.16b, v4.16b, v3.16b, #8 */
    /* fmul v1.4s, v4.4s, v1.4s */
    /* fmul v3.4s, v6.4s, v3.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v3.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v3.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v4.2s, v3.2s, v1.2s */
    /* branch b #0x401ad48 */
    /* ldr q4, [x0, #0xe0] */
    /* ldr q6, [x0, #0x150] */
    /* fsub v3.4s, v1.4s, v4.4s */
    /* mov v3.s[3], wzr */
    /* fsub v5.4s, v1.4s, v6.4s */
    /* mov v5.s[3], wzr */
    /* fsub v2.4s, v4.4s, v6.4s */
    /* mov v2.s[3], wzr */
    /* ext v0.16b, v2.16b, v2.16b, #0xc */
    /* ext v21.16b, v0.16b, v2.16b, #8 */
    /* ext v0.16b, v3.16b, v3.16b, #0xc */
    /* ext v18.16b, v0.16b, v3.16b, #8 */
    /* ext v0.16b, v5.16b, v5.16b, #0xc */
    /* ext v16.16b, v0.16b, v5.16b, #8 */
    /* fmov s0, wzr */
    /* ldr q7, [x0] */
    /* fsub v17.4s, v1.4s, v7.4s */
    /* fmul v19.4s, v21.4s, v17.4s */
    /* mov v17.s[3], wzr */
    /* fsub v23.4s, v7.4s, v6.4s */
    /* fmul v22.4s, v18.4s, v23.4s */
    /* mov v23.s[3], wzr */
    /* fsub v20.4s, v7.4s, v4.4s */
    /* fmul v24.4s, v16.4s, v20.4s */
    /* mov v20.s[3], wzr */
    /* ext v21.16b, v17.16b, v17.16b, #0xc */
    /* ext v21.16b, v21.16b, v17.16b, #8 */
    /* fmul v2.4s, v21.4s, v2.4s */
    /* fsub v2.4s, v19.4s, v2.4s */
    /* ext v19.16b, v2.16b, v2.16b, #0xc */
    /* ext v2.16b, v19.16b, v2.16b, #8 */
    /* mov v2.s[3], wzr */
    /* ext v19.16b, v23.16b, v23.16b, #0xc */
    /* ext v26.16b, v19.16b, v23.16b, #8 */
    /* fmul v19.4s, v26.4s, v3.4s */
    /* fsub v19.4s, v19.4s, v22.4s */
    /* ext v22.16b, v19.16b, v19.16b, #0xc */
    /* ext v19.16b, v22.16b, v19.16b, #8 */
    /* mov v19.s[3], wzr */
    /* ext v22.16b, v20.16b, v20.16b, #0xc */
    /* ext v22.16b, v22.16b, v20.16b, #8 */
    /* fmul v25.4s, v22.4s, v5.4s */
    /* fsub v24.4s, v25.4s, v24.4s */
    /* ext v25.16b, v24.16b, v24.16b, #0xc */
    /* ext v24.16b, v25.16b, v24.16b, #8 */
    /* mov v24.s[3], wzr */
    /* fmul v2.4s, v2.4s, v2.4s */
    /* faddp v25.2s, v2.2s, v2.2s */
    /* ext v2.16b, v2.16b, v2.16b, #8 */
    /* fadd v2.2s, v25.2s, v2.2s */
    /* fmul v19.4s, v19.4s, v19.4s */
    /* faddp v25.2s, v19.2s, v19.2s */
    /* ext v19.16b, v19.16b, v19.16b, #8 */
    /* fadd v19.2s, v25.2s, v19.2s */
    /* fcmgt v25.2s, v2.2s, v19.2s */
    /* fmov w9, s25 */
    /* fmul v24.4s, v24.4s, v24.4s */
    /* faddp v25.2s, v24.2s, v24.2s */
    /* ext v24.16b, v24.16b, v24.16b, #8 */
    /* fadd v24.2s, v25.2s, v24.2s */
    /* tst w9, #1 */
    /* fcsel s2, s2, s19, ne */
    /* fcmp s2, s24 */
    /* fcsel s2, s2, s24, gt */
    /* fmov s19, wzr */
    /* cmp w8, #2 */
    /* b.eq #0x401ac80 */
    /* ldr q19, [x0, #0x70] */
    /* fsub v20.4s, v1.4s, v19.4s */
    /* mov v20.s[3], wzr */
    /* fsub v22.4s, v19.4s, v6.4s */
    /* mov v22.s[3], wzr */
    /* ext v1.16b, v22.16b, v22.16b, #0xc */
    /* ext v24.16b, v1.16b, v22.16b, #8 */
    /* ext v1.16b, v20.16b, v20.16b, #0xc */
    /* ext v25.16b, v1.16b, v20.16b, #8 */
    /* fmul v1.4s, v24.4s, v17.4s */
    /* fmul v3.4s, v21.4s, v22.4s */
    /* fsub v1.4s, v1.4s, v3.4s */
    /* ext v3.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v3.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* fmul v3.4s, v26.4s, v20.4s */
    /* fmul v4.4s, v25.4s, v23.4s */
    /* fsub v3.4s, v3.4s, v4.4s */
    /* ext v4.16b, v3.16b, v3.16b, #0xc */
    /* ext v3.16b, v4.16b, v3.16b, #8 */
    /* mov v3.s[3], wzr */
    /* fsub v4.4s, v7.4s, v19.4s */
    /* ext v6.16b, v4.16b, v4.16b, #0xc */
    /* ext v6.16b, v6.16b, v4.16b, #8 */
    /* fmul v5.4s, v6.4s, v5.4s */
    /* fmul v4.4s, v16.4s, v4.4s */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* ext v5.16b, v4.16b, v4.16b, #0xc */
    /* ext v4.16b, v5.16b, v4.16b, #8 */
    /* mov v4.s[3], wzr */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v5.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* faddp v5.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fcmgt v5.2s, v1.2s, v3.2s */
    /* fmov w9, s5 */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* tst w9, #1 */
    /* fcsel s1, s1, s3, ne */
    /* fcmp s1, s4 */
    /* fcsel s19, s1, s4, gt */
    /* fmov s4, wzr */
    /* cmp w8, #3 */
    /* b.eq #0x401ad48 */
    /* ldr q1, [x1] */
    /* ldr q7, [x0] */
    /* ldr q4, [x0, #0xe0] */
    /* fsub v17.4s, v1.4s, v7.4s */
    /* mov v17.s[3], wzr */
    /* fsub v3.4s, v1.4s, v4.4s */
    /* mov v3.s[3], wzr */
    /* fsub v20.4s, v7.4s, v4.4s */
    /* mov v20.s[3], wzr */
    /* ext v5.16b, v17.16b, v17.16b, #0xc */
    /* ext v21.16b, v5.16b, v17.16b, #8 */
    /* ext v5.16b, v20.16b, v20.16b, #0xc */
    /* ext v22.16b, v5.16b, v20.16b, #8 */
    /* ext v5.16b, v3.16b, v3.16b, #0xc */
    /* ext v18.16b, v5.16b, v3.16b, #8 */
    /* ldr q5, [x0, #0x70] */
    /* fsub v1.4s, v1.4s, v5.4s */
    /* mov v6.16b, v1.16b */
    /* mov v6.s[3], wzr */
    /* fsub v4.4s, v5.4s, v4.4s */
    /* fmul v16.4s, v21.4s, v4.4s */
    /* mov v4.s[3], wzr */
    /* fmul v1.4s, v22.4s, v1.4s */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fmul v7.4s, v18.4s, v5.4s */
    /* mov v5.s[3], wzr */
    /* ext v18.16b, v4.16b, v4.16b, #0xc */
    /* ext v4.16b, v18.16b, v4.16b, #8 */
    /* fmul v4.4s, v4.4s, v17.4s */
    /* fsub v4.4s, v4.4s, v16.4s */
    /* ext v16.16b, v4.16b, v4.16b, #0xc */
    /* ext v4.16b, v16.16b, v4.16b, #8 */
    /* mov v4.s[3], wzr */
    /* ext v16.16b, v6.16b, v6.16b, #0xc */
    /* ext v6.16b, v16.16b, v6.16b, #8 */
    /* fmul v6.4s, v6.4s, v20.4s */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* ext v6.16b, v1.16b, v1.16b, #0xc */
    /* ext v1.16b, v6.16b, v1.16b, #8 */
    /* mov v1.s[3], wzr */
    /* ext v6.16b, v5.16b, v5.16b, #0xc */
    /* ext v5.16b, v6.16b, v5.16b, #8 */
    /* fmul v3.4s, v5.4s, v3.4s */
    /* fsub v3.4s, v3.4s, v7.4s */
    /* ext v5.16b, v3.16b, v3.16b, #0xc */
    /* ext v3.16b, v5.16b, v3.16b, #8 */
    /* mov v3.s[3], wzr */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* faddp v5.2s, v1.2s, v1.2s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* fadd v1.2s, v5.2s, v1.2s */
    /* fcmgt v5.2s, v4.2s, v1.2s */
    /* fmov w8, s5 */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* faddp v5.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* tst w8, #1 */
    /* fcsel s1, s4, s1, ne */
    /* fcmp s1, s3 */
    /* fcsel s4, s1, s3, gt */
    /* mov v0.s[1], v2.s[0] */
    /* mov v0.s[2], v19.s[0] */
    /* mov v0.s[3], v4.s[0] */
    /* fabs v0.4s, v0.4s */
    /* adrp x8, #0x5006000 */
    /* ldr s1, [x8, #0x3d8] */
    /* fcmp s0, s1 */
    /* csetm w8, le */
    /* fcsel s1, s1, s0, le */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s1 */
    /* csinc w8, w8, wzr, le */
    /* fcsel s1, s2, s1, gt */
    /* mov s2, v0.s[2] */
    /* fcmp s2, s1 */
    /* mov w9, #2 */
    /* csel w8, w9, w8, gt */
    /* fcsel s1, s2, s1, gt */
    /* mov s0, v0.s[3] */
    /* fcmp s0, s1 */
    /* mov w9, #3 */
    /* csel w0, w9, w8, gt */
    return;
    /* ldr w8, [x0, #0x1c0] */
    /* cmp w8, #1 */
    /* b.lt #0x401ae2c */
    /* mov x9, #0 */
    /* ldr s0, [x0, #0x1c4] */
    /* fmul s0, s0, s0 */
    /* ldp q1, q2, [x1] */
    /* add x10, x0, #0x10 */
    /* mov w0, #-1 */
    /* ldp q3, q4, [x10, #-0x10] */
    /* fsub v3.4s, v3.4s, v1.4s */
    /* mov v3.s[3], wzr */
    /* fsub v4.4s, v4.4s, v2.4s */
    /* mov v4.s[3], wzr */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* faddp v5.2s, v3.2s, v3.2s */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* fadd v3.2s, v5.2s, v3.2s */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* faddp v5.2s, v4.2s, v4.2s */
    /* ext v4.16b, v4.16b, v4.16b, #8 */
    /* fadd v4.2s, v5.2s, v4.2s */
    /* fcmgt v5.2s, v4.2s, v3.2s */
    /* fmov w11, s5 */
    /* tst w11, #1 */
    /* fcsel s3, s3, s4, ne */
    /* fcmp s3, s0 */
    /* csel w0, w9, w0, mi */
    /* fcsel s0, s3, s0, mi */
    /* add x9, x9, #1 */
    /* add x10, x10, #0x70 */
    /* cmp x8, x9 */
    /* b.ne #0x401adc8 */
    return;
    /* mov w0, #-1 */
    return;
}
