/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346cb88 start_va=0x346cb88 image_relative=0x346cb88 bytes=1088 */
void function_346cb88__at_346cb88(void) {
    /* cmp w2, #5 */
    /* b.gt #0x346cc5c */
    /* cmp w2, #1 */
    /* b.eq #0x346cd04 */
    /* cmp w2, #2 */
    /* b.ne #0x346ccb8 */
    /* ldr d0, [x3] */
    /* ldr d1, [x4] */
    /* cmp w1, #4 */
    /* b.lo #0x346cc28 */
    /* asr w8, w1, #2 */
    /* sub w9, w8, #1 */
    /* ubfiz x9, x9, #5, #0x20 */
    /* add x10, x0, #0x10 */
    /* ldp d3, d2, [x10, #-0x10] */
    /* fabs v4.2s, v2.2s */
    /* ldp d5, d6, [x10], #0x20 */
    /* fabs v7.2s, v5.2s */
    /* fabs v16.2s, v6.2s */
    /* fmul v17.2s, v3.2s, v3.2s */
    /* fadd v1.2s, v1.2s, v17.2s */
    /* fabs v3.2s, v3.2s */
    /* fcmgt v17.2s, v3.2s, v0.2s */
    /* bit v0.8b, v3.8b, v17.8b */
    /* fcmgt v3.2s, v4.2s, v0.2s */
    /* bit v0.8b, v4.8b, v3.8b */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcmgt v2.2s, v7.2s, v0.2s */
    /* bit v0.8b, v7.8b, v2.8b */
    /* fmul v2.2s, v5.2s, v5.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* fcmgt v2.2s, v16.2s, v0.2s */
    /* bit v0.8b, v16.8b, v2.8b */
    /* fmul v2.2s, v6.2s, v6.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* subs w8, w8, #1 */
    /* b.ne #0x346cbc0 */
    /* add x8, x0, x9 */
    /* add x0, x8, #0x20 */
    /* ands w8, w1, #3 */
    /* b.eq #0x346cc50 */
    /* ldr d2, [x0], #8 */
    /* fabs v3.2s, v2.2s */
    /* fcmgt v4.2s, v3.2s, v0.2s */
    /* bit v0.8b, v3.8b, v4.8b */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* fadd v1.2s, v1.2s, v2.2s */
    /* subs w8, w8, #1 */
    /* b.ne #0x346cc30 */
    /* str d0, [x3] */
    /* str d1, [x4] */
    return;
    /* cmp w2, #6 */
    /* b.eq #0x346cdc4 */
    /* cmp w2, #8 */
    /* b.ne #0x346ccb8 */
    /* cbz w1, #0x346ce24 */
    /* ldp q0, q1, [x0], #0x20 */
    /* fabs v2.4s, v0.4s */
    /* ldp q3, q4, [x3] */
    /* fcmgt v5.4s, v2.4s, v3.4s */
    /* bif v2.16b, v3.16b, v5.16b */
    /* fabs v3.4s, v1.4s */
    /* fcmgt v5.4s, v3.4s, v4.4s */
    /* bif v3.16b, v4.16b, v5.16b */
    /* stp q2, q3, [x3] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ldp q2, q3, [x4] */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* fadd v1.4s, v1.4s, v3.4s */
    /* stp q0, q1, [x4] */
    /* subs w1, w1, #1 */
    /* b.ne #0x346cc70 */
    /* branch b #0x346ce24 */
    /* mul w8, w2, w1 */
    /* cbz w8, #0x346ce24 */
    /* mov w9, #0 */
    /* ldr s0, [x0], #4 */
    /* fabs s1, s0 */
    /* ldr s2, [x3, w9, uxtw #2] */
    /* fcmp s1, s2 */
    /* fcsel s1, s1, s2, gt */
    /* str s1, [x3, w9, uxtw #2] */
    /* fmul s0, s0, s0 */
    /* ldr s1, [x4, w9, uxtw #2] */
    /* fadd s0, s0, s1 */
    /* str s0, [x4, w9, uxtw #2] */
    /* add w9, w9, #1 */
    /* sub w10, w9, w2 */
    /* and w9, w9, w10, asr #31 */
    /* subs w8, w8, #1 */
    /* b.ne #0x346ccc4 */
    /* branch b #0x346ce24 */
    /* ldr s0, [x3] */
    /* ldr s1, [x4] */
    /* cmp w1, #4 */
    /* b.lo #0x346cd90 */
    /* asr w8, w1, #2 */
    /* sub w9, w8, #1 */
    /* ubfiz x9, x9, #4, #0x20 */
    /* mov x10, x0 */
    /* ldp s2, s3, [x10] */
    /* fabs s4, s2 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fcmp s4, s0 */
    /* fcsel s0, s4, s0, gt */
    /* fabs s2, s3 */
    /* fmul s3, s3, s3 */
    /* fadd s1, s1, s3 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, gt */
    /* ldp s2, s3, [x10, #8] */
    /* fmul s4, s2, s2 */
    /* fadd s1, s1, s4 */
    /* fabs s2, s2 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, gt */
    /* fabs s2, s3 */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, gt */
    /* fmul s2, s3, s3 */
    /* fadd s1, s1, s2 */
    /* add x10, x10, #0x10 */
    /* subs w8, w8, #1 */
    /* b.ne #0x346cd24 */
    /* add x8, x0, x9 */
    /* add x0, x8, #0x10 */
    /* ands w8, w1, #3 */
    /* b.eq #0x346cdb8 */
    /* ldr s2, [x0], #4 */
    /* fabs s3, s2 */
    /* fcmp s3, s0 */
    /* fcsel s0, s3, s0, gt */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* subs w8, w8, #1 */
    /* b.ne #0x346cd98 */
    /* str s1, [x4] */
    /* str s0, [x3] */
    return;
    /* cbz w1, #0x346ce24 */
    /* ldr q0, [x0] */
    /* fabs v1.4s, v0.4s */
    /* ldr q2, [x3] */
    /* fcmgt v3.4s, v1.4s, v2.4s */
    /* bif v1.16b, v2.16b, v3.16b */
    /* ldr d2, [x0, #0x10] */
    /* fabs v3.2s, v2.2s */
    /* str q1, [x3] */
    /* ldr d1, [x3, #0x10] */
    /* fcmgt v4.2s, v3.2s, v1.2s */
    /* bit v1.8b, v3.8b, v4.8b */
    /* str d1, [x3, #0x10] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ldr q1, [x4] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x4] */
    /* fmul v0.2s, v2.2s, v2.2s */
    /* ldr d1, [x4, #0x10] */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* str d0, [x4, #0x10] */
    /* add x0, x0, #0x18 */
    /* subs w1, w1, #1 */
    /* b.ne #0x346cdc8 */
    return;
    /* ldr s0, [x3] */
    /* ldr s1, [x3, #0xc] */
    /* ldr s2, [x4] */
    /* ldr s3, [x4, #0xc] */
    /* cmp w6, #1 */
    /* b.ne #0x346ce84 */
    /* ldr s4, [x5] */
    /* cbz w2, #0x346ce7c */
    /* fmov s5, wzr */
    /* fmov s6, wzr */
    /* ldr s7, [x0], #4 */
    /* fadd s16, s0, s5 */
    /* fmul s7, s16, s7 */
    /* fadd s7, s4, s7 */
    /* fadd s4, s1, s6 */
    /* fnmul s4, s7, s4 */
    /* str s7, [x1], #4 */
    /* fadd s5, s2, s5 */
    /* fadd s6, s3, s6 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346ce50 */
    /* str s4, [x5] */
    return;
    /* cbz w2, #0x346cee0 */
    /* mov w8, w6 */
    /* fmov s4, wzr */
    /* fmov s5, wzr */
    /* cmp w6, #1 */
    /* b.lt #0x346ced0 */
    /* fadd s6, s0, s4 */
    /* fadd s7, s1, s5 */
    /* mov x9, x8 */
    /* mov x10, x5 */
    /* ldr s16, [x0], #4 */
    /* fmul s16, s6, s16 */
    /* ldr s17, [x10] */
    /* fadd s16, s16, s17 */
    /* fnmul s17, s16, s7 */
    /* str s17, [x10], #0x20 */
    /* str s16, [x1], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x346ceac */
    /* fadd s4, s2, s4 */
    /* fadd s5, s3, s5 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346ce94 */
    return;
    /* ldp s0, s1, [x3] */
    /* ldr s2, [x3, #0xc] */
    /* ldp s3, s4, [x4] */
    /* ldr s5, [x4, #0xc] */
    /* cmp w6, #1 */
    /* b.ne #0x346cf54 */
    /* ldr s6, [x5] */
    /* cbz w2, #0x346cf4c */
    /* fmov s7, wzr */
    /* fmov s16, wzr */
    /* fmov s17, wzr */
    /* ldr s18, [x0], #4 */
    /* fadd s19, s0, s7 */
    /* fmul s19, s19, s18 */
    /* fadd s19, s6, s19 */
    /* fadd s6, s1, s16 */
    /* fmul s6, s6, s18 */
    /* fadd s18, s2, s17 */
    /* fmul s18, s18, s19 */
    /* fsub s6, s6, s18 */
    /* str s19, [x1], #4 */
    /* fadd s7, s3, s7 */
    /* fadd s16, s4, s16 */
    /* fadd s17, s5, s17 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346cf10 */
    /* str s6, [x5] */
    return;
    /* cbz w2, #0x346cfc4 */
    /* mov w8, w6 */
    /* fmov s6, wzr */
    /* fmov s7, wzr */
    /* fmov s16, wzr */
    /* cmp w6, #1 */
    /* b.lt #0x346cfb0 */
    /* fadd s17, s0, s6 */
    /* fadd s18, s1, s7 */
    /* fadd s19, s2, s16 */
    /* mov x9, x8 */
    /* mov x10, x5 */
    /* ldr s20, [x0], #4 */
    /* fmul s21, s17, s20 */
    /* ldr s22, [x10] */
    /* fadd s21, s21, s22 */
    /* fmul s20, s18, s20 */
    /* fmul s22, s19, s21 */
    /* fsub s20, s20, s22 */
    /* str s20, [x10], #0x20 */
    /* str s21, [x1], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x346cf84 */
    /* fadd s6, s3, s6 */
    /* fadd s7, s4, s7 */
    /* fadd s16, s5, s16 */
    /* subs w2, w2, #1 */
    /* b.ne #0x346cf68 */
    return;
}
