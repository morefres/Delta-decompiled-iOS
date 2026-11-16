/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4105e5c start_va=0x4105e5c image_relative=0x4105e5c bytes=1548 */
void function_4105e5c__at_4105e5c(void) {
    /* str wzr, [x0, #0x118] */
    /* ldrb w9, [x0, #0x11c] */
    /* ldrb w8, [x0, #0x120] */
    /* cmp w9, #1 */
    /* b.ne #0x4105f04 */
    /* cmp w8, #1 */
    /* b.gt #0x4105f90 */
    /* cbz w8, #0x4106140 */
    /* cmp w8, #1 */
    /* b.ne #0x4106464 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x10] */
    /* fmov s0, wzr */
    /* mov w10, #0xd8 */
    /* ldr s1, [x9, #0xc] */
    /* fcmp s1, s1 */
    /* fmov s2, wzr */
    /* b.vs #0x4105ee4 */
    /* ldr s2, [x9] */
    /* ldr s3, [x0, x10] */
    /* add x11, x0, x8 */
    /* ldr s4, [x11, #0x18] */
    /* fsub s2, s4, s2 */
    /* fsub s1, s3, s1 */
    /* fmul s2, s2, s2 */
    /* ldur d3, [x9, #4] */
    /* ldur d4, [x11, #0x1c] */
    /* fsub v3.2s, v4.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s2, s3, s2 */
    /* mov s3, v3.s[1] */
    /* fadd s2, s3, s2 */
    /* fmul s1, s1, s1 */
    /* fadd s2, s1, s2 */
    /* fadd s0, s2, s0 */
    /* str s0, [x0, #0x118] */
    /* add x8, x8, #0xc */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x4105e94 */
    /* branch b #0x4106464 */
    /* cmp w8, #1 */
    /* b.gt #0x410606c */
    /* cbz w8, #0x41061e8 */
    /* cmp w8, #1 */
    /* b.ne #0x4106464 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x0, #0x1c */
    /* fmov s0, wzr */
    /* mov w10, #0x10 */
    /* fmov s1, #1.00000000 */
    /* ldr s2, [x8, #0xc] */
    /* fcmp s2, s2 */
    /* fmov s3, wzr */
    /* b.vs #0x4105f74 */
    /* ldr s3, [x8] */
    /* ldur s4, [x9, #-4] */
    /* fsub s3, s4, s3 */
    /* fsub s2, s1, s2 */
    /* fmul s3, s3, s3 */
    /* ldur d4, [x8, #4] */
    /* ldr d5, [x9] */
    /* fsub v4.2s, v5.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd s3, s4, s3 */
    /* mov s4, v4.s[1] */
    /* fadd s3, s4, s3 */
    /* fmul s2, s2, s2 */
    /* fadd s3, s2, s3 */
    /* fadd s0, s3, s0 */
    /* str s0, [x0, #0x118] */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4105f2c */
    /* branch b #0x4106464 */
    /* cmp w8, #2 */
    /* b.eq #0x4106278 */
    /* cmp w8, #3 */
    /* b.ne #0x4106464 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x10] */
    /* fmov s0, wzr */
    /* mov w10, #0xd8 */
    /* adrp x11, #0x4bce000 */
    /* ldr s1, [x11, #0x9a8] */
    /* adrp x11, #0x5012000 */
    /* ldr d2, [x11, #0x4d8] */
    /* adrp x11, #0x5012000 */
    /* ldr s3, [x11, #0x4c4] */
    /* fmov s4, #0.62500000 */
    /* fmov s5, #3.00000000 */
    /* ldr s6, [x9, #0xc] */
    /* fcmp s6, s6 */
    /* fmov s7, wzr */
    /* b.vs #0x410604c */
    /* ldr s7, [x9] */
    /* ldr s16, [x0, x10] */
    /* add x11, x0, x8 */
    /* ldr s17, [x11, #0x18] */
    /* fsub s7, s7, s17 */
    /* fsub s6, s6, s16 */
    /* fmul s16, s7, s1 */
    /* ldur d17, [x9, #4] */
    /* ldur d18, [x11, #0x1c] */
    /* fsub v17.2s, v17.2s, v18.2s */
    /* fmul v18.2s, v17.2s, v2.2s */
    /* fadd s16, s18, s16 */
    /* mov s18, v18.s[1] */
    /* fadd s16, s18, s16 */
    /* fsub s7, s7, s16 */
    /* fmul s7, s7, s3 */
    /* mov s17, v17.s[1] */
    /* fsub s17, s17, s16 */
    /* fmul s17, s17, s4 */
    /* fmul s18, s16, s5 */
    /* fmul s16, s16, s18 */
    /* fmul s7, s7, s7 */
    /* fadd s7, s16, s7 */
    /* fmul s16, s17, s17 */
    /* fadd s7, s16, s7 */
    /* fmul s6, s6, s6 */
    /* fadd s7, s6, s7 */
    /* fadd s0, s7, s0 */
    /* str s0, [x0, #0x118] */
    /* add x8, x8, #0xc */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x4105fd0 */
    /* branch b #0x4106464 */
    /* cmp w8, #2 */
    /* b.eq #0x410637c */
    /* cmp w8, #3 */
    /* b.ne #0x4106464 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x0, #0x1c */
    /* fmov s0, wzr */
    /* mov w10, #0x10 */
    /* fmov s1, #-1.00000000 */
    /* adrp x11, #0x4bce000 */
    /* ldr s2, [x11, #0x9a8] */
    /* adrp x11, #0x5012000 */
    /* ldr d3, [x11, #0x4d8] */
    /* adrp x11, #0x5012000 */
    /* ldr s4, [x11, #0x4c4] */
    /* fmov s5, #0.62500000 */
    /* fmov s6, #3.00000000 */
    /* ldr s7, [x8, #0xc] */
    /* fcmp s7, s7 */
    /* fmov s16, wzr */
    /* b.vs #0x4106124 */
    /* ldr s16, [x8] */
    /* ldur s17, [x9, #-4] */
    /* fsub s16, s16, s17 */
    /* fadd s7, s7, s1 */
    /* fmul s17, s16, s2 */
    /* ldur d18, [x8, #4] */
    /* ldr d19, [x9] */
    /* fsub v18.2s, v18.2s, v19.2s */
    /* fmul v19.2s, v18.2s, v3.2s */
    /* fadd s17, s19, s17 */
    /* mov s19, v19.s[1] */
    /* fadd s17, s19, s17 */
    /* fsub s16, s16, s17 */
    /* fmul s16, s16, s4 */
    /* mov s18, v18.s[1] */
    /* fsub s18, s18, s17 */
    /* fmul s18, s18, s5 */
    /* fmul s19, s17, s6 */
    /* fmul s17, s17, s19 */
    /* fmul s16, s16, s16 */
    /* fadd s16, s17, s16 */
    /* fmul s17, s18, s18 */
    /* fadd s16, s17, s16 */
    /* fmul s7, s7, s7 */
    /* fadd s16, s7, s16 */
    /* fadd s0, s16, s0 */
    /* str s0, [x0, #0x118] */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41060b0 */
    /* branch b #0x4106464 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x10] */
    /* fmov s0, wzr */
    /* mov w10, #0xd8 */
    /* fmov s1, #0.75000000 */
    /* fmov s2, #0.25000000 */
    /* ldr s3, [x9, #0xc] */
    /* fcmp s3, s3 */
    /* fmov s4, wzr */
    /* b.vs #0x41061c8 */
    /* ldr s4, [x9] */
    /* ldr s5, [x0, x10] */
    /* add x11, x0, x8 */
    /* ldr s6, [x11, #0x18] */
    /* fsub s7, s5, s3 */
    /* fmul s5, s5, s1 */
    /* fadd s5, s5, s2 */
    /* fmul s3, s3, s1 */
    /* fadd s3, s3, s2 */
    /* fmul s6, s5, s6 */
    /* fmul s4, s3, s4 */
    /* fsub s4, s6, s4 */
    /* fmul s4, s4, s4 */
    /* ldur d6, [x9, #4] */
    /* ldur d16, [x11, #0x1c] */
    /* fmul v5.2s, v16.2s, v5.s[0] */
    /* fmul v3.2s, v6.2s, v3.s[0] */
    /* fsub v3.2s, v5.2s, v3.2s */
    /* fmul v3.2s, v3.2s, v3.2s */
    /* fadd s4, s3, s4 */
    /* mov s3, v3.s[1] */
    /* fadd s3, s3, s4 */
    /* fmul s4, s7, s7 */
    /* fadd s4, s4, s3 */
    /* fadd s0, s4, s0 */
    /* str s0, [x0, #0x118] */
    /* add x8, x8, #0xc */
    /* add x10, x10, #4 */
    /* add x9, x9, #0x10 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x4106158 */
    /* branch b #0x4106464 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x0, #0x1c */
    /* fmov s0, wzr */
    /* mov w10, #0x10 */
    /* fmov s1, #1.00000000 */
    /* fmov s2, #0.75000000 */
    /* fmov s3, #0.25000000 */
    /* ldr s4, [x8, #0xc] */
    /* fcmp s4, s4 */
    /* fmov s5, wzr */
    /* b.vs #0x410625c */
    /* ldr s5, [x8] */
    /* ldur s6, [x9, #-4] */
    /* fsub s7, s1, s4 */
    /* fmul s4, s4, s2 */
    /* fadd s4, s4, s3 */
    /* fmul s5, s4, s5 */
    /* fsub s5, s6, s5 */
    /* fmul s5, s5, s5 */
    /* ldur d6, [x8, #4] */
    /* ldr d16, [x9] */
    /* fmul v4.2s, v6.2s, v4.s[0] */
    /* fsub v4.2s, v16.2s, v4.2s */
    /* fmul v4.2s, v4.2s, v4.2s */
    /* fadd s5, s4, s5 */
    /* mov s4, v4.s[1] */
    /* fadd s4, s4, s5 */
    /* fmul s5, s7, s7 */
    /* fadd s5, s5, s4 */
    /* fadd s0, s5, s0 */
    /* str s0, [x0, #0x118] */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4106204 */
    /* branch b #0x4106464 */
    /* mov x8, #0 */
    /* fmov s0, wzr */
    /* mov w9, #0xd8 */
    /* fmov s1, #0.75000000 */
    /* fmov s2, #0.25000000 */
    /* adrp x10, #0x5012000 */
    /* ldr s3, [x10, #0x4c8] */
    /* adrp x10, #0x5012000 */
    /* ldr d4, [x10, #0x4e0] */
    /* adrp x10, #0x5012000 */
    /* ldr s5, [x10, #0x4cc] */
    /* adrp x10, #0x5012000 */
    /* ldr s6, [x10, #0x4d0] */
    /* adrp x10, #0x4bee000 */
    /* ldr s7, [x10, #0xdac] */
    /* fmov s16, #3.00000000 */
    /* ldr x10, [x0, #0x10] */
    /* ldr s17, [x10, #0xc] */
    /* fcmp s17, s17 */
    /* fmov s18, wzr */
    /* b.vs #0x410635c */
    /* ldr s18, [x10] */
    /* ldr s19, [x0, x9] */
    /* add x11, x0, x8 */
    /* ldr s20, [x11, #0x18] */
    /* fsub s21, s17, s19 */
    /* fmul s19, s19, s1 */
    /* fadd s19, s19, s2 */
    /* fmul s17, s17, s1 */
    /* fadd s17, s17, s2 */
    /* fmul s18, s17, s18 */
    /* fmul s20, s19, s20 */
    /* fsub s18, s18, s20 */
    /* fmul s20, s18, s3 */
    /* ldur d22, [x10, #4] */
    /* ldur d23, [x11, #0x1c] */
    /* fmul v17.2s, v22.2s, v17.s[0] */
    /* fmul v19.2s, v23.2s, v19.s[0] */
    /* fsub v17.2s, v17.2s, v19.2s */
    /* fmul v19.2s, v17.2s, v4.2s */
    /* fadd s20, s19, s20 */
    /* mov s19, v19.s[1] */
    /* fadd s19, s19, s20 */
    /* fsub s18, s18, s19 */
    /* fmul s18, s18, s5 */
    /* mov s17, v17.s[1] */
    /* fsub s17, s17, s19 */
    /* fmul s17, s17, s6 */
    /* fmul s17, s17, s7 */
    /* fmul s20, s19, s16 */
    /* fmul s19, s19, s20 */
    /* fmul s18, s18, s18 */
    /* fadd s18, s19, s18 */
    /* fmul s17, s17, s17 */
    /* fadd s17, s18, s17 */
    /* fmul s18, s21, s21 */
    /* fadd s18, s18, s17 */
    /* fadd s0, s18, s0 */
    /* str s0, [x0, #0x118] */
    /* add x8, x8, #0xc */
    /* add x9, x9, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x8, #0xc0 */
    /* b.ne #0x41062bc */
    /* branch b #0x4106464 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x0, #0x1c */
    /* fmov s0, wzr */
    /* mov w10, #0x10 */
    /* fmov s1, #-1.00000000 */
    /* fmov s2, #0.75000000 */
    /* fmov s3, #0.25000000 */
    /* adrp x11, #0x5012000 */
    /* ldr s4, [x11, #0x4c8] */
    /* adrp x11, #0x5012000 */
    /* ldr d5, [x11, #0x4e0] */
    /* adrp x11, #0x5012000 */
    /* ldr s6, [x11, #0x4cc] */
    /* adrp x11, #0x5012000 */
    /* ldr s7, [x11, #0x4d0] */
    /* adrp x11, #0x4bee000 */
    /* ldr s16, [x11, #0xdac] */
    /* fmov s17, #3.00000000 */
    /* ldr s18, [x8, #0xc] */
    /* fcmp s18, s18 */
    /* fmov s19, wzr */
    /* b.vs #0x410644c */
    /* ldr s19, [x8] */
    /* ldur s20, [x9, #-4] */
    /* fadd s21, s18, s1 */
    /* fmul s18, s18, s2 */
    /* fadd s18, s18, s3 */
    /* fmul s19, s18, s19 */
    /* fsub s19, s19, s20 */
    /* fmul s20, s19, s4 */
    /* ldur d22, [x8, #4] */
    /* ldr d23, [x9] */
    /* fmul v18.2s, v22.2s, v18.s[0] */
    /* fsub v18.2s, v18.2s, v23.2s */
    /* fmul v22.2s, v18.2s, v5.2s */
    /* fadd s20, s22, s20 */
    /* mov s22, v22.s[1] */
    /* fadd s20, s22, s20 */
    /* fsub s19, s19, s20 */
    /* fmul s19, s19, s6 */
    /* mov s18, v18.s[1] */
    /* fsub s18, s18, s20 */
    /* fmul s18, s18, s7 */
    /* fmul s18, s18, s16 */
    /* fmul s22, s20, s17 */
    /* fmul s20, s20, s22 */
    /* fmul s19, s19, s19 */
    /* fadd s19, s20, s19 */
    /* fmul s18, s18, s18 */
    /* fadd s18, s19, s18 */
    /* fmul s19, s21, s21 */
    /* fadd s19, s19, s18 */
    /* fadd s0, s19, s0 */
    /* str s0, [x0, #0x118] */
    /* add x9, x9, #0xc */
    /* add x8, x8, #0x10 */
    /* subs x10, x10, #1 */
    /* b.ne #0x41063c4 */
    return;
}
