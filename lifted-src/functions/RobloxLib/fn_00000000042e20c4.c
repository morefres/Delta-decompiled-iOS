/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42e20c4 start_va=0x42e20c4 image_relative=0x42e20c4 bytes=524 */
void function_42e20c4__at_42e20c4(void) {
    /* ldr s5, [x2, #8] */
    /* ldr s2, [x1, #8] */
    /* ldr d6, [x2] */
    /* ldr d0, [x1] */
    /* fsub v1.2s, v6.2s, v0.2s */
    /* ldr d7, [x3] */
    /* fsub v3.2s, v7.2s, v0.2s */
    /* ldr s16, [x3, #8] */
    /* mov v4.16b, v5.16b */
    /* mov v4.s[1], v16.s[0] */
    /* dup v17.2s, v2.s[0] */
    /* fsub v4.2s, v4.2s, v17.2s */
    /* ldr d21, [x0] */
    /* ldr s22, [x0, #8] */
    /* fsub s17, s22, s2 */
    /* mov v23.16b, v3.16b */
    /* mov v23.s[1], v1.s[1] */
    /* fsub v18.2s, v21.2s, v0.2s */
    /* fmul v19.2s, v23.2s, v18.2s */
    /* rev64 v19.2s, v19.2s */
    /* mov v24.16b, v1.16b */
    /* mov v24.s[1], v3.s[1] */
    /* fmul v18.2s, v24.2s, v18.2s */
    /* fadd v18.2s, v18.2s, v19.2s */
    /* fmul v17.2s, v4.2s, v17.s[0] */
    /* fadd v20.2s, v18.2s, v17.2s */
    /* mov s17, v20.s[1] */
    /* fcmp s20, #0.0 */
    /* b.hi #0x42e2140 */
    /* fcmp s17, #0.0 */
    /* b.ls #0x42e21f8 */
    /* fsub s18, s22, s5 */
    /* fsub v19.2s, v21.2s, v6.2s */
    /* fmul v25.2s, v23.2s, v19.2s */
    /* fmul v19.2s, v24.2s, v19.2s */
    /* rev64 v19.2s, v19.2s */
    /* fadd v19.2s, v25.2s, v19.2s */
    /* fmul v18.2s, v4.2s, v18.s[0] */
    /* rev64 v18.2s, v18.2s */
    /* fadd v18.2s, v19.2s, v18.2s */
    /* mov s19, v18.s[1] */
    /* fcmp s19, #0.0 */
    /* fccmp s18, s19, #2, ge */
    /* b.ls #0x42e21e4 */
    /* fsub s22, s22, s16 */
    /* fsub v21.2s, v21.2s, v7.2s */
    /* fmul v23.2s, v23.2s, v21.2s */
    /* rev64 v23.2s, v23.2s */
    /* fmul v21.2s, v24.2s, v21.2s */
    /* fadd v21.2s, v21.2s, v23.2s */
    /* fmul v22.2s, v4.2s, v22.s[0] */
    /* fadd v22.2s, v21.2s, v22.2s */
    /* mov s23, v22.s[1] */
    /* fcmp s23, #0.0 */
    /* fccmp s22, s23, #2, ge */
    /* b.ls #0x42e21f0 */
    /* fmul v21.2s, v18.2s, v20.2s */
    /* dup v24.2s, v21.s[1] */
    /* fsub v21.2s, v21.2s, v24.2s */
    /* fcmp s19, #0.0 */
    /* b.hi #0x42e2200 */
    /* fcmp s20, #0.0 */
    /* b.lt #0x42e2200 */
    /* fcmp s21, #0.0 */
    /* b.hi #0x42e2200 */
    /* fsub s3, s20, s19 */
    /* fdiv s3, s20, s3 */
    /* fmul v1.2s, v1.2s, v3.s[0] */
    /* fmul s3, s3, s4 */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fadd s2, s2, s3 */
    /* branch b #0x42e21f8 */
    /* fmov s2, s5 */
    /* fmov d0, d6 */
    /* branch b #0x42e21f8 */
    /* fmov s2, s16 */
    /* fmov d0, d7 */
    /* mov s1, v0.s[1] */
    return;
    /* rev64 v24.2s, v22.2s */
    /* fmul v20.2s, v24.2s, v20.2s */
    /* dup v24.2s, v20.s[1] */
    /* fsub v20.2s, v24.2s, v20.2s */
    /* fcmp s23, #0.0 */
    /* b.hi #0x42e2244 */
    /* fcmp s20, #0.0 */
    /* b.hi #0x42e2244 */
    /* fcmp s17, #0.0 */
    /* b.lt #0x42e2244 */
    /* fsub s1, s17, s23 */
    /* fdiv s1, s17, s1 */
    /* fmul v3.2s, v3.2s, v1.s[0] */
    /* fmul s1, s1, v4.s[1] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* fadd s2, s2, s1 */
    /* branch b #0x42e21f8 */
    /* fmul v17.2s, v22.2s, v18.2s */
    /* dup v24.2s, v17.s[1] */
    /* fsub v17.2s, v24.2s, v17.2s */
    /* fcmp s17, #0.0 */
    /* b.hi #0x42e2270 */
    /* fsub s18, s18, s19 */
    /* fcmp s18, #0.0 */
    /* b.lt #0x42e2270 */
    /* fsub s19, s22, s23 */
    /* fcmp s19, #0.0 */
    /* b.ge #0x42e22ac */
    /* fadd v5.2s, v17.2s, v20.2s */
    /* fadd v5.2s, v21.2s, v5.2s */
    /* fmov s6, #1.00000000 */
    /* fdiv s5, s6, s5 */
    /* fmul s6, s20, s5 */
    /* fmul s5, s21, s5 */
    /* fmul s7, s6, s4 */
    /* fadd s2, s2, s7 */
    /* fmul v1.2s, v1.2s, v6.s[0] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* fmul v1.2s, v3.2s, v5.s[0] */
    /* fmul s3, s5, v4.s[1] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fadd s2, s3, s2 */
    /* branch b #0x42e21f8 */
    /* fadd s0, s18, s19 */
    /* fdiv s0, s18, s0 */
    /* fsub v1.2s, v7.2s, v6.2s */
    /* fsub s2, s16, s5 */
    /* fmul v1.2s, v1.2s, v0.s[0] */
    /* fmul s2, s2, s0 */
    /* fadd v0.2s, v6.2s, v1.2s */
    /* fadd s2, s5, s2 */
    /* branch b #0x42e21f8 */
}
