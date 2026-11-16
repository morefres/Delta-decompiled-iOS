/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4076748 start_va=0x4076748 image_relative=0x4076748 bytes=552 */
void function_4076748__at_4076748(void) {
    /* ldr x8, [x0, #0x20] */
    /* ldr x9, [x8, #0x28] */
    /* ldr x8, [x1, #0x28] */
    /* cmp x8, x1 */
    /* ccmp x9, x8, #4, ne */
    /* b.ne #0x4076768 */
    /* mov w0, #1 */
    return;
    /* fmul s1, s0, s0 */
    /* cmp w2, #0 */
    /* mov w10, #0x28 */
    /* mov w11, #0x20 */
    /* csel x10, x11, x10, ne */
    /* fmov s2, #4.00000000 */
    /* mov w11, #-1 */
    /* fmov v3.2s, #4.00000000 */
    /* mov x12, x1 */
    /* mov x13, x1 */
    /* mov w0, #1 */
    /* ldp s18, s6, [x9, #0x10] */
    /* ldp s19, s16, [x12, #0x10] */
    /* fsub s4, s18, s19 */
    /* fsub s5, s6, s16 */
    /* fmul s4, s4, s4 */
    /* fmul s5, s5, s5 */
    /* fadd s4, s4, s5 */
    /* fcmp s4, s1 */
    /* b.ls #0x407691c */
    /* ldp s17, s7, [x8, #0x10] */
    /* fsub s5, s17, s19 */
    /* fsub s20, s7, s16 */
    /* fmul s5, s5, s5 */
    /* fmul s20, s20, s20 */
    /* fadd s5, s5, s20 */
    /* fcmp s5, s1 */
    /* b.ls #0x407694c */
    /* fsub s21, s17, s18 */
    /* fsub s22, s7, s6 */
    /* fmul s20, s21, s21 */
    /* fmul s23, s22, s22 */
    /* fadd s20, s20, s23 */
    /* fcmp s20, s1 */
    /* b.ls #0x4076924 */
    /* fsub s23, s19, s18 */
    /* fsub s24, s16, s6 */
    /* fmul s22, s23, s22 */
    /* fmul s21, s21, s24 */
    /* fsub s21, s22, s21 */
    /* fmul s22, s23, s23 */
    /* fmul s23, s24, s24 */
    /* fadd s22, s22, s23 */
    /* fcmp s22, s20 */
    /* fcsel s20, s20, s22, mi */
    /* fmul s22, s21, s21 */
    /* fmul s22, s22, s2 */
    /* fmul s20, s20, s0 */
    /* fmul s20, s20, s0 */
    /* fcmp s21, #0.0 */
    /* csinc w14, w11, wzr, le */
    /* fcmp s22, s20 */
    /* csel w14, w14, wzr, hi */
    /* cmp x12, x13 */
    /* b.eq #0x4076908 */
    /* ldp s20, s21, [x13, #0x10] */
    /* dup v19.2s, v19.s[0] */
    /* mov v22.16b, v17.16b */
    /* mov v22.s[1], v20.s[0] */
    /* fsub v19.2s, v19.2s, v22.2s */
    /* mov v22.16b, v16.16b */
    /* mov v22.s[1], v18.s[0] */
    /* mov v18.16b, v7.16b */
    /* mov v18.s[1], v20.s[0] */
    /* fsub v18.2s, v22.2s, v18.2s */
    /* mov v20.s[1], v16.s[0] */
    /* mov v17.s[1], v21.s[0] */
    /* fsub v16.2s, v20.2s, v17.2s */
    /* mov v7.s[1], v21.s[0] */
    /* mov v21.s[1], v6.s[0] */
    /* fsub v6.2s, v21.2s, v7.2s */
    /* fmul v7.2s, v19.2s, v6.2s */
    /* fmul v17.2s, v18.2s, v16.2s */
    /* fsub v7.2s, v7.2s, v17.2s */
    /* mov s17, v7.s[1] */
    /* fcmp s17, #0.0 */
    /* csinc w12, w11, wzr, le */
    /* fmul v17.2s, v19.2s, v19.2s */
    /* mov v19.16b, v18.16b */
    /* mov v19.s[1], v16.s[1] */
    /* fmul v19.2s, v19.2s, v19.2s */
    /* fadd v17.2s, v17.2s, v19.2s */
    /* mov v16.s[1], v18.s[1] */
    /* fmul v16.2s, v16.2s, v16.2s */
    /* fmul v6.2s, v6.2s, v6.2s */
    /* fadd v6.2s, v16.2s, v6.2s */
    /* fcmgt v16.2s, v6.2s, v17.2s */
    /* bif v6.8b, v17.8b, v16.8b */
    /* fmul v16.2s, v7.2s, v7.2s */
    /* fmul v16.2s, v16.2s, v3.2s */
    /* fmul v6.2s, v6.2s, v0.s[0] */
    /* fmul v6.2s, v6.2s, v0.s[0] */
    /* fcmge v6.2s, v6.2s, v16.2s */
    /* mvn v6.8b, v6.8b */
    /* mov w13, v6.s[1] */
    /* tst w13, #1 */
    /* csel w12, w12, wzr, ne */
    /* fcmp s7, #0.0 */
    /* csinc w13, w11, wzr, le */
    /* fmov w15, s6 */
    /* tst w15, #1 */
    /* csel w13, w13, wzr, ne */
    /* add w13, w13, w14 */
    /* add w14, w13, w12 */
    /* cbnz w14, #0x4076964 */
    /* fcmp s4, s5 */
    /* b.pl #0x4076944 */
    /* mov x13, x9 */
    /* mov x12, x9 */
    /* ldr x9, [x9, x10] */
    /* branch b #0x4076950 */
    /* ldr x14, [x9, x10] */
    /* cmp x8, x14 */
    /* b.eq #0x4076760 */
    /* ldr x8, [x8, #0x28] */
    /* mov x13, x12 */
    /* mov x12, x9 */
    /* mov x9, x14 */
    /* branch b #0x4076950 */
    /* mov x13, x8 */
    /* mov x12, x8 */
    /* ldr x8, [x8, #0x28] */
    /* cmp x8, x1 */
    /* b.eq #0x4076960 */
    /* cmp x9, x8 */
    /* b.ne #0x4076794 */
    return;
    /* cmp w14, #0 */
    /* cset w0, gt */
    return;
}
